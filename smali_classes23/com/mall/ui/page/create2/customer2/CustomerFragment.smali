.class public final Lcom/mall/ui/page/create2/customer2/CustomerFragment;
.super Lcom/mall/ui/page/base/MallCustomFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ln43/r;


# annotations
.annotation runtime Lcom/mall/logic/support/router/MallHost;
    value = Lcom/mall/ui/common/TransAdjustSizeActivity;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/create2/customer2/CustomerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00b9\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00ba\u0001B\t\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000f\u001a\u00020\u00042\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0002J\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\rH\u0002J\u0012\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0016\u0010\u001a\u001a\u00020\u00042\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000cH\u0002J\u0008\u0010\u001b\u001a\u00020\u0004H\u0002J\u0008\u0010\u001c\u001a\u00020\u0004H\u0002J\u0008\u0010\u001d\u001a\u00020\rH\u0002J\u001a\u0010\"\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002J\u0010\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H\u0002J\u0010\u0010(\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&H\u0002J\u0012\u0010+\u001a\u00020\u00042\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016J&\u00100\u001a\u0004\u0018\u00010\u00062\u0006\u0010-\u001a\u00020,2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0017J\u001a\u00102\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u00062\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016J\u0010\u00104\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u0006H\u0016J\u0010\u00106\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u000105J\u0010\u00108\u001a\u00020\u00042\u0008\u00107\u001a\u0004\u0018\u00010\rJ\u0010\u00109\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0012\u0010:\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010;\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\rH\u0016J\n\u0010<\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010=\u001a\u00020 H\u0016R\u0018\u0010@\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010N\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010?R\u0018\u0010Q\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010W\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010?R\u0018\u0010Y\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010KR\u0018\u0010[\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010?R\u0018\u0010]\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010?R\u0018\u0010_\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010?R\u0018\u0010a\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010?R\u0018\u0010c\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010?R\u0018\u0010e\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010KR\u0018\u0010g\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010KR\u0018\u0010i\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010?R\u0018\u0010k\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010?R\u0018\u0010m\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010?R\u0018\u0010o\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010?R\u0018\u0010s\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010u\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010rR\u0018\u0010y\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010{\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010xR\u0018\u0010~\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010}R\u001a\u0010\u0082\u0001\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010}R\u0018\u0010\u0084\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010BR\u001a\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010?R\u001a\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010?R\u001a\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010?R\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001c\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0094\u0001\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010TR+\u0010\u009b\u0001\u001a\u0004\u0018\u00010R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R+\u0010\u009f\u0001\u001a\u0004\u0018\u00010R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u0098\u0001\"\u0006\u0008\u009e\u0001\u0010\u009a\u0001R\u0018\u0010\u00a1\u0001\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010TR\u0019\u0010\u00a4\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\"\u0010\u00a8\u0001\u001a\u000b\u0012\u0004\u0012\u00020\r\u0018\u00010\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001c\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R(\u0010\u00b2\u0001\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00ad\u0001\u0010B\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001c\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u00a8\u0006\u00bb\u0001"
    }
    d2 = {
        "Lcom/mall/ui/page/create2/customer2/CustomerFragment;",
        "Lcom/mall/ui/page/base/MallCustomFragment;",
        "Landroid/view/View$OnClickListener;",
        "Ln43/r;",
        "Lgf3/s;",
        "Py",
        "Landroid/view/View;",
        "rootView",
        "Dy",
        "Iy",
        "Cy",
        "By",
        "",
        "Lcom/mall/data/page/buyer/BuyerItemBean;",
        "buyerlist",
        "xy",
        "bean",
        "wy",
        "Lcom/mall/data/page/create/submit/customer/CustomerOperateEvent;",
        "event",
        "Fy",
        "Ty",
        "Uy",
        "Vy",
        "Lcom/mall/data/common/ErrorList;",
        "lists",
        "My",
        "vy",
        "ty",
        "yy",
        "Landroid/content/Context;",
        "context",
        "",
        "msg",
        "Jy",
        "",
        "isLoad",
        "Ny",
        "",
        "changeId",
        "Oy",
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
        "Lcom/mall/data/page/create/submit/customer/UploadPhotoEvent;",
        "Wy",
        "buyerBean",
        "uy",
        "Nh",
        "zd",
        "vf",
        "getPvEventId",
        "iy",
        "Y",
        "Landroid/view/View;",
        "listAreaView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Z",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Ln43/c;",
        "a0",
        "Ln43/c;",
        "mAdapter",
        "Landroid/widget/TextView;",
        "b0",
        "Landroid/widget/TextView;",
        "listNextView",
        "c0",
        "listNextArea",
        "p0",
        "Ljava/lang/String;",
        "notifyText",
        "",
        "r0",
        "I",
        "status",
        "v0",
        "titleHeadView",
        "b1",
        "editTitle",
        "g1",
        "emptyView",
        "p1",
        "editAreaView",
        "r1",
        "nameView",
        "v1",
        "idNumView",
        "x1",
        "editNextView",
        "y1",
        "editNextTextView",
        "C1",
        "notifyTextView",
        "H1",
        "notifyView",
        "J1",
        "idPhotoFront",
        "K1",
        "idPhotoBehind",
        "L1",
        "loadingView",
        "Lcom/mall/ui/widget/f;",
        "M1",
        "Lcom/mall/ui/widget/f;",
        "nameCtrl",
        "N1",
        "idNumCtrl",
        "Ln43/t;",
        "O1",
        "Ln43/t;",
        "photoFrontCtrl",
        "P1",
        "photoBehindCtrl",
        "Q1",
        "Lcom/mall/data/page/buyer/BuyerItemBean;",
        "editBean",
        "R1",
        "preBean",
        "S1",
        "deleteBean",
        "T1",
        "isEditUpdate",
        "U1",
        "photoEditArea",
        "V1",
        "photoDefArea",
        "W1",
        "outsideView",
        "Landroid/widget/ImageView;",
        "X1",
        "Landroid/widget/ImageView;",
        "arrow",
        "Ln43/q;",
        "Y1",
        "Ln43/q;",
        "customerViewModel",
        "Z1",
        "buyerImageIsShow",
        "a2",
        "Ljava/lang/Integer;",
        "zy",
        "()Ljava/lang/Integer;",
        "Hy",
        "(Ljava/lang/Integer;)V",
        "hiddenBuyInfoIsSelect",
        "b2",
        "Ay",
        "setProvideBuyerIsShow",
        "provideBuyerIsShow",
        "c2",
        "legalCount",
        "d2",
        "J",
        "selectId",
        "Ljava/util/ArrayList;",
        "e2",
        "Ljava/util/ArrayList;",
        "buyerList",
        "Lcom/mall/ui/page/create2/f;",
        "f2",
        "Lcom/mall/ui/page/create2/f;",
        "halfScreenHelper",
        "g2",
        "getHasBuyerChanged",
        "()Z",
        "Gy",
        "(Z)V",
        "hasBuyerChanged",
        "Lcom/mall/ui/page/create2/customer2/a;",
        "h2",
        "Lcom/mall/ui/page/create2/customer2/a;",
        "provideCustomerTipsModule",
        "<init>",
        "()V",
        "i2",
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
.field public static final i2:Lcom/mall/ui/page/create2/customer2/CustomerFragment$a;


# instance fields
.field private C1:Landroid/widget/TextView;

.field private H1:Landroid/view/View;

.field private J1:Landroid/view/View;

.field private K1:Landroid/view/View;

.field private L1:Landroid/view/View;

.field private M1:Lcom/mall/ui/widget/f;

.field private N1:Lcom/mall/ui/widget/f;

.field private O1:Ln43/t;

.field private P1:Ln43/t;

.field private Q1:Lcom/mall/data/page/buyer/BuyerItemBean;

.field private R1:Lcom/mall/data/page/buyer/BuyerItemBean;

.field private S1:Lcom/mall/data/page/buyer/BuyerItemBean;

.field private T1:Z

.field private U1:Landroid/view/View;

.field private V1:Landroid/view/View;

.field private W1:Landroid/view/View;

.field private X1:Landroid/widget/ImageView;

.field private Y:Landroid/view/View;

.field private Y1:Ln43/q;

.field private Z:Landroidx/recyclerview/widget/RecyclerView;

.field private Z1:I

.field private a0:Ln43/c;

.field private a2:Ljava/lang/Integer;

.field private b0:Landroid/widget/TextView;

.field private b1:Landroid/widget/TextView;

.field private b2:Ljava/lang/Integer;

.field private c0:Landroid/view/View;

.field private c2:I

.field private d2:J

.field private e2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/buyer/BuyerItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private f2:Lcom/mall/ui/page/create2/f;

.field private g1:Landroid/view/View;

.field private g2:Z

.field private h2:Lcom/mall/ui/page/create2/customer2/a;

.field private p0:Ljava/lang/String;

.field private p1:Landroid/view/View;

.field private r0:I

.field private r1:Landroid/view/View;

.field private v0:Landroid/view/View;

.field private v1:Landroid/view/View;

.field private x1:Landroid/view/View;

.field private y1:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/create2/customer2/CustomerFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/create2/customer2/CustomerFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->i2:Lcom/mall/ui/page/create2/customer2/CustomerFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallCustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final By(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lzy1/e;->qe:I

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
    iput-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->p1:Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, Lzy1/e;->pe:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->p1:Landroid/view/View;

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->p1:Landroid/view/View;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->p1:Landroid/view/View;

    .line 34
    .line 35
    sget v1, Lzy1/e;->X7:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->H1:Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->p1:Landroid/view/View;

    .line 44
    .line 45
    sget v1, Lzy1/e;->Y7:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->C1:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->p1:Landroid/view/View;

    .line 56
    .line 57
    sget v1, Lzy1/e;->Q:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->r1:Landroid/view/View;

    .line 64
    .line 65
    new-instance v1, Lcom/mall/ui/widget/f;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/mall/ui/widget/f;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->M1:Lcom/mall/ui/widget/f;

    .line 71
    .line 72
    const/16 v0, 0x10

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/mall/ui/widget/f;->n(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->p1:Landroid/view/View;

    .line 78
    .line 79
    sget v1, Lzy1/e;->U:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->v1:Landroid/view/View;

    .line 86
    .line 87
    new-instance v1, Lcom/mall/ui/widget/f;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lcom/mall/ui/widget/f;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->N1:Lcom/mall/ui/widget/f;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/mall/ui/widget/f;->j()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->p1:Landroid/view/View;

    .line 98
    .line 99
    sget v1, Lzy1/e;->ue:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->J1:Landroid/view/View;

    .line 106
    .line 107
    new-instance v1, Ln43/t;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Y1:Ln43/q;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v1, v0, v2, v3, v4}, Ln43/t;-><init>(Landroid/view/View;Ln43/q;ILandroid/app/Activity;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->O1:Ln43/t;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->p1:Landroid/view/View;

    .line 122
    .line 123
    sget v1, Lzy1/e;->te:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->K1:Landroid/view/View;

    .line 130
    .line 131
    new-instance v1, Ln43/t;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Y1:Ln43/q;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-direct {v1, v0, v2, v4, v3}, Ln43/t;-><init>(Landroid/view/View;Ln43/q;ILandroid/app/Activity;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->P1:Ln43/t;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->p1:Landroid/view/View;

    .line 146
    .line 147
    sget v1, Lzy1/e;->d0:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->U1:Landroid/view/View;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->p1:Landroid/view/View;

    .line 156
    .line 157
    sget v1, Lzy1/e;->O:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->V1:Landroid/view/View;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->p1:Landroid/view/View;

    .line 166
    .line 167
    sget v1, Lzy1/e;->re:I

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->x1:Landroid/view/View;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->p1:Landroid/view/View;

    .line 176
    .line 177
    sget v1, Lzy1/e;->Ga:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->y1:Landroid/widget/TextView;

    .line 186
    .line 187
    sget v1, Ld02/d;->b:I

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->y1:Landroid/widget/TextView;

    .line 193
    .line 194
    const/high16 v1, 0x41800000    # 16.0f

    .line 195
    .line 196
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->x1:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    sget v0, Lzy1/e;->p6:I

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->L1:Landroid/view/View;

    .line 211
    .line 212
    iget-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->p1:Landroid/view/View;

    .line 213
    .line 214
    if-eqz p1, :cond_1

    .line 215
    .line 216
    new-instance v0, Lcom/mall/ui/page/create2/customer2/a;

    .line 217
    .line 218
    invoke-direct {v0, p0, p1}, Lcom/mall/ui/page/create2/customer2/a;-><init>(Lcom/mall/ui/page/create2/customer2/CustomerFragment;Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->h2:Lcom/mall/ui/page/create2/customer2/a;

    .line 222
    .line 223
    :cond_1
    return-void
.end method

.method private final Cy(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lzy1/e;->we:I

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
    iput-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Y:Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, Lzy1/e;->ve:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Y:Landroid/view/View;

    .line 25
    .line 26
    :goto_0
    sget v0, Lzy1/e;->ze:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ln43/c;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1, p0}, Ln43/c;-><init>(Landroid/content/Context;Lcom/mall/ui/page/create2/customer2/CustomerFragment;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->a0:Ln43/c;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ln43/c;->f1(Ln43/r;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->a0:Ln43/c;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    .line 70
    .line 71
    sget v0, Lzy1/e;->Ga:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->b0:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lzy1/e;->ye:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->c0:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    sget v0, Lzy1/e;->ie:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->g1:Landroid/view/View;

    .line 99
    .line 100
    return-void
.end method

.method private final Dy(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->f2:Lcom/mall/ui/page/create2/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/f;->d()Ljava/lang/Integer;

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
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->f2:Lcom/mall/ui/page/create2/f;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget v2, Lzy1/e;->je:I

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/mall/ui/page/create2/f;->g(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    sget v0, Lzy1/e;->le:I

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
    iput-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->X1:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v0, Lzy1/e;->Be:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->b1:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v0, Lzy1/e;->se:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->v0:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Cy(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->By(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    sget v0, Lzy1/e;->ke:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->W1:Landroid/view/View;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    new-instance v0, Ln43/g;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Ln43/g;-><init>(Lcom/mall/ui/page/create2/customer2/CustomerFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-direct {p0}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Iy()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->e2:Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->e2:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->xy(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    :goto_2
    sget p1, Lzy1/g;->C5:I

    .line 113
    .line 114
    invoke-static {p1, v1}, Lcom/mall/logic/support/statistic/d;->m(ILjava/util/Map;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 118
    .line 119
    sget v0, Lzy1/g;->D5:I

    .line 120
    .line 121
    sget v2, Lzy1/g;->b6:I

    .line 122
    .line 123
    invoke-virtual {p1, v0, v2}, Lcom/mall/logic/support/statistic/b;->d(II)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v1}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->wy(Lcom/mall/data/page/buyer/BuyerItemBean;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    return-void
.end method

.method private static final Ey(Lcom/mall/ui/page/create2/customer2/CustomerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->ty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Fy(Lcom/mall/data/page/create/submit/customer/CustomerOperateEvent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/mall/logic/support/eventbus/BaseEvent;->success:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p1, Lcom/mall/data/page/create/submit/customer/CustomerOperateEvent;->type:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Uy(Lcom/mall/data/page/create/submit/customer/CustomerOperateEvent;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Vy(Lcom/mall/data/page/create/submit/customer/CustomerOperateEvent;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Ty(Lcom/mall/data/page/create/submit/customer/CustomerOperateEvent;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_0
    return-void
.end method

.method private final Iy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->p0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->H1:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    const/4 v3, 0x7

    .line 26
    invoke-static {v3}, Lcom/mall/ui/common/p;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->H1:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_1
    invoke-static {v3}, Lcom/mall/ui/common/p;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->H1:Landroid/view/View;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->C1:Landroid/widget/TextView;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->p0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->H1:Landroid/view/View;

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_3
    return-void
.end method

.method private final Jy(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->S1:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ln43/k;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ln43/k;-><init>(Lcom/mall/ui/page/create2/customer2/CustomerFragment;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "\u5220\u9664"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ln43/l;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ln43/l;-><init>(Lcom/mall/ui/page/create2/customer2/CustomerFragment;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "\u53d6\u6d88"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final Ky(Lcom/mall/ui/page/create2/customer2/CustomerFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Y1:Ln43/q;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->S1:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ln43/q;->h3(Lcom/mall/data/page/buyer/BuyerItemBean;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final Ly(Lcom/mall/ui/page/create2/customer2/CustomerFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->S1:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 6
    .line 7
    return-void
.end method

.method private final My(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mall/data/common/ErrorList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/mall/data/common/ErrorList;

    .line 13
    .line 14
    iget v2, v2, Lcom/mall/data/common/ErrorList;->errorCode:I

    .line 15
    .line 16
    const/16 v3, -0x1f6

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/16 v3, -0x1f5

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->M1:Lcom/mall/ui/widget/f;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/mall/ui/widget/f;->k()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->N1:Lcom/mall/ui/widget/f;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/mall/ui/widget/f;->k()V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method private final Ny(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->L1:Landroid/view/View;

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

.method private final Oy(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->e2:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->e2:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 20
    .line 21
    iget-wide v3, v3, Lcom/mall/data/page/buyer/BuyerItemBean;->id:J

    .line 22
    .line 23
    cmp-long v5, p1, v3

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->e2:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iput v4, v3, Lcom/mall/data/page/buyer/BuyerItemBean;->def:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v3, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->e2:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 46
    .line 47
    iput v1, v3, Lcom/mall/data/page/buyer/BuyerItemBean;->def:I

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method private final Py()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Y1:Ln43/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln43/q;->k3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ln43/h;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ln43/h;-><init>(Lcom/mall/ui/page/create2/customer2/CustomerFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Y1:Ln43/q;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ln43/q;->l3()Landroidx/lifecycle/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Ln43/i;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ln43/i;-><init>(Lcom/mall/ui/page/create2/customer2/CustomerFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Y1:Ln43/q;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ln43/q;->m3()Landroidx/lifecycle/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v1, Ln43/j;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Ln43/j;-><init>(Lcom/mall/ui/page/create2/customer2/CustomerFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private static final Qy(Lcom/mall/ui/page/create2/customer2/CustomerFragment;Lcom/mall/data/page/create/submit/customer/CustomerOperateEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Fy(Lcom/mall/data/page/create/submit/customer/CustomerOperateEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ry(Lcom/mall/ui/page/create2/customer2/CustomerFragment;Lcom/mall/data/page/create/submit/customer/UploadPhotoEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Wy(Lcom/mall/data/page/create/submit/customer/UploadPhotoEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Sy(Lcom/mall/ui/page/create2/customer2/CustomerFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Ny(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final Ty(Lcom/mall/data/page/create/submit/customer/CustomerOperateEvent;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcom/mall/logic/support/eventbus/BaseEvent;->success:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p1, p1, Lcom/mall/logic/support/eventbus/BaseEvent;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    instance-of v0, p1, Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p1, Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;

    .line 14
    .line 15
    iget v0, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Q1:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v3, p1, Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;->createId:J

    .line 26
    .line 27
    iput-wide v3, v0, Lcom/mall/data/page/buyer/BuyerItemBean;->id:J

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Q1:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 30
    .line 31
    iput v2, v0, Lcom/mall/data/page/buyer/BuyerItemBean;->status:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Q1:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 34
    .line 35
    iput v2, v0, Lcom/mall/data/page/buyer/BuyerItemBean;->def:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->e2:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Q1:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Q1:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->R1:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 47
    .line 48
    iget-wide v0, p1, Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;->createId:J

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->d2:J

    .line 51
    .line 52
    iget p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->c2:I

    .line 53
    .line 54
    add-int/2addr p1, v2

    .line 55
    iput p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->c2:I

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Oy(J)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Q1:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->uy(Lcom/mall/data/page/buyer/BuyerItemBean;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p1, Lcom/mall/data/common/BaseModel;->errorList:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p1, Lcom/mall/data/common/BaseModel;->errorList:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/mall/data/common/ErrorList;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/mall/data/common/ErrorList;->errorMsg:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lcom/mall/data/common/BaseModel;->errorList:Ljava/util/List;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->My(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, p1, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void
.end method

.method private final Uy(Lcom/mall/data/page/create/submit/customer/CustomerOperateEvent;)V
    .locals 13

    .line 1
    iget-object p1, p1, Lcom/mall/logic/support/eventbus/BaseEvent;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->S1:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-wide v4, v0, Lcom/mall/data/page/buyer/BuyerItemBean;->id:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-wide v4, v2

    .line 25
    :goto_1
    iget v0, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v0, v6, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iput-boolean v6, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->g2:Z

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->e2:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz p1, :cond_e

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->e2:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_9

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_9

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    add-int/lit8 v9, v7, 0x1

    .line 71
    .line 72
    if-gez v7, :cond_5

    .line 73
    .line 74
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 75
    .line 76
    .line 77
    :cond_5
    check-cast v8, Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 78
    .line 79
    iget-wide v10, v8, Lcom/mall/data/page/buyer/BuyerItemBean;->id:J

    .line 80
    .line 81
    cmp-long v12, v4, v10

    .line 82
    .line 83
    if-nez v12, :cond_8

    .line 84
    .line 85
    iget v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->c2:I

    .line 86
    .line 87
    if-ne v0, v6, :cond_6

    .line 88
    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    iput v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->c2:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    if-le v0, v6, :cond_7

    .line 95
    .line 96
    iget v8, v8, Lcom/mall/data/page/buyer/BuyerItemBean;->status:I

    .line 97
    .line 98
    if-ne v8, v6, :cond_7

    .line 99
    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    iput v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->c2:I

    .line 103
    .line 104
    :cond_7
    :goto_3
    move v0, v7

    .line 105
    :cond_8
    move v7, v9

    .line 106
    goto :goto_2

    .line 107
    :cond_9
    iget-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->e2:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz p1, :cond_a

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 116
    .line 117
    :cond_a
    iget p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->c2:I

    .line 118
    .line 119
    if-lez p1, :cond_c

    .line 120
    .line 121
    iget-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->e2:Ljava/util/ArrayList;

    .line 122
    .line 123
    if-eqz p1, :cond_d

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_d

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 140
    .line 141
    iget v1, v0, Lcom/mall/data/page/buyer/BuyerItemBean;->status:I

    .line 142
    .line 143
    if-ne v1, v6, :cond_b

    .line 144
    .line 145
    iput-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->R1:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 146
    .line 147
    iget-wide v0, v0, Lcom/mall/data/page/buyer/BuyerItemBean;->id:J

    .line 148
    .line 149
    iput-wide v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->d2:J

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_c
    iput-object v1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->R1:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 153
    .line 154
    iput-wide v2, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->d2:J

    .line 155
    .line 156
    :cond_d
    iget-wide v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->d2:J

    .line 157
    .line 158
    invoke-direct {p0, v0, v1}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Oy(J)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->e2:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->xy(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    :cond_e
    :goto_5
    return-void
.end method

.method private final Vy(Lcom/mall/data/page/create/submit/customer/CustomerOperateEvent;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lcom/mall/logic/support/eventbus/BaseEvent;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget v0, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_a

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->e2:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->e2:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_9

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    add-int/lit8 v4, v1, 0x1

    .line 50
    .line 51
    if-gez v1, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 54
    .line 55
    .line 56
    :cond_3
    check-cast v3, Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 57
    .line 58
    iget-wide v5, p1, Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;->updateId:J

    .line 59
    .line 60
    iget-wide v7, v3, Lcom/mall/data/page/buyer/BuyerItemBean;->id:J

    .line 61
    .line 62
    cmp-long v3, v5, v7

    .line 63
    .line 64
    if-nez v3, :cond_8

    .line 65
    .line 66
    iget-object v3, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Q1:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 67
    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iput-wide v5, v3, Lcom/mall/data/page/buyer/BuyerItemBean;->id:J

    .line 74
    .line 75
    :goto_2
    if-eqz v3, :cond_6

    .line 76
    .line 77
    iget v7, v3, Lcom/mall/data/page/buyer/BuyerItemBean;->status:I

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iput v2, v3, Lcom/mall/data/page/buyer/BuyerItemBean;->status:I

    .line 85
    .line 86
    :goto_3
    iget v7, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->c2:I

    .line 87
    .line 88
    add-int/2addr v7, v2

    .line 89
    iput v7, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->c2:I

    .line 90
    .line 91
    :cond_6
    iput-wide v5, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->d2:J

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    iget-object v5, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->e2:Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    invoke-virtual {v5, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 104
    .line 105
    :cond_7
    iget-object v1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Q1:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->R1:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 108
    .line 109
    :cond_8
    move v1, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_9
    iget-wide v0, p1, Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;->updateId:J

    .line 112
    .line 113
    invoke-direct {p0, v0, v1}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Oy(J)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Q1:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->uy(Lcom/mall/data/page/buyer/BuyerItemBean;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->R1:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Q1:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/mall/data/common/BaseModel;->errorList:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    check-cast v0, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    xor-int/2addr v0, v2

    .line 137
    if-ne v0, v2, :cond_b

    .line 138
    .line 139
    iget-object v0, p1, Lcom/mall/data/common/BaseModel;->errorList:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/mall/data/common/ErrorList;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/mall/data/common/ErrorList;->errorMsg:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lcom/mall/data/common/BaseModel;->errorList:Ljava/util/List;

    .line 153
    .line 154
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->My(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_b
    iget-object p1, p1, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    return-void
.end method

.method public static synthetic ny(Lcom/mall/ui/page/create2/customer2/CustomerFragment;Lcom/mall/data/page/create/submit/customer/UploadPhotoEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Ry(Lcom/mall/ui/page/create2/customer2/CustomerFragment;Lcom/mall/data/page/create/submit/customer/UploadPhotoEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic oy(Lcom/mall/ui/page/create2/customer2/CustomerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Ey(Lcom/mall/ui/page/create2/customer2/CustomerFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic py(Lcom/mall/ui/page/create2/customer2/CustomerFragment;Lcom/mall/data/page/create/submit/customer/CustomerOperateEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Qy(Lcom/mall/ui/page/create2/customer2/CustomerFragment;Lcom/mall/data/page/create/submit/customer/CustomerOperateEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qy(Lcom/mall/ui/page/create2/customer2/CustomerFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Sy(Lcom/mall/ui/page/create2/customer2/CustomerFragment;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ry(Lcom/mall/ui/page/create2/customer2/CustomerFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Ky(Lcom/mall/ui/page/create2/customer2/CustomerFragment;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic sy(Lcom/mall/ui/page/create2/customer2/CustomerFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Ly(Lcom/mall/ui/page/create2/customer2/CustomerFragment;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ty()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->p1:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/common/w;->y(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->g2:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "hiddenBuyInfoIsSelect"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->a2:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->e2:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "buyerList"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private final vy()V
    .locals 4

    .line 1
    sget v0, Lzy1/g;->E5:I

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
    sget v1, Lzy1/g;->F5:I

    .line 10
    .line 11
    sget v2, Lzy1/g;->M3:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/mall/logic/support/statistic/b;->d(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->M1:Lcom/mall/ui/widget/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mall/ui/widget/f;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->M1:Lcom/mall/ui/widget/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mall/ui/widget/f;->k()V

    .line 32
    .line 33
    .line 34
    sget v0, Lzy1/g;->s9:I

    .line 35
    .line 36
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v2, v0

    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    const-string v2, ""

    .line 45
    .line 46
    :goto_0
    iget-object v3, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->N1:Lcom/mall/ui/widget/f;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/mall/ui/widget/f;->h()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->N1:Lcom/mall/ui/widget/f;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/mall/ui/widget/f;->k()V

    .line 63
    .line 64
    .line 65
    sget v2, Lzy1/g;->r9:I

    .line 66
    .line 67
    invoke-static {v2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    iget v3, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Z1:I

    .line 72
    .line 73
    if-ne v3, v1, :cond_3

    .line 74
    .line 75
    iget-object v3, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->O1:Ln43/t;

    .line 76
    .line 77
    invoke-virtual {v3}, Ln43/t;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    sget v2, Lzy1/g;->o9:I

    .line 90
    .line 91
    invoke-static {v2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_2
    iget-object v3, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->P1:Ln43/t;

    .line 96
    .line 97
    invoke-virtual {v3}, Ln43/t;->h()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    sget v2, Lzy1/g;->o9:I

    .line 110
    .line 111
    invoke-static {v2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_3
    if-le v0, v1, :cond_4

    .line 116
    .line 117
    sget v0, Lzy1/g;->q9:I

    .line 118
    .line 119
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-static {v2}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Q1:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->R1:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->yy()Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Q1:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 142
    .line 143
    iget v1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Z1:I

    .line 144
    .line 145
    iput v1, v0, Lcom/mall/data/page/buyer/BuyerItemBean;->buyerImageIsShow:I

    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->T1:Z

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Y1:Ln43/q;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Q1:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ln43/q;->p3(Lcom/mall/data/page/buyer/BuyerItemBean;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Y1:Ln43/q;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Q1:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ln43/q;->g3(Lcom/mall/data/page/buyer/BuyerItemBean;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->p1:Landroid/view/View;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/mall/ui/common/w;->y(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-void
.end method

.method private final wy(Lcom/mall/data/page/buyer/BuyerItemBean;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->r0:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->p1:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Y:Landroid/view/View;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->g1:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Q1:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->X1:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v3, Lzy1/d;->e1:I

    .line 27
    .line 28
    invoke-static {v3}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object v3, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->name:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v3, v0

    .line 42
    :goto_0
    const-string v4, ""

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    move-object v3, v4

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v5, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->idCard:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v5, v0

    .line 53
    :goto_1
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    :cond_3
    iget-object v6, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->M1:Lcom/mall/ui/widget/f;

    .line 57
    .line 58
    sget v7, Lzy1/g;->p9:I

    .line 59
    .line 60
    invoke-static {v7}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6, v3, v7}, Lcom/mall/ui/widget/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->N1:Lcom/mall/ui/widget/f;

    .line 68
    .line 69
    sget v6, Lzy1/g;->n9:I

    .line 70
    .line 71
    invoke-static {v6}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v3, v5, v6}, Lcom/mall/ui/widget/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget v0, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->errorCode:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_4
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/16 v5, 0x65

    .line 94
    .line 95
    if-ne v3, v5, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->M1:Lcom/mall/ui/widget/f;

    .line 98
    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/mall/ui/widget/f;->k()V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/16 v5, 0x66

    .line 113
    .line 114
    if-ne v3, v5, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->N1:Lcom/mall/ui/widget/f;

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/mall/ui/widget/f;->k()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    :goto_3
    if-nez v0, :cond_9

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/16 v3, 0xc8

    .line 132
    .line 133
    if-ne v0, v3, :cond_b

    .line 134
    .line 135
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->M1:Lcom/mall/ui/widget/f;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/mall/ui/widget/f;->k()V

    .line 140
    .line 141
    .line 142
    :cond_a
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->N1:Lcom/mall/ui/widget/f;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/mall/ui/widget/f;->k()V

    .line 147
    .line 148
    .line 149
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->U1:Landroid/view/View;

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    if-nez v0, :cond_c

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_c
    iget v5, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Z1:I

    .line 156
    .line 157
    if-ne v5, v3, :cond_d

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    goto :goto_5

    .line 161
    :cond_d
    const/16 v5, 0x8

    .line 162
    .line 163
    :goto_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_6
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->V1:Landroid/view/View;

    .line 167
    .line 168
    if-nez v0, :cond_e

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :goto_7
    if-nez p1, :cond_f

    .line 175
    .line 176
    move-object v0, v4

    .line 177
    goto :goto_8

    .line 178
    :cond_f
    iget-object v0, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->cardImgFront:Ljava/lang/String;

    .line 179
    .line 180
    :goto_8
    if-nez p1, :cond_10

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_10
    iget-object v4, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->cardImgBack:Ljava/lang/String;

    .line 184
    .line 185
    :goto_9
    iget-object v5, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->O1:Ln43/t;

    .line 186
    .line 187
    if-eqz v5, :cond_11

    .line 188
    .line 189
    invoke-virtual {v5, v0}, Ln43/t;->o(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_11
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->O1:Ln43/t;

    .line 193
    .line 194
    if-eqz v0, :cond_12

    .line 195
    .line 196
    sget v5, Lzy1/g;->l:I

    .line 197
    .line 198
    invoke-static {v5}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v0, v5}, Ln43/t;->q(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_12
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->P1:Ln43/t;

    .line 206
    .line 207
    if-eqz v0, :cond_13

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ln43/t;->o(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_13
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->P1:Ln43/t;

    .line 213
    .line 214
    if-eqz v0, :cond_14

    .line 215
    .line 216
    sget v4, Lzy1/g;->k:I

    .line 217
    .line 218
    invoke-static {v4}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v0, v4}, Ln43/t;->q(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_14
    if-eqz p1, :cond_15

    .line 226
    .line 227
    const/4 p1, 0x1

    .line 228
    goto :goto_a

    .line 229
    :cond_15
    const/4 p1, 0x0

    .line 230
    :goto_a
    iput-boolean p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->T1:Z

    .line 231
    .line 232
    iget-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->b2:Ljava/lang/Integer;

    .line 233
    .line 234
    if-nez p1, :cond_16

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-ne p1, v3, :cond_18

    .line 242
    .line 243
    iget-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->h2:Lcom/mall/ui/page/create2/customer2/a;

    .line 244
    .line 245
    if-eqz p1, :cond_17

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Lcom/mall/ui/page/create2/customer2/a;->d(I)V

    .line 248
    .line 249
    .line 250
    :cond_17
    iget-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->h2:Lcom/mall/ui/page/create2/customer2/a;

    .line 251
    .line 252
    if-eqz p1, :cond_19

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/customer2/a;->b()V

    .line 255
    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_18
    :goto_b
    iget-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->h2:Lcom/mall/ui/page/create2/customer2/a;

    .line 259
    .line 260
    if-eqz p1, :cond_19

    .line 261
    .line 262
    invoke-virtual {p1, v2}, Lcom/mall/ui/page/create2/customer2/a;->d(I)V

    .line 263
    .line 264
    .line 265
    :cond_19
    :goto_c
    return-void
.end method

.method private final xy(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mall/data/page/buyer/BuyerItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->r0:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->X1:Landroid/widget/ImageView;

    .line 5
    .line 6
    sget v2, Lzy1/d;->e1:I

    .line 7
    .line 8
    invoke-static {v2}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->p1:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/mall/ui/common/w;->y(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->p1:Landroid/view/View;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Y:Landroid/view/View;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->c0:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->b0:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v4, Lzy1/g;->k9:I

    .line 41
    .line 42
    invoke-static {v4}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->b0:Landroid/widget/TextView;

    .line 50
    .line 51
    const/high16 v4, 0x41800000    # 16.0f

    .line 52
    .line 53
    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Y:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->e2:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->a0:Ln43/c;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-wide v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->d2:J

    .line 79
    .line 80
    invoke-direct {p0, v0, v1}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Oy(J)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->a0:Ln43/c;

    .line 84
    .line 85
    check-cast p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-wide v4, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->d2:J

    .line 88
    .line 89
    invoke-virtual {v0, p1, v4, v5}, Ln43/c;->g1(Ljava/util/List;J)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->a0:Ln43/c;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->g1:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->g1:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void
.end method

.method private final yy()Lcom/mall/data/page/buyer/BuyerItemBean;
    .locals 3

    .line 1
    new-instance v0, Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/page/buyer/BuyerItemBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Q1:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, v1, Lcom/mall/data/page/buyer/BuyerItemBean;->id:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/mall/data/page/buyer/BuyerItemBean;->id:J

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Q1:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 15
    .line 16
    iget v1, v1, Lcom/mall/data/page/buyer/BuyerItemBean;->status:I

    .line 17
    .line 18
    iput v1, v0, Lcom/mall/data/page/buyer/BuyerItemBean;->status:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Q1:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/mall/data/page/buyer/BuyerItemBean;->tel:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/mall/data/page/buyer/BuyerItemBean;->tel:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Q1:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 27
    .line 28
    iget-wide v1, v1, Lcom/mall/data/page/buyer/BuyerItemBean;->uid:J

    .line 29
    .line 30
    iput-wide v1, v0, Lcom/mall/data/page/buyer/BuyerItemBean;->uid:J

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Q1:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 33
    .line 34
    iget v1, v1, Lcom/mall/data/page/buyer/BuyerItemBean;->buyerImageIsShow:I

    .line 35
    .line 36
    iput v1, v0, Lcom/mall/data/page/buyer/BuyerItemBean;->buyerImageIsShow:I

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->M1:Lcom/mall/ui/widget/f;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mall/ui/widget/f;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/mall/data/page/buyer/BuyerItemBean;->name:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->N1:Lcom/mall/ui/widget/f;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/mall/ui/widget/f;->h()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/mall/data/page/buyer/BuyerItemBean;->idCard:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->O1:Ln43/t;

    .line 55
    .line 56
    invoke-virtual {v1}, Ln43/t;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/mall/data/page/buyer/BuyerItemBean;->cardImgFront:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->P1:Ln43/t;

    .line 63
    .line 64
    invoke-virtual {v1}, Ln43/t;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/mall/data/page/buyer/BuyerItemBean;->cardImgBack:Ljava/lang/String;

    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final Ay()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->b2:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Gy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->g2:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Hy(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->a2:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public Nh(Lcom/mall/data/page/buyer/BuyerItemBean;)V
    .locals 3

    .line 1
    sget v0, Lzy1/g;->L5:I

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
    sget v1, Lzy1/g;->M5:I

    .line 10
    .line 11
    sget v2, Lzy1/g;->M3:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/mall/logic/support/statistic/b;->d(II)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->wy(Lcom/mall/data/page/buyer/BuyerItemBean;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Wy(Lcom/mall/data/page/create/submit/customer/UploadPhotoEvent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/mall/logic/support/eventbus/BaseEvent;->success:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/mall/logic/support/eventbus/BaseEvent;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v1, v0, Lcom/mall/data/page/create/submit/customer/UploadPhotoBean;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/mall/data/page/create/submit/customer/UploadPhotoBean;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget v1, v0, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_4

    .line 25
    .line 26
    iget p1, p1, Lcom/mall/data/page/create/submit/customer/UploadPhotoEvent;->type:I

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->O1:Ln43/t;

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    iget-object v0, v0, Lcom/mall/data/page/create/submit/customer/UploadPhotoBean;->vo:Lcom/mall/data/page/create/submit/customer/UploadPhotoVOBean;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/mall/data/page/create/submit/customer/UploadPhotoVOBean;->url:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ln43/t;->v(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->P1:Ln43/t;

    .line 43
    .line 44
    if-eqz p1, :cond_7

    .line 45
    .line 46
    iget-object v0, v0, Lcom/mall/data/page/create/submit/customer/UploadPhotoBean;->vo:Lcom/mall/data/page/create/submit/customer/UploadPhotoVOBean;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/mall/data/page/create/submit/customer/UploadPhotoVOBean;->url:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ln43/t;->v(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget p1, p1, Lcom/mall/data/page/create/submit/customer/UploadPhotoEvent;->type:I

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->O1:Ln43/t;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1}, Ln43/t;->t()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    iget-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->P1:Ln43/t;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Ln43/t;->t()V

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_1
    iget-object p1, v0, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_7
    :goto_2
    return-void

    .line 79
    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    .line 80
    .line 81
    iget p1, p1, Lcom/mall/data/page/create/submit/customer/UploadPhotoEvent;->type:I

    .line 82
    .line 83
    if-nez p1, :cond_9

    .line 84
    .line 85
    iget-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->O1:Ln43/t;

    .line 86
    .line 87
    if-eqz p1, :cond_a

    .line 88
    .line 89
    invoke-virtual {p1}, Ln43/t;->t()V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_9
    iget-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->P1:Ln43/t;

    .line 94
    .line 95
    if-eqz p1, :cond_a

    .line 96
    .line 97
    invoke-virtual {p1}, Ln43/t;->t()V

    .line 98
    .line 99
    .line 100
    :cond_a
    :goto_4
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public iy()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->v0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_6

    .line 6
    .line 7
    iget p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->r0:I

    .line 8
    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Y1:Ln43/q;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ln43/q;->i3()Landroidx/lifecycle/g0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v2

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Y1:Ln43/q;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ln43/q;->i3()Landroidx/lifecycle/g0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p1, v2

    .line 49
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    xor-int/2addr p1, v1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sget p1, Lzy1/g;->G5:I

    .line 59
    .line 60
    invoke-static {p1, v2}, Lcom/mall/logic/support/statistic/d;->m(ILjava/util/Map;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 64
    .line 65
    sget v0, Lzy1/g;->N5:I

    .line 66
    .line 67
    sget v1, Lzy1/g;->M3:I

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/mall/logic/support/statistic/b;->k(II)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->e2:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->xy(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sget p1, Lzy1/g;->C5:I

    .line 79
    .line 80
    invoke-static {p1, v2}, Lcom/mall/logic/support/statistic/d;->m(ILjava/util/Map;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 84
    .line 85
    sget v0, Lzy1/g;->D5:I

    .line 86
    .line 87
    sget v1, Lzy1/g;->b6:I

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/mall/logic/support/statistic/b;->d(II)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v2}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->wy(Lcom/mall/data/page/buyer/BuyerItemBean;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    if-ne p1, v1, :cond_4

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->ty()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->e2:Ljava/util/ArrayList;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    xor-int/2addr p1, v1

    .line 111
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->e2:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->xy(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-direct {p0}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->ty()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->c0:Landroid/view/View;

    .line 124
    .line 125
    if-ne p1, v0, :cond_7

    .line 126
    .line 127
    iget p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->r0:I

    .line 128
    .line 129
    if-ne p1, v1, :cond_8

    .line 130
    .line 131
    sget p1, Lzy1/g;->H5:I

    .line 132
    .line 133
    invoke-static {p1, v2}, Lcom/mall/logic/support/statistic/d;->m(ILjava/util/Map;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 137
    .line 138
    sget v0, Lzy1/g;->I5:I

    .line 139
    .line 140
    sget v1, Lzy1/g;->M3:I

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/mall/logic/support/statistic/b;->d(II)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v2}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->wy(Lcom/mall/data/page/buyer/BuyerItemBean;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->x1:Landroid/view/View;

    .line 150
    .line 151
    if-ne p1, v0, :cond_8

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->vy()V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallCustomFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/mall/ui/page/create2/f;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lcom/mall/ui/page/create2/f;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->f2:Lcom/mall/ui/page/create2/f;

    .line 14
    .line 15
    new-instance p1, Landroidx/lifecycle/c1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Ln43/q;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ln43/q;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Y1:Ln43/q;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "selectId"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p1, v1

    .line 57
    :goto_0
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object p1, v1

    .line 93
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iput-wide v2, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->d2:J

    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "buyers"

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object p1, v1

    .line 125
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move-object p1, v1

    .line 155
    :goto_3
    const-class v0, Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 156
    .line 157
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/util/ArrayList;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->e2:Ljava/util/ArrayList;

    .line 164
    .line 165
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "notifyText"

    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    move-object p1, v1

    .line 191
    :goto_4
    if-eqz p1, :cond_8

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    move-object p1, v1

    .line 217
    :goto_5
    iput-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->p0:Ljava/lang/String;

    .line 218
    .line 219
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v0, "buyerImageIsShow"

    .line 224
    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto :goto_6

    .line 244
    :cond_9
    move-object p1, v1

    .line 245
    :goto_6
    const/4 v2, 0x0

    .line 246
    if-eqz p1, :cond_b

    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_a

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_a

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_a

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_a

    .line 271
    .line 272
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    goto :goto_7

    .line 277
    :cond_a
    const/4 p1, 0x0

    .line 278
    :goto_7
    iput p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Z1:I

    .line 279
    .line 280
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string v0, "mall_trade_source_type_key"

    .line 285
    .line 286
    if-eqz p1, :cond_c

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_c

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_c

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    goto :goto_8

    .line 305
    :cond_c
    move-object p1, v1

    .line 306
    :goto_8
    if-eqz p1, :cond_f

    .line 307
    .line 308
    iget-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->f2:Lcom/mall/ui/page/create2/f;

    .line 309
    .line 310
    if-nez p1, :cond_d

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-eqz v3, :cond_e

    .line 318
    .line 319
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-eqz v3, :cond_e

    .line 324
    .line 325
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eqz v3, :cond_e

    .line 330
    .line 331
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_9

    .line 346
    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_9
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/create2/f;->k(Ljava/lang/Integer;)V

    .line 351
    .line 352
    .line 353
    :cond_f
    :goto_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-eqz p1, :cond_10

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-eqz p1, :cond_10

    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-eqz p1, :cond_10

    .line 370
    .line 371
    const-string v0, "hiddenBuyInfoIsSelect"

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-eqz p1, :cond_10

    .line 378
    .line 379
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    goto :goto_b

    .line 388
    :cond_10
    move-object p1, v1

    .line 389
    :goto_b
    iput-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->a2:Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    if-eqz p1, :cond_11

    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    if-eqz p1, :cond_11

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    if-eqz p1, :cond_11

    .line 408
    .line 409
    const-string v0, "provideBuyerIsShow"

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    if-eqz p1, :cond_11

    .line 416
    .line 417
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :cond_11
    iput-object v1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->b2:Ljava/lang/Integer;

    .line 426
    .line 427
    iget-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->e2:Ljava/util/ArrayList;

    .line 428
    .line 429
    if-nez p1, :cond_12

    .line 430
    .line 431
    new-instance p1, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    iput-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->e2:Ljava/util/ArrayList;

    .line 437
    .line 438
    :cond_12
    invoke-direct {p0}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Py()V

    .line 439
    .line 440
    .line 441
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p2, Lzy1/f;->w1:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Dy(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final uy(Lcom/mall/data/page/buyer/BuyerItemBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->p1:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/common/w;->y(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->r0:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->X1:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Lzy1/d;->e1:I

    .line 14
    .line 15
    invoke-static {v1}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "hiddenBuyInfoIsSelect"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->a2:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->e2:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "buyerList"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->R1:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, p1

    .line 51
    :goto_0
    if-eqz v1, :cond_3

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->R1:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 56
    .line 57
    :cond_2
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "buyer"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public vf(Lcom/mall/data/page/buyer/BuyerItemBean;)V
    .locals 3

    .line 1
    sget v0, Lzy1/g;->J5:I

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
    sget v1, Lzy1/g;->K5:I

    .line 10
    .line 11
    sget v2, Lzy1/g;->M3:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/mall/logic/support/statistic/b;->d(II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->S1:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget v0, Lzy1/g;->l9:I

    .line 25
    .line 26
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Jy(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public zd(Lcom/mall/data/page/buyer/BuyerItemBean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->id:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->d2:J

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->uy(Lcom/mall/data/page/buyer/BuyerItemBean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zy()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->a2:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
