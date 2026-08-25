.class public final Lcom/mall/ui/page/address/list/AddressListFragment;
.super Lcom/mall/ui/page/base/MallCustomFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mall/ui/page/create2/address/g;


# annotations
.annotation runtime Lcom/mall/logic/support/router/MallHost;
    value = Lcom/mall/ui/page/address/ReceivingAddressActivity;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/address/list/AddressListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u0000 \u00bb\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00bc\u0001B\t\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J(\u0010\u0011\u001a\u00020\u00042\u001e\u0010\u0010\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rj\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u0001`\u000fH\u0002J@\u0010\u0012\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rj\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u0001`\u000f2\u001e\u0010\u0010\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rj\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u0001`\u000fH\u0002J\u0012\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0012\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002J\u0019\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ(\u0010\u001f\u001a\u00020\u00042\u001e\u0010\u0010\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rj\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u0001`\u000fH\u0002J\u0019\u0010\"\u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010$\u001a\u00020\u000eH\u0002J\u0012\u0010\'\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0002J\u0008\u0010(\u001a\u00020\u0004H\u0002J\u0010\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020%H\u0002J\u0008\u0010+\u001a\u00020\u0004H\u0002J\u0012\u0010.\u001a\u00020\u00042\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0002J&\u00101\u001a\u00020\u00042\u0008\u00100\u001a\u0004\u0018\u00010/2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002J\u0008\u00102\u001a\u00020\u0004H\u0002J\u0008\u00103\u001a\u00020\u0004H\u0002J\u0008\u00104\u001a\u00020\u0004H\u0002J\u0010\u00106\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u0019H\u0002J\u0010\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u000207H\u0002J\u0014\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160:H\u0002J\u0012\u0010>\u001a\u00020\u00042\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0016J&\u0010C\u001a\u0004\u0018\u00010\u00062\u0006\u0010@\u001a\u00020?2\u0008\u0010B\u001a\u0004\u0018\u00010A2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0016J\u001a\u0010E\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u00062\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0016J\u0012\u0010G\u001a\u00020\u00042\u0008\u0010F\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010H\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010I\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010J\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010K\u001a\u00020\u0004H\u0014J\u0008\u0010L\u001a\u00020\u0016H\u0016J\n\u0010M\u001a\u0004\u0018\u00010\u0016H\u0016R\u0018\u0010P\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010S\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010Y\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010OR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010a\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010OR\u0018\u0010c\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010OR\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010k\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010m\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010OR\u0018\u0010o\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010OR\u0018\u0010q\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010OR\u0016\u0010s\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010QR\u0018\u0010u\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010OR\u0016\u0010x\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010z\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010jR\u0018\u0010|\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010OR\u0018\u0010~\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010OR\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010OR\u001a\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010OR\u001a\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010OR\u001a\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010OR\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001a\u0010\u008c\u0001\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010jR\u001a\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010OR\u001c\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001c\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0091\u0001R\u001c\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0091\u0001R\u001c\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0091\u0001R\u001c\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001c\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0018\u0010\u00a2\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010wR\u001c\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001b\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R(\u0010\u00af\u0001\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00aa\u0001\u0010w\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R(\u0010\u00b1\u0001\u001a\u0002078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00b0\u0001\u0010R\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R(\u0010\u00b8\u0001\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00b5\u0001\u0010w\u001a\u0006\u0008\u00b6\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00ae\u0001\u00a8\u0006\u00bd\u0001"
    }
    d2 = {
        "Lcom/mall/ui/page/address/list/AddressListFragment;",
        "Lcom/mall/ui/page/base/MallCustomFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mall/ui/page/create2/address/g;",
        "Lgf3/s;",
        "Py",
        "Landroid/view/View;",
        "rootView",
        "Oy",
        "Ny",
        "My",
        "Ly",
        "Ry",
        "Ljava/util/ArrayList;",
        "Lcom/mall/data/page/create/submit/address/AddressItemBean;",
        "Lkotlin/collections/ArrayList;",
        "addressList",
        "Fy",
        "Qy",
        "bean",
        "Ey",
        "bz",
        "",
        "msg",
        "Zy",
        "",
        "isError",
        "Ky",
        "(Ljava/lang/Boolean;)V",
        "showLoading",
        "lz",
        "jz",
        "",
        "selectedId",
        "mz",
        "(Ljava/lang/Long;)V",
        "Hy",
        "Lcom/mall/data/page/address/bean/AddressShippingDiffData;",
        "result",
        "kz",
        "Dy",
        "diffBean",
        "az",
        "Cy",
        "Lcom/mall/data/page/address/bean/AddressEditResultVo;",
        "errorVo",
        "Yy",
        "Landroidx/fragment/app/FragmentActivity;",
        "context",
        "Vy",
        "Sy",
        "Gy",
        "By",
        "isVisible",
        "Uy",
        "",
        "type",
        "Ty",
        "",
        "Jy",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "view",
        "onViewCreated",
        "v",
        "onClick",
        "Io",
        "Z8",
        "gh",
        "Wx",
        "iy",
        "getPvEventId",
        "Y",
        "Landroid/view/View;",
        "loadingView",
        "Z",
        "I",
        "status",
        "Landroid/widget/ImageView;",
        "a0",
        "Landroid/widget/ImageView;",
        "arrowBtn",
        "b0",
        "circleBtn",
        "c0",
        "listAreaView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "r0",
        "maskView",
        "v0",
        "emptyView",
        "Lcom/mall/ui/page/create2/address/a;",
        "b1",
        "Lcom/mall/ui/page/create2/address/a;",
        "mAdapter",
        "Landroid/widget/TextView;",
        "g1",
        "Landroid/widget/TextView;",
        "listNextView",
        "p1",
        "listNextArea",
        "r1",
        "noticeArea",
        "v1",
        "outsideView",
        "x1",
        "isEditUpdate",
        "y1",
        "titleHeadView",
        "C1",
        "J",
        "selectId",
        "H1",
        "title",
        "J1",
        "addressContainer",
        "K1",
        "editAreaView",
        "L1",
        "nameView",
        "M1",
        "phoneView",
        "N1",
        "areaView",
        "O1",
        "detailView",
        "Landroid/widget/CheckBox;",
        "P1",
        "Landroid/widget/CheckBox;",
        "defaultBox",
        "Q1",
        "deleteView",
        "R1",
        "editNextView",
        "Lcom/mall/ui/page/create2/address/c;",
        "S1",
        "Lcom/mall/ui/page/create2/address/c;",
        "nameCtrl",
        "T1",
        "phoneCtrl",
        "U1",
        "allCtrl",
        "V1",
        "detailCtrl",
        "Le33/a;",
        "W1",
        "Le33/a;",
        "addressViewModel",
        "Lay1/b;",
        "X1",
        "Lay1/b;",
        "mAccountService",
        "Y1",
        "mid",
        "Lcom/mall/data/page/address/bean/AddressResultBean;",
        "Z1",
        "Lcom/mall/data/page/address/bean/AddressResultBean;",
        "clickItemBean",
        "a2",
        "Lcom/mall/data/page/create/submit/address/AddressItemBean;",
        "selectedBean",
        "b2",
        "Iy",
        "()J",
        "setOrderId",
        "(J)V",
        "orderId",
        "c2",
        "isNoticeShow",
        "()I",
        "setNoticeShow",
        "(I)V",
        "d2",
        "getDeliverId",
        "setDeliverId",
        "deliverId",
        "<init>",
        "()V",
        "e2",
        "a",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e2:Lcom/mall/ui/page/address/list/AddressListFragment$a;


# instance fields
.field private C1:J

.field private H1:Landroid/widget/TextView;

.field private J1:Landroid/view/View;

.field private K1:Landroid/view/View;

.field private L1:Landroid/view/View;

.field private M1:Landroid/view/View;

.field private N1:Landroid/view/View;

.field private O1:Landroid/view/View;

.field private P1:Landroid/widget/CheckBox;

.field private Q1:Landroid/widget/TextView;

.field private R1:Landroid/view/View;

.field private S1:Lcom/mall/ui/page/create2/address/c;

.field private T1:Lcom/mall/ui/page/create2/address/c;

.field private U1:Lcom/mall/ui/page/create2/address/c;

.field private V1:Lcom/mall/ui/page/create2/address/c;

.field private W1:Le33/a;

.field private X1:Lay1/b;

.field private Y:Landroid/view/View;

.field private Y1:J

.field private Z:I

.field private Z1:Lcom/mall/data/page/address/bean/AddressResultBean;

.field private a0:Landroid/widget/ImageView;

.field private a2:Lcom/mall/data/page/create/submit/address/AddressItemBean;

.field private b0:Landroid/widget/ImageView;

.field private b1:Lcom/mall/ui/page/create2/address/a;

.field private b2:J

.field private c0:Landroid/view/View;

.field private c2:I

.field private d2:J

.field private g1:Landroid/widget/TextView;

.field private p0:Landroidx/recyclerview/widget/RecyclerView;

.field private p1:Landroid/view/View;

.field private r0:Landroid/view/View;

.field private r1:Landroid/view/View;

.field private v0:Landroid/view/View;

.field private v1:Landroid/view/View;

.field private x1:Z

.field private y1:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/address/list/AddressListFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/address/list/AddressListFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/address/list/AddressListFragment;->e2:Lcom/mall/ui/page/address/list/AddressListFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallCustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->Z:I

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic Ay(Lcom/mall/ui/page/address/list/AddressListFragment;Lcom/mall/data/page/address/bean/AddressShippingDiffData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/address/list/AddressListFragment;->az(Lcom/mall/data/page/address/bean/AddressShippingDiffData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final By()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mall/data/page/address/bean/AddressResultBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/page/address/bean/AddressResultBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "addressInfo"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "addressCode"

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private final Cy()V
    .locals 5

    .line 1
    sget v0, Lzy1/g;->R4:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mall/logic/support/statistic/d;->m(ILjava/util/Map;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 8
    .line 9
    sget v2, Lzy1/g;->S4:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mall/ui/page/address/list/AddressListFragment;->Jy()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget v4, Lzy1/g;->G3:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v4}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->S1:Lcom/mall/ui/page/create2/address/c;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mall/ui/widget/f;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->S1:Lcom/mall/ui/page/create2/address/c;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mall/ui/widget/f;->k()V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget v0, Lzy1/g;->e9:I

    .line 45
    .line 46
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v3, v0

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    const-string v3, ""

    .line 55
    .line 56
    :goto_1
    iget-object v4, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->T1:Lcom/mall/ui/page/create2/address/c;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/mall/ui/widget/f;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v4, v1

    .line 66
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iget-object v3, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->T1:Lcom/mall/ui/page/create2/address/c;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/mall/ui/widget/f;->k()V

    .line 79
    .line 80
    .line 81
    :cond_4
    sget v3, Lzy1/g;->g9:I

    .line 82
    .line 83
    invoke-static {v3}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_5
    iget-object v4, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->U1:Lcom/mall/ui/page/create2/address/c;

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/mall/ui/page/create2/address/c;->r()Lcom/mall/data/page/create/submit/address/AddressEditBean;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move-object v4, v1

    .line 97
    :goto_3
    if-nez v4, :cond_8

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    iget-object v3, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->U1:Lcom/mall/ui/page/create2/address/c;

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/mall/ui/widget/f;->k()V

    .line 106
    .line 107
    .line 108
    :cond_7
    sget v3, Lzy1/g;->c9:I

    .line 109
    .line 110
    invoke-static {v3}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_8
    iget-object v4, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->V1:Lcom/mall/ui/page/create2/address/c;

    .line 115
    .line 116
    if-eqz v4, :cond_9

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/mall/ui/widget/f;->h()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    iget-object v1, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->V1:Lcom/mall/ui/page/create2/address/c;

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/mall/ui/widget/f;->k()V

    .line 135
    .line 136
    .line 137
    :cond_a
    sget v1, Lzy1/g;->d9:I

    .line 138
    .line 139
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_b
    if-le v0, v2, :cond_c

    .line 144
    .line 145
    sget v0, Lzy1/g;->f9:I

    .line 146
    .line 147
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_d

    .line 156
    .line 157
    invoke-static {v3}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_d
    invoke-direct {p0}, Lcom/mall/ui/page/address/list/AddressListFragment;->Hy()Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-boolean v1, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->x1:Z

    .line 166
    .line 167
    if-eqz v1, :cond_e

    .line 168
    .line 169
    iget-object v1, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->W1:Le33/a;

    .line 170
    .line 171
    if-eqz v1, :cond_f

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/mall/ui/page/address/list/AddressListFragment;->Jy()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v0, v2}, Le33/a;->k3(Lcom/mall/data/page/create/submit/address/AddressItemBean;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_e
    iget-object v1, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->W1:Le33/a;

    .line 182
    .line 183
    if-eqz v1, :cond_f

    .line 184
    .line 185
    invoke-direct {p0}, Lcom/mall/ui/page/address/list/AddressListFragment;->Jy()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v0, v2}, Le33/a;->h3(Lcom/mall/data/page/create/submit/address/AddressItemBean;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    :cond_f
    :goto_4
    return-void
.end method

.method private final Dy()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->b2:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->Z1:Lcom/mall/data/page/address/bean/AddressResultBean;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "addressInfo"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v0, "addressCode"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->W1:Le33/a;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->a2:Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 56
    .line 57
    new-instance v4, Lcom/mall/ui/page/address/list/AddressListFragment$b;

    .line 58
    .line 59
    invoke-direct {v4, p0}, Lcom/mall/ui/page/address/list/AddressListFragment$b;-><init>(Lcom/mall/ui/page/address/list/AddressListFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1, v3, v4}, Le33/a;->u3(JLcom/mall/data/page/create/submit/address/AddressItemBean;Lcom/mall/data/common/b;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method private final Ey(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->Z:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->K1:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->c0:Landroid/view/View;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->W1:Le33/a;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v0, p1}, Le33/a;->A3(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->H1:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    if-nez p1, :cond_4

    .line 37
    .line 38
    sget v3, Lzy1/g;->S8:I

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    sget v3, Lzy1/g;->h9:I

    .line 42
    .line 43
    :goto_3
    invoke-static {v3}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_4
    const-string v0, ""

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    iget-object v3, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    :goto_5
    if-nez p1, :cond_6

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    iget-object v4, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->phone:Ljava/lang/String;

    .line 63
    .line 64
    :goto_6
    if-nez p1, :cond_7

    .line 65
    .line 66
    goto :goto_7

    .line 67
    :cond_7
    iget-object v0, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->addr:Ljava/lang/String;

    .line 68
    .line 69
    :goto_7
    iget-object v5, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->S1:Lcom/mall/ui/page/create2/address/c;

    .line 70
    .line 71
    if-eqz v5, :cond_8

    .line 72
    .line 73
    sget v6, Lzy1/g;->Z8:I

    .line 74
    .line 75
    invoke-static {v6}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v3, v6}, Lcom/mall/ui/widget/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_8
    iget-object v3, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->T1:Lcom/mall/ui/page/create2/address/c;

    .line 83
    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    sget v5, Lzy1/g;->a9:I

    .line 87
    .line 88
    invoke-static {v5}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3, v4, v5}, Lcom/mall/ui/widget/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_9
    if-eqz p1, :cond_a

    .line 96
    .line 97
    new-instance v3, Lcom/mall/data/page/create/submit/address/AddressEditBean;

    .line 98
    .line 99
    iget-object v7, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->prov:Ljava/lang/String;

    .line 100
    .line 101
    iget v8, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->provId:I

    .line 102
    .line 103
    iget-object v9, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->city:Ljava/lang/String;

    .line 104
    .line 105
    iget v10, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->cityId:I

    .line 106
    .line 107
    iget-object v11, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->area:Ljava/lang/String;

    .line 108
    .line 109
    iget v12, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->areaId:I

    .line 110
    .line 111
    move-object v6, v3

    .line 112
    invoke-direct/range {v6 .. v12}, Lcom/mall/data/page/create/submit/address/AddressEditBean;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_a
    const/4 v3, 0x0

    .line 117
    :goto_8
    iget-object v4, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->U1:Lcom/mall/ui/page/create2/address/c;

    .line 118
    .line 119
    if-eqz v4, :cond_b

    .line 120
    .line 121
    sget v5, Lzy1/g;->W8:I

    .line 122
    .line 123
    invoke-static {v5}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v3, v5}, Lcom/mall/ui/page/create2/address/c;->t(Lcom/mall/data/page/create/submit/address/AddressEditBean;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    iget-object v3, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->V1:Lcom/mall/ui/page/create2/address/c;

    .line 131
    .line 132
    if-eqz v3, :cond_c

    .line 133
    .line 134
    sget v4, Lzy1/g;->V8:I

    .line 135
    .line 136
    invoke-static {v4}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v0, v4}, Lcom/mall/ui/widget/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    if-eqz p1, :cond_d

    .line 144
    .line 145
    iget v0, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->def:I

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_d
    const/4 v0, 0x0

    .line 149
    :goto_9
    iget-object v3, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->P1:Landroid/widget/CheckBox;

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    if-nez v3, :cond_e

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_e
    if-ne v0, v4, :cond_f

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    goto :goto_a

    .line 159
    :cond_f
    const/4 v0, 0x0

    .line 160
    :goto_a
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 161
    .line 162
    .line 163
    :goto_b
    if-eqz p1, :cond_10

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_10
    const/4 v4, 0x0

    .line 167
    :goto_c
    iput-boolean v4, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->x1:Z

    .line 168
    .line 169
    iget-object p1, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->Q1:Landroid/widget/TextView;

    .line 170
    .line 171
    if-nez p1, :cond_11

    .line 172
    .line 173
    goto :goto_e

    .line 174
    :cond_11
    if-eqz v4, :cond_12

    .line 175
    .line 176
    goto :goto_d

    .line 177
    :cond_12
    const/16 v1, 0x8

    .line 178
    .line 179
    :goto_d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :goto_e
    return-void
.end method

.method private final Fy(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/create/submit/address/AddressItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/address/list/AddressListFragment;->Qy(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->Z:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->K1:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mall/ui/common/w;->y(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->H1:Landroid/widget/TextView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v1, Lzy1/g;->h9:I

    .line 18
    .line 19
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->K1:Landroid/view/View;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->c0:Landroid/view/View;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->p1:Landroid/view/View;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_3
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->g1:Landroid/widget/TextView;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    sget v3, Lzy1/g;->b9:I

    .line 59
    .line 60
    invoke-static {v3}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_4
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->b1:Lcom/mall/ui/page/create2/address/a;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-wide v3, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->C1:J

    .line 72
    .line 73
    invoke-virtual {v0, p1, v3, v4}, Lcom/mall/ui/page/create2/address/a;->h1(Ljava/util/List;J)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->b1:Lcom/mall/ui/page/create2/address/a;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->b1:Lcom/mall/ui/page/create2/address/a;

    .line 84
    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/mall/ui/page/base/r;->getItemCount()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_a

    .line 92
    .line 93
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_5
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->r0:Landroid/view/View;

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_6
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->v0:Landroid/view/View;

    .line 110
    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_a
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    if-nez v0, :cond_b

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_7
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->r0:Landroid/view/View;

    .line 127
    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_8
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->v0:Landroid/view/View;

    .line 135
    .line 136
    if-nez v0, :cond_d

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_9
    if-eqz p1, :cond_f

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/mall/ui/page/address/list/AddressListFragment;->Sy()V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-direct {p0, v0}, Lcom/mall/ui/page/address/list/AddressListFragment;->Ty(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :cond_e
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 166
    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    iget-wide v1, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;->id:J

    .line 170
    .line 171
    iget-wide v3, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->C1:J

    .line 172
    .line 173
    cmp-long v5, v1, v3

    .line 174
    .line 175
    if-nez v5, :cond_e

    .line 176
    .line 177
    iput-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->a2:Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_f
    return-void
.end method

.method private final Gy()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mall/data/page/address/bean/AddressResultBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/page/address/bean/AddressResultBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "addressInfo"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "addressCode"

    .line 21
    .line 22
    const/4 v2, -0x2

    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private final Hy()Lcom/mall/data/page/create/submit/address/AddressItemBean;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->W1:Le33/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Le33/a;->p3()Lcom/mall/data/page/create/submit/address/AddressItemBean;

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
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/mall/data/page/create/submit/address/AddressItemBean;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->S1:Lcom/mall/ui/page/create2/address/c;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mall/ui/widget/f;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v2, v1

    .line 29
    :goto_1
    iput-object v2, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;->name:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->T1:Lcom/mall/ui/page/create2/address/c;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/mall/ui/widget/f;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v2, v1

    .line 51
    :goto_2
    iput-object v2, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;->phone:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->U1:Lcom/mall/ui/page/create2/address/c;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/mall/ui/page/create2/address/c;->r()Lcom/mall/data/page/create/submit/address/AddressEditBean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object v2, v1

    .line 63
    :goto_3
    if-eqz v2, :cond_f

    .line 64
    .line 65
    iget-object v2, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->U1:Lcom/mall/ui/page/create2/address/c;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/mall/ui/page/create2/address/c;->r()Lcom/mall/data/page/create/submit/address/AddressEditBean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object v2, v1

    .line 75
    :goto_4
    const-string v3, ""

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    iget-object v4, v2, Lcom/mall/data/page/create/submit/address/AddressEditBean;->provinceName:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v4, :cond_7

    .line 82
    .line 83
    :cond_6
    move-object v4, v3

    .line 84
    :cond_7
    iput-object v4, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;->prov:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    iget v5, v2, Lcom/mall/data/page/create/submit/address/AddressEditBean;->provinceId:I

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/4 v5, 0x0

    .line 93
    :goto_5
    iput v5, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;->provId:I

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    iget-object v5, v2, Lcom/mall/data/page/create/submit/address/AddressEditBean;->cityName:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v5, :cond_a

    .line 100
    .line 101
    :cond_9
    move-object v5, v3

    .line 102
    :cond_a
    iput-object v5, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;->city:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    iget v5, v2, Lcom/mall/data/page/create/submit/address/AddressEditBean;->cityId:I

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_b
    const/4 v5, 0x0

    .line 110
    :goto_6
    iput v5, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;->cityId:I

    .line 111
    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    iget v4, v2, Lcom/mall/data/page/create/submit/address/AddressEditBean;->distId:I

    .line 115
    .line 116
    :cond_c
    iput v4, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;->areaId:I

    .line 117
    .line 118
    if-eqz v2, :cond_e

    .line 119
    .line 120
    iget-object v2, v2, Lcom/mall/data/page/create/submit/address/AddressEditBean;->distName:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v2, :cond_d

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_d
    move-object v3, v2

    .line 126
    :cond_e
    :goto_7
    iput-object v3, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;->area:Ljava/lang/String;

    .line 127
    .line 128
    :cond_f
    iget-object v2, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->V1:Lcom/mall/ui/page/create2/address/c;

    .line 129
    .line 130
    if-eqz v2, :cond_10

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/mall/ui/widget/f;->h()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_8

    .line 137
    :cond_10
    move-object v2, v1

    .line 138
    :goto_8
    iput-object v2, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;->addr:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->P1:Landroid/widget/CheckBox;

    .line 141
    .line 142
    if-eqz v2, :cond_11

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;->def:I

    .line 157
    .line 158
    return-object v0
.end method

.method private final Jy()Ljava/util/Map;
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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mall/ui/page/base/MallCustomFragment;->S:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v2

    .line 12
    :goto_0
    const-string v3, "from"

    .line 13
    .line 14
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v0, v3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mall/ui/page/base/MallCustomFragment;->U:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_1
    const-string v3, "msource"

    .line 28
    .line 29
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v1, v0, v3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mall/ui/page/base/MallCustomFragment;->V:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    :cond_2
    const-string v1, "track_id"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method private final Ky(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mall/ui/page/address/list/AddressListFragment;->Gy()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final Ly()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/address/list/AddressListFragment;->Ry()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->W1:Le33/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Le33/a;->y3()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final My(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lzy1/e;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lzy1/e;->Wd:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->K1:Landroid/view/View;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    sget v0, Lzy1/e;->Xd:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->L1:Landroid/view/View;

    .line 36
    .line 37
    new-instance v1, Lcom/mall/ui/page/create2/address/c;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v3, 0x64

    .line 44
    .line 45
    invoke-direct {v1, v0, v3, v2}, Lcom/mall/ui/page/create2/address/c;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->S1:Lcom/mall/ui/page/create2/address/c;

    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/mall/ui/widget/f;->n(I)V

    .line 53
    .line 54
    .line 55
    sget v0, Lzy1/e;->Yd:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->M1:Landroid/view/View;

    .line 62
    .line 63
    new-instance v1, Lcom/mall/ui/page/create2/address/c;

    .line 64
    .line 65
    const/16 v2, 0x65

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v1, v0, v2, v4}, Lcom/mall/ui/page/create2/address/c;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->T1:Lcom/mall/ui/page/create2/address/c;

    .line 75
    .line 76
    sget v0, Lzy1/e;->Ud:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->N1:Landroid/view/View;

    .line 83
    .line 84
    new-instance v1, Lcom/mall/ui/page/create2/address/c;

    .line 85
    .line 86
    const/16 v2, 0x66

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v1, v0, v2, v4}, Lcom/mall/ui/page/create2/address/c;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->U1:Lcom/mall/ui/page/create2/address/c;

    .line 96
    .line 97
    sget v0, Lzy1/e;->Vd:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->O1:Landroid/view/View;

    .line 104
    .line 105
    new-instance v1, Lcom/mall/ui/page/create2/address/c;

    .line 106
    .line 107
    const/16 v2, 0x67

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v1, v0, v2, v4}, Lcom/mall/ui/page/create2/address/c;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->V1:Lcom/mall/ui/page/create2/address/c;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lcom/mall/ui/widget/f;->n(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->V1:Lcom/mall/ui/page/create2/address/c;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lcom/mall/ui/widget/f;->n(I)V

    .line 126
    .line 127
    .line 128
    :cond_1
    sget v0, Lzy1/e;->ge:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/CheckBox;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->P1:Landroid/widget/CheckBox;

    .line 137
    .line 138
    sget v0, Lzy1/e;->Rd:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->Q1:Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    sget v0, Lzy1/e;->Od:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->R1:Landroid/view/View;

    .line 160
    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    return-void
.end method

.method private final Ny(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lzy1/e;->h:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lzy1/e;->be:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->c0:Landroid/view/View;

    .line 23
    .line 24
    sget v0, Lzy1/e;->Zd:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->v0:Landroid/view/View;

    .line 31
    .line 32
    sget v0, Lzy1/e;->Gg:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->r0:Landroid/view/View;

    .line 39
    .line 40
    sget v0, Lzy1/e;->fe:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    new-instance v0, Lcom/mall/ui/page/create2/address/a;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v0, v1, v2}, Lcom/mall/ui/page/create2/address/a;-><init>(Landroid/app/Activity;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->b1:Lcom/mall/ui/page/create2/address/a;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/mall/ui/page/create2/address/a;->g1(Lcom/mall/ui/page/create2/address/g;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    sget v3, Lzy1/f;->W0:I

    .line 96
    .line 97
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v0, v1

    .line 103
    :goto_2
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v2, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->b1:Lcom/mall/ui/page/create2/address/a;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/mall/ui/page/base/r;->S0(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->b1:Lcom/mall/ui/page/create2/address/a;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    new-instance v2, Lcom/mall/ui/page/address/list/AddressListFragment$c;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lcom/mall/ui/page/address/list/AddressListFragment$c;-><init>(Lcom/mall/ui/page/address/list/AddressListFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/mall/ui/page/create2/address/a;->f1(Lw33/a;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    iget-object v2, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->b1:Lcom/mall/ui/page/create2/address/a;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    sget v0, Lzy1/e;->Ga:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->g1:Landroid/widget/TextView;

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    sget v2, Lzy1/g;->b9:I

    .line 148
    .line 149
    invoke-static {v2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    sget v0, Lzy1/e;->de:I

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->p1:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-direct {p0, v1}, Lcom/mall/ui/page/address/list/AddressListFragment;->Fy(Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    sget v0, Lzy1/e;->ee:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->r1:Landroid/view/View;

    .line 179
    .line 180
    sget v0, Lzy1/e;->j:I

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->v1:Landroid/view/View;

    .line 187
    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    return-void
.end method

.method private final Oy(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lzy1/e;->k:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->H1:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lzy1/e;->e:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->J1:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lzy1/e;->i:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->Y:Landroid/view/View;

    .line 26
    .line 27
    sget v0, Lzy1/e;->g:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->y1:Landroid/view/View;

    .line 34
    .line 35
    sget v0, Lzy1/e;->c:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->a0:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v0, Lzy1/d;->x0:I

    .line 46
    .line 47
    invoke-static {v0}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v1, Lcom/mall/ui/common/m;->a:Lcom/mall/ui/common/m;

    .line 54
    .line 55
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lcom/mall/ui/common/m;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->a0:Landroid/widget/ImageView;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->a0:Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    sget v0, Lzy1/e;->d:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->b0:Landroid/widget/ImageView;

    .line 84
    .line 85
    sget v0, Lzy1/d;->h0:I

    .line 86
    .line 87
    invoke-static {v0}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    sget-object v1, Lcom/mall/ui/common/m;->a:Lcom/mall/ui/common/m;

    .line 94
    .line 95
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lcom/mall/ui/common/m;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->b0:Landroid/widget/ImageView;

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->b0:Landroid/widget/ImageView;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-direct {p0, p1}, Lcom/mall/ui/page/address/list/AddressListFragment;->Ny(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/mall/ui/page/address/list/AddressListFragment;->My(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->c2:I

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    if-ne p1, v0, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 v0, 0x0

    .line 128
    :goto_2
    invoke-direct {p0, v0}, Lcom/mall/ui/page/address/list/AddressListFragment;->Uy(Z)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final Py()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Le33/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le33/a;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->W1:Le33/a;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lo13/a;

    .line 20
    .line 21
    invoke-direct {v1}, Lo13/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Le33/a;->z3(Lo13/b;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private final Qy(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/create/submit/address/AddressItemBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/create/submit/address/AddressItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->C1:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_2

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->d2:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-wide v3, v2, Lcom/mall/data/page/create/submit/address/AddressItemBean;->id:J

    .line 37
    .line 38
    iget-wide v5, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->d2:J

    .line 39
    .line 40
    cmp-long v7, v3, v5

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->d2:J

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->C1:J

    .line 58
    .line 59
    :cond_2
    return-object p1
.end method

.method private final Ry()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->J1:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->J1:Landroid/view/View;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method private final Sy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->c0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v2, 0x439d0000    # 314.0f

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    :goto_1
    iget-object v1, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->c0:Landroid/view/View;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :goto_2
    return-void
.end method

.method private final Ty(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->a0:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->a0:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private final Uy(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->r1:Landroid/view/View;

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
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_1
    return-void
.end method

.method private final Vy(Landroidx/fragment/app/FragmentActivity;Lcom/mall/data/page/create/submit/address/AddressItemBean;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lw33/d;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lw33/d;-><init>(Lcom/mall/ui/page/address/list/AddressListFragment;Lcom/mall/data/page/create/submit/address/AddressItemBean;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "\u5220\u9664"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lw33/e;

    .line 18
    .line 19
    invoke-direct {p2}, Lw33/e;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "\u53d6\u6d88"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final Wy(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Xy(Lcom/mall/ui/page/address/list/AddressListFragment;Lcom/mall/data/page/create/submit/address/AddressItemBean;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->W1:Le33/a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Le33/a;->i3(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final Yy(Lcom/mall/data/page/address/bean/AddressEditResultVo;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/mall/data/page/address/bean/AddressEditResultVo;->name:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v1, v0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->S1:Lcom/mall/ui/page/create2/address/c;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mall/ui/widget/f;->k()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/mall/data/page/address/bean/AddressEditResultVo;->phone:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/2addr v1, v0

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->T1:Lcom/mall/ui/page/create2/address/c;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mall/ui/widget/f;->k()V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, Lcom/mall/data/page/address/bean/AddressEditResultVo;->areaId:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast v1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v1, v0

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v1, p1, Lcom/mall/data/page/address/bean/AddressEditResultVo;->provId:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    check-cast v1, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    xor-int/2addr v1, v0

    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object v1, p1, Lcom/mall/data/page/address/bean/AddressEditResultVo;->cityId:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    check-cast v1, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    xor-int/2addr v1, v0

    .line 91
    if-ne v1, v0, :cond_4

    .line 92
    .line 93
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->U1:Lcom/mall/ui/page/create2/address/c;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/mall/ui/widget/f;->k()V

    .line 98
    .line 99
    .line 100
    :cond_4
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p1, Lcom/mall/data/page/address/bean/AddressEditResultVo;->addr:Ljava/util/List;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    check-cast p1, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    xor-int/2addr p1, v0

    .line 113
    if-ne p1, v0, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->V1:Lcom/mall/ui/page/create2/address/c;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/mall/ui/widget/f;->k()V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method private final Zy(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final az(Lcom/mall/data/page/address/bean/AddressShippingDiffData;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/mall/ui/widget/r$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/mall/ui/widget/r$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/mall/ui/widget/r;->q:Lcom/mall/ui/widget/r$b;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mall/ui/widget/r$b;->c()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/mall/ui/widget/r$a;->b(I)Lcom/mall/ui/widget/r$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Lcom/mall/ui/widget/r$b;->e()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/r$a;->c(I)Lcom/mall/ui/widget/r$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mall/data/page/address/bean/AddressShippingDiffData;->getData()Lcom/mall/data/page/address/bean/AddressShippingDiffData$AddressShippingDiffBean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, ""

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/mall/data/page/address/bean/AddressShippingDiffData$AddressShippingDiffBean;->getTitleTip()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    :cond_0
    move-object v2, v3

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    aput-object v2, v1, v4

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mall/data/page/address/bean/AddressShippingDiffData;->getData()Lcom/mall/data/page/address/bean/AddressShippingDiffData$AddressShippingDiffBean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/mall/data/page/address/bean/AddressShippingDiffData$AddressShippingDiffBean;->getContentTip()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v3, v2

    .line 63
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 64
    aput-object v3, v1, v2

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/r$a;->g([Ljava/lang/CharSequence;)Lcom/mall/ui/widget/r$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/mall/ui/widget/r$a;->a()Lcom/mall/ui/widget/r;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/mall/data/page/address/bean/AddressShippingDiffData;->getData()Lcom/mall/data/page/address/bean/AddressShippingDiffData$AddressShippingDiffBean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/mall/data/page/address/bean/AddressShippingDiffData$AddressShippingDiffBean;->getRightBtnTip()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v1, v2

    .line 87
    :goto_1
    invoke-virtual {p1}, Lcom/mall/data/page/address/bean/AddressShippingDiffData;->getData()Lcom/mall/data/page/address/bean/AddressShippingDiffData$AddressShippingDiffBean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/mall/data/page/address/bean/AddressShippingDiffData$AddressShippingDiffBean;->getLeftBtnTip()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_5
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/widget/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/mall/ui/page/address/list/AddressListFragment$d;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lcom/mall/ui/page/address/list/AddressListFragment$d;-><init>(Lcom/mall/ui/page/address/list/AddressListFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/r;->i(Lcom/mall/ui/widget/r$c;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/mall/ui/widget/r;->k()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private final bz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->W1:Le33/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le33/a;->v3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lw33/f;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lw33/f;-><init>(Lcom/mall/ui/page/address/list/AddressListFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->W1:Le33/a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Le33/a;->s3()Landroidx/lifecycle/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lw33/g;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lw33/g;-><init>(Lcom/mall/ui/page/address/list/AddressListFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->W1:Le33/a;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Le33/a;->l3()Landroidx/lifecycle/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lw33/h;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lw33/h;-><init>(Lcom/mall/ui/page/address/list/AddressListFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->W1:Le33/a;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Le33/a;->t3()Landroidx/lifecycle/g0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lw33/i;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lw33/i;-><init>(Lcom/mall/ui/page/address/list/AddressListFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->W1:Le33/a;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Le33/a;->q3()Landroidx/lifecycle/g0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lw33/j;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lw33/j;-><init>(Lcom/mall/ui/page/address/list/AddressListFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->W1:Le33/a;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Le33/a;->n3()Landroidx/lifecycle/g0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lw33/k;

    .line 126
    .line 127
    invoke-direct {v2, p0}, Lw33/k;-><init>(Lcom/mall/ui/page/address/list/AddressListFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->W1:Le33/a;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Le33/a;->w3()Landroidx/lifecycle/g0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lw33/l;

    .line 148
    .line 149
    invoke-direct {v2, p0}, Lw33/l;-><init>(Lcom/mall/ui/page/address/list/AddressListFragment;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void
.end method

.method private static final cz(Lcom/mall/ui/page/address/list/AddressListFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/address/list/AddressListFragment;->lz(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final dz(Lcom/mall/ui/page/address/list/AddressListFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/address/list/AddressListFragment;->Ky(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ez(Lcom/mall/ui/page/address/list/AddressListFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/address/list/AddressListFragment;->jz(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final fz(Lcom/mall/ui/page/address/list/AddressListFragment;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/address/list/AddressListFragment;->mz(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final gz(Lcom/mall/ui/page/address/list/AddressListFragment;Lcom/mall/data/page/address/bean/AddressEditResultVo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/address/list/AddressListFragment;->Yy(Lcom/mall/data/page/address/bean/AddressEditResultVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final hz(Lcom/mall/ui/page/address/list/AddressListFragment;Lcom/mall/data/page/address/bean/AddressShippingDiffData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/address/list/AddressListFragment;->kz(Lcom/mall/data/page/address/bean/AddressShippingDiffData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final iz(Lcom/mall/ui/page/address/list/AddressListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/address/list/AddressListFragment;->Zy(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final jz(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/create/submit/address/AddressItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/address/list/AddressListFragment;->Fy(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final kz(Lcom/mall/data/page/address/bean/AddressShippingDiffData;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget v0, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :pswitch_0
    iget-object p1, p1, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_7

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->Z1:Lcom/mall/data/page/address/bean/AddressResultBean;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/mall/data/page/address/bean/AddressShippingDiffData;->getData()Lcom/mall/data/page/address/bean/AddressShippingDiffData$AddressShippingDiffBean;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/mall/data/page/address/bean/AddressShippingDiffData$AddressShippingDiffBean;->getOrderPayParamsDTO()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v4, v3

    .line 62
    :goto_0
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mall/data/page/address/bean/AddressShippingDiffData;->getData()Lcom/mall/data/page/address/bean/AddressShippingDiffData$AddressShippingDiffBean;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/mall/data/page/address/bean/AddressShippingDiffData$AddressShippingDiffBean;->getAddrModifyStatus()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_3
    const-string v6, "shippingDiff"

    .line 82
    .line 83
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v3, "payPrams"

    .line 87
    .line 88
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v3, "addressInfo"

    .line 92
    .line 93
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v0, "addressCode"

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/mall/data/page/address/bean/AddressShippingDiffData;->getData()Lcom/mall/data/page/address/bean/AddressShippingDiffData$AddressShippingDiffBean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/mall/data/page/address/bean/AddressShippingDiffData$AddressShippingDiffBean;->getAddrModifyStatus()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v2, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :goto_1
    iget-object p1, p1, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1, v1, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_3
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch -0xcc
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final lz(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->Y:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->Y:Landroid/view/View;

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private final mz(Ljava/lang/Long;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v2, v0

    .line 11
    :goto_0
    iput-wide v2, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->C1:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long v5, v3, v0

    .line 22
    .line 23
    if-nez v5, :cond_4

    .line 24
    .line 25
    iget-object v3, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->W1:Le33/a;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Le33/a;->l3()Landroidx/lifecycle/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v3, v2

    .line 43
    :goto_1
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    xor-int/2addr v4, v5

    .line 51
    if-ne v4, v5, :cond_4

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-wide v3, v3, Lcom/mall/data/page/create/submit/address/AddressItemBean;->id:J

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-wide v3, v0

    .line 66
    :goto_2
    iput-wide v3, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->C1:J

    .line 67
    .line 68
    :cond_4
    :goto_3
    if-nez p1, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    cmp-long p1, v3, v0

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    iget-wide v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->d2:J

    .line 80
    .line 81
    iput-wide v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->C1:J

    .line 82
    .line 83
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->b1:Lcom/mall/ui/page/create2/address/a;

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->W1:Le33/a;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0}, Le33/a;->l3()Landroidx/lifecycle/g0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    :cond_7
    iget-wide v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->C1:J

    .line 105
    .line 106
    invoke-virtual {p1, v2, v0, v1}, Lcom/mall/ui/page/create2/address/a;->h1(Ljava/util/List;J)V

    .line 107
    .line 108
    .line 109
    :cond_8
    iget-object p1, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->b1:Lcom/mall/ui/page/create2/address/a;

    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 114
    .line 115
    .line 116
    :cond_9
    return-void
.end method

.method public static synthetic ny(Lcom/mall/ui/page/address/list/AddressListFragment;Lcom/mall/data/page/create/submit/address/AddressItemBean;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/page/address/list/AddressListFragment;->Xy(Lcom/mall/ui/page/address/list/AddressListFragment;Lcom/mall/data/page/create/submit/address/AddressItemBean;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic oy(Lcom/mall/ui/page/address/list/AddressListFragment;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/address/list/AddressListFragment;->fz(Lcom/mall/ui/page/address/list/AddressListFragment;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic py(Lcom/mall/ui/page/address/list/AddressListFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/address/list/AddressListFragment;->cz(Lcom/mall/ui/page/address/list/AddressListFragment;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qy(Lcom/mall/ui/page/address/list/AddressListFragment;Lcom/mall/data/page/address/bean/AddressEditResultVo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/address/list/AddressListFragment;->gz(Lcom/mall/ui/page/address/list/AddressListFragment;Lcom/mall/data/page/address/bean/AddressEditResultVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ry(Lcom/mall/ui/page/address/list/AddressListFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/address/list/AddressListFragment;->dz(Lcom/mall/ui/page/address/list/AddressListFragment;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic sy(Lcom/mall/ui/page/address/list/AddressListFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/address/list/AddressListFragment;->ez(Lcom/mall/ui/page/address/list/AddressListFragment;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ty(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/address/list/AddressListFragment;->Wy(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic uy(Lcom/mall/ui/page/address/list/AddressListFragment;Lcom/mall/data/page/address/bean/AddressShippingDiffData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/address/list/AddressListFragment;->hz(Lcom/mall/ui/page/address/list/AddressListFragment;Lcom/mall/data/page/address/bean/AddressShippingDiffData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic vy(Lcom/mall/ui/page/address/list/AddressListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/address/list/AddressListFragment;->iz(Lcom/mall/ui/page/address/list/AddressListFragment;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic wy(Lcom/mall/ui/page/address/list/AddressListFragment;Lcom/mall/data/page/create/submit/address/AddressItemBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/address/list/AddressListFragment;->Ey(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic xy(Lcom/mall/ui/page/address/list/AddressListFragment;)Le33/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->W1:Le33/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic yy(Lcom/mall/ui/page/address/list/AddressListFragment;)Lcom/mall/data/page/create/submit/address/AddressItemBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->a2:Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic zy(Lcom/mall/ui/page/address/list/AddressListFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/address/list/AddressListFragment;->Ty(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Io(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/mall/ui/page/address/list/AddressListFragment;->Ty(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/mall/ui/page/address/list/AddressListFragment;->Ey(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Iy()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->b2:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected Wx()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/address/list/AddressListFragment;->By()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Z8(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->a2:Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->Z1:Lcom/mall/data/page/address/bean/AddressResultBean;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/mall/data/page/address/bean/AddressResultBean;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mall/data/page/address/bean/AddressResultBean;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->Z1:Lcom/mall/data/page/address/bean/AddressResultBean;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->Z1:Lcom/mall/data/page/address/bean/AddressResultBean;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-object v1, v0, Lcom/mall/data/page/address/bean/AddressResultBean;->errMsg:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object v2, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->name:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    :cond_3
    move-object v2, v1

    .line 33
    :cond_4
    iput-object v2, v0, Lcom/mall/data/page/address/bean/AddressResultBean;->userName:Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    if-nez v0, :cond_5

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_5
    if-eqz p1, :cond_6

    .line 39
    .line 40
    iget v2, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->provId:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_6
    const/4 v2, 0x0

    .line 44
    :goto_2
    iput v2, v0, Lcom/mall/data/page/address/bean/AddressResultBean;->postalCode:I

    .line 45
    .line 46
    :goto_3
    if-nez v0, :cond_7

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_7
    if-eqz p1, :cond_8

    .line 50
    .line 51
    iget-object v2, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->prov:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v2, :cond_9

    .line 54
    .line 55
    :cond_8
    move-object v2, v1

    .line 56
    :cond_9
    iput-object v2, v0, Lcom/mall/data/page/address/bean/AddressResultBean;->provinceName:Ljava/lang/String;

    .line 57
    .line 58
    :goto_4
    if-nez v0, :cond_a

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_a
    if-eqz p1, :cond_b

    .line 62
    .line 63
    iget-object v2, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->city:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_c

    .line 66
    .line 67
    :cond_b
    move-object v2, v1

    .line 68
    :cond_c
    iput-object v2, v0, Lcom/mall/data/page/address/bean/AddressResultBean;->cityName:Ljava/lang/String;

    .line 69
    .line 70
    :goto_5
    if-nez v0, :cond_d

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_d
    if-eqz p1, :cond_e

    .line 74
    .line 75
    iget-object v2, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->area:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v2, :cond_f

    .line 78
    .line 79
    :cond_e
    move-object v2, v1

    .line 80
    :cond_f
    iput-object v2, v0, Lcom/mall/data/page/address/bean/AddressResultBean;->countyName:Ljava/lang/String;

    .line 81
    .line 82
    :goto_6
    if-nez v0, :cond_10

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_10
    if-eqz p1, :cond_11

    .line 86
    .line 87
    iget-object v2, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->addr:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v2, :cond_12

    .line 90
    .line 91
    :cond_11
    move-object v2, v1

    .line 92
    :cond_12
    iput-object v2, v0, Lcom/mall/data/page/address/bean/AddressResultBean;->detailInfo:Ljava/lang/String;

    .line 93
    .line 94
    :goto_7
    if-nez v0, :cond_13

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_13
    iput-object v1, v0, Lcom/mall/data/page/address/bean/AddressResultBean;->nationalCode:Ljava/lang/String;

    .line 98
    .line 99
    :goto_8
    if-nez v0, :cond_14

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_14
    if-eqz p1, :cond_16

    .line 103
    .line 104
    iget-object p1, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->phone:Ljava/lang/String;

    .line 105
    .line 106
    if-nez p1, :cond_15

    .line 107
    .line 108
    goto :goto_9

    .line 109
    :cond_15
    move-object v1, p1

    .line 110
    :cond_16
    :goto_9
    iput-object v1, v0, Lcom/mall/data/page/address/bean/AddressResultBean;->telNumber:Ljava/lang/String;

    .line 111
    .line 112
    :goto_a
    iget-object p1, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->b1:Lcom/mall/ui/page/create2/address/a;

    .line 113
    .line 114
    if-eqz p1, :cond_17

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 117
    .line 118
    .line 119
    :cond_17
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public gh(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lzy1/g;->U8:I

    .line 6
    .line 7
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v0, p1, v1}, Lcom/mall/ui/page/address/list/AddressListFragment;->Vy(Landroidx/fragment/app/FragmentActivity;Lcom/mall/data/page/create/submit/address/AddressItemBean;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public iy()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lzy1/g;->F3:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->p1:Landroid/view/View;

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
    invoke-direct {p0}, Lcom/mall/ui/page/address/list/AddressListFragment;->Dy()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->R1:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mall/ui/page/address/list/AddressListFragment;->Cy()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->Q1:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->W1:Le33/a;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Le33/a;->p3()Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/address/list/AddressListFragment;->gh(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->a0:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget p1, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->Z:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/mall/ui/page/address/list/AddressListFragment;->By()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x2

    .line 64
    if-ne p1, v0, :cond_8

    .line 65
    .line 66
    iget-object p1, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->W1:Le33/a;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Le33/a;->l3()Landroidx/lifecycle/g0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    :cond_5
    invoke-direct {p0, v1}, Lcom/mall/ui/page/address/list/AddressListFragment;->Fy(Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/mall/ui/page/address/list/AddressListFragment;->Ty(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->b0:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/mall/ui/page/address/list/AddressListFragment;->By()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->v1:Landroid/view/View;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/mall/ui/page/address/list/AddressListFragment;->By()V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallCustomFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "orderId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v2

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v0, v2

    .line 75
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->b2:J

    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "isNoticeShow"

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v0, v2

    .line 107
    :goto_2
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move-object v0, v2

    .line 143
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->c2:I

    .line 148
    .line 149
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "deliverId"

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    move-object v0, v2

    .line 175
    :goto_4
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    move-object v0, v2

    .line 211
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    iput-wide v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->d2:J

    .line 216
    .line 217
    :cond_8
    const-string v0, "account"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lby1/z;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lay1/b;

    .line 224
    .line 225
    iput-object p1, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->X1:Lay1/b;

    .line 226
    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    invoke-virtual {p1}, Lay1/b;->b()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    iput-wide v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment;->Y1:J

    .line 242
    .line 243
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lzy1/f;->a:I

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/address/list/AddressListFragment;->Py()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mall/ui/page/address/list/AddressListFragment;->Oy(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mall/ui/page/address/list/AddressListFragment;->bz()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mall/ui/page/address/list/AddressListFragment;->Ly()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
