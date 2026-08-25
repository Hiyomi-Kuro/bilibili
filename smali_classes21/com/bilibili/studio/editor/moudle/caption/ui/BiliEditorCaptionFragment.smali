.class public final Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;
.super Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;
.source "BL"

# interfaces
.implements Lxb2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0008\u00d4\u0001\u00de\u0001\u00e2\u0001\u00e6\u0001\u0018\u0000 \u00f2\u00012\u00020\u00012\u00020\u0002:\u0002\u00f3\u0001B\t\u00a2\u0006\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001J \u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\tH\u0002J\u0012\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\tH\u0002J\u0018\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0002J\u0008\u0010\u0017\u001a\u00020\tH\u0002J\u0008\u0010\u0018\u001a\u00020\tH\u0002J\u0008\u0010\u0019\u001a\u00020\u0005H\u0002J\u0008\u0010\u001a\u001a\u00020\tH\u0002J\u0008\u0010\u001b\u001a\u00020\tH\u0002J0\u0010!\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00072\u0008\u0008\u0002\u0010 \u001a\u00020\u0005H\u0002J\u0010\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u0007H\u0002J\u0008\u0010$\u001a\u00020\tH\u0002J\u001c\u0010&\u001a\u00020\t2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00072\u0008\u0008\u0002\u0010%\u001a\u00020\u0007H\u0002J&\u0010*\u001a\u00020\t2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00052\u0008\u0008\u0002\u0010(\u001a\u00020\u00052\u0008\u0008\u0002\u0010)\u001a\u00020\u0005H\u0002J\u0008\u0010+\u001a\u00020\tH\u0002J\u0008\u0010,\u001a\u00020\tH\u0002J\u0018\u0010/\u001a\u00020\t2\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u0007H\u0002J\u0010\u00102\u001a\u0002012\u0006\u00100\u001a\u00020\u0010H\u0002J\u0018\u00104\u001a\u00020\t2\u0006\u00103\u001a\u0002012\u0006\u00100\u001a\u00020\u0010H\u0002J\u0010\u00106\u001a\u00020\t2\u0006\u00105\u001a\u00020\u0005H\u0002J\u0012\u00109\u001a\u00020\t2\u0008\u00108\u001a\u0004\u0018\u000107H\u0016J&\u0010>\u001a\u0004\u0018\u00010\u000c2\u0006\u0010;\u001a\u00020:2\u0008\u0010=\u001a\u0004\u0018\u00010<2\u0008\u00108\u001a\u0004\u0018\u000107H\u0016J\u001a\u0010?\u001a\u00020\t2\u0006\u0010-\u001a\u00020\u000c2\u0008\u00108\u001a\u0004\u0018\u000107H\u0016J\u0008\u0010@\u001a\u00020\tH\u0016J\u0008\u0010A\u001a\u00020\tH\u0016J\u0010\u0010D\u001a\u00020\t2\u0006\u0010C\u001a\u00020BH\u0016J\u0008\u0010E\u001a\u00020\tH\u0016J\u0008\u0010F\u001a\u00020\tH\u0016J \u0010J\u001a\u00020\t2\u0006\u0010G\u001a\u00020\u00052\u0006\u0010H\u001a\u00020B2\u0006\u0010I\u001a\u00020BH\u0016J\u0016\u0010N\u001a\u00020\t2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0KH\u0016J\u0016\u0010P\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010O\u001a\u00020BJ\u001a\u0010S\u001a\u00020\t2\u0012\u0010R\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0QJ\u0006\u0010T\u001a\u00020\tJ\u0006\u0010U\u001a\u00020\tJ\u000e\u0010W\u001a\u00020\t2\u0006\u0010V\u001a\u00020\u0007J\u0010\u0010Z\u001a\u00020\t2\u0008\u0010Y\u001a\u0004\u0018\u00010XJ\u000e\u0010[\u001a\u00020\t2\u0006\u0010V\u001a\u00020\u0007J\u0006\u0010\\\u001a\u00020\tJ\u000e\u0010]\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u0005J\u0006\u0010^\u001a\u00020\tJ\u0006\u0010_\u001a\u00020\u0005J\u000e\u0010`\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u0005J\u000e\u0010a\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u0005J\u0018\u0010b\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u00052\u0008\u00100\u001a\u0004\u0018\u00010\u0010J\u000e\u0010c\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u0005J\u0006\u0010d\u001a\u00020\tJ\u0008\u0010e\u001a\u0004\u0018\u000101J\u0010\u0010f\u001a\u00020\t2\u0008\u00100\u001a\u0004\u0018\u00010\u0010J\u0006\u0010g\u001a\u00020\tJ\u0014\u0010i\u001a\u00020\t2\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00100KJ\u000e\u0010j\u001a\u0002012\u0006\u00100\u001a\u00020\u0010J\u0014\u0010l\u001a\u00020\t2\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020B0KJ\u000e\u0010m\u001a\u00020\t2\u0006\u00100\u001a\u00020\u0010J\u000e\u0010n\u001a\u00020\t2\u0006\u00100\u001a\u00020\u0010J\u0006\u0010o\u001a\u00020\u0005J\u0006\u0010p\u001a\u00020\u0005J\u0006\u0010q\u001a\u00020\tJ.\u0010t\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010r\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010s\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005J\u0006\u0010u\u001a\u00020\tJ\u0006\u0010v\u001a\u00020\tJ\u000e\u0010y\u001a\u00020\t2\u0006\u0010x\u001a\u00020wJ\u0006\u0010z\u001a\u00020\u0005J\u000e\u0010|\u001a\u00020\t2\u0006\u0010{\u001a\u00020\u0007J\u0010\u0010\u007f\u001a\u00020\t2\u0008\u0010~\u001a\u0004\u0018\u00010}J\u0010\u0010\u0081\u0001\u001a\u00020\u00072\u0007\u0010\u0080\u0001\u001a\u00020BJ\u000f\u0010\u0082\u0001\u001a\u00020B2\u0006\u0010{\u001a\u00020\u0007J\u0007\u0010\u0083\u0001\u001a\u00020\tJ\u000c\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u0001H\u0016J\u001e\u0010\u0087\u0001\u001a\u00020\t2\u0013\u0010\u0086\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0QH\u0016J\n\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u0001J\u0007\u0010\u008a\u0001\u001a\u00020\tJ\u0012\u0010\u008c\u0001\u001a\u00020\u00032\t\u0008\u0001\u0010\u008b\u0001\u001a\u00020\u0007R\u001a\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R*\u0010\u0098\u0001\u001a\u00030\u0091\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001a\u0010\u009c\u0001\u001a\u00030\u0099\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001c\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001c\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0019\u0010\u00a7\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0019\u0010\u00a9\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a6\u0001R\u0019\u0010\u00ab\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00a6\u0001R\u0019\u0010\u00ad\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00a6\u0001R\u0019\u0010\u00af\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00a6\u0001R\u0019\u0010\u00b1\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00a6\u0001R\u0019\u0010\u00b3\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00a6\u0001R\u0019\u0010\u00b5\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00a6\u0001R\u001a\u0010\u00b9\u0001\u001a\u00030\u00b6\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0019\u0010\u00bb\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00ac\u0001R\u0019\u0010\u00bd\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00ac\u0001R)\u0010\u00c3\u0001\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00be\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R,\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00c4\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\"\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u001c\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00cc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u001a\u0010\u00d3\u0001\u001a\u00030\u00d0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u0018\u0010\u00d7\u0001\u001a\u00030\u00d4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u001d\u0010\u00dd\u0001\u001a\u00030\u00d8\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u0018\u0010\u00e1\u0001\u001a\u00030\u00de\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u0018\u0010\u00e5\u0001\u001a\u00030\u00e2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u0018\u0010\u00e9\u0001\u001a\u00030\u00e6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u001d\u0010\u00ef\u0001\u001a\u00030\u00ea\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001\u00a8\u0006\u00f4\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;",
        "Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;",
        "Lxb2/d;",
        "",
        "text",
        "",
        "isTemp",
        "",
        "cursorIndex",
        "Lgf3/s;",
        "IA",
        "dz",
        "Landroid/view/View;",
        "rootView",
        "Fz",
        "Dz",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
        "clickedCaptionInfo",
        "Pz",
        "hz",
        "needShowKeyboard",
        "needSwitchToStyleTab",
        "oz",
        "jz",
        "iz",
        "yz",
        "oA",
        "kz",
        "isInit",
        "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
        "stickerInfo",
        "id",
        "isEdit",
        "lz",
        "index",
        "hA",
        "rz",
        "type",
        "iA",
        "isVideoSelect",
        "isMusicSelect",
        "isRecordSelect",
        "bz",
        "pz",
        "zA",
        "view",
        "visible",
        "LA",
        "captionInfo",
        "Lcom/bilibili/studio/videoeditor/widgets/material/a;",
        "qz",
        "material",
        "JA",
        "useCaptionFlag",
        "nA",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "onViewCreated",
        "onDestroyView",
        "onDestroy",
        "",
        "curTime",
        "za",
        "nl",
        "iu",
        "updateTimeline",
        "seekTimeStand",
        "seekTimeSpeed",
        "Hw",
        "",
        "Lcom/bilibili/studio/videoeditor/bean/BClip;",
        "bClipList",
        "uy",
        "inPoint",
        "cA",
        "Lkotlin/Function1;",
        "isApplyTts",
        "uA",
        "AA",
        "Cz",
        "progress",
        "KA",
        "Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog$d;",
        "callback",
        "rA",
        "lA",
        "zz",
        "ez",
        "Bz",
        "gz",
        "GA",
        "EA",
        "FA",
        "HA",
        "Zz",
        "Uz",
        "Yz",
        "Xz",
        "captionInfoList",
        "Tz",
        "Sz",
        "captionInfoIdList",
        "Wz",
        "Vz",
        "aA",
        "tA",
        "qA",
        "fA",
        "needUpdateCurrentCaption",
        "needReport",
        "wA",
        "Az",
        "vA",
        "",
        "scale",
        "bA",
        "fz",
        "position",
        "DA",
        "Lcom/bilibili/lib/editor/engine/w;",
        "timelineCaption",
        "gA",
        "time",
        "CA",
        "eA",
        "kA",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "H7",
        "nextAction",
        "eb",
        "Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;",
        "sz",
        "BA",
        "resId",
        "xz",
        "Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;",
        "R",
        "Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;",
        "mPresenter",
        "Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;",
        "S",
        "Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;",
        "wz",
        "()Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;",
        "mA",
        "(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;)V",
        "mTrackCoverView",
        "Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;",
        "T",
        "Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;",
        "mMaterialView",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;",
        "U",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;",
        "mCaptionRect",
        "Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;",
        "V",
        "Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;",
        "mLiveWindow",
        "W",
        "Landroid/view/View;",
        "mTrackPanel",
        "X",
        "mTvAdd",
        "Y",
        "mTvAsr",
        "Z",
        "mTvSet",
        "a0",
        "mTvDelete",
        "b0",
        "mTvTts",
        "c0",
        "mTvEdit",
        "p0",
        "mPanelBase",
        "Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;",
        "r0",
        "Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;",
        "mTimeAxisView",
        "v0",
        "mNeedBackBatchEdit",
        "b1",
        "mNeedBackStickerAndCaption",
        "g1",
        "Oz",
        "()Z",
        "setAddCaption2Panel",
        "(Z)V",
        "isAddCaption2Panel",
        "Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;",
        "p1",
        "Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;",
        "tz",
        "()Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;",
        "setMCaptionSettingFragment",
        "(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;)V",
        "mCaptionSettingFragment",
        "Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;",
        "r1",
        "Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;",
        "mTtsFragment",
        "Lcom/bilibili/studio/editor/moudle/caption/ui/f;",
        "v1",
        "Lcom/bilibili/studio/editor/moudle/caption/ui/f;",
        "mCaptionDialogManager",
        "com/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$i",
        "x1",
        "Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$i;",
        "mInputListener",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;",
        "y1",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;",
        "vz",
        "()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;",
        "mOnCaptionTouchListener",
        "com/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$k",
        "C1",
        "Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$k;",
        "mOnMaterialCustomUICallback",
        "com/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$l",
        "H1",
        "Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$l;",
        "mOnMaterialTouchListener",
        "com/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$mMaterialSorter$1",
        "J1",
        "Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$mMaterialSorter$1;",
        "mMaterialSorter",
        "Landroid/view/View$OnLayoutChangeListener;",
        "K1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "uz",
        "()Landroid/view/View$OnLayoutChangeListener;",
        "mLiveWindowLayoutListener",
        "<init>",
        "()V",
        "L1",
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
.field public static final L1:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$a;


# instance fields
.field private final C1:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$k;

.field private final H1:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$l;

.field private final J1:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$mMaterialSorter$1;

.field private final K1:Landroid/view/View$OnLayoutChangeListener;

.field private R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

.field public S:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

.field private T:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;

.field private U:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

.field private V:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

.field private W:Landroid/view/View;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/View;

.field private Z:Landroid/view/View;

.field private a0:Landroid/view/View;

.field private b0:Landroid/view/View;

.field private b1:Z

.field private c0:Landroid/view/View;

.field private g1:Z

.field private p0:Landroid/view/View;

.field private p1:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;

.field private r0:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;

.field private r1:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;

.field private v0:Z

.field private v1:Lcom/bilibili/studio/editor/moudle/caption/ui/f;

.field private final x1:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$i;

.field private final y1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->L1:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/ui/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->v1:Lcom/bilibili/studio/editor/moudle/caption/ui/f;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$i;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$i;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->x1:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$i;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$j;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$j;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->y1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$k;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$k;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->C1:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$k;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$l;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$l;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->H1:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$l;

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$mMaterialSorter$1;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$mMaterialSorter$1;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->J1:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$mMaterialSorter$1;

    .line 45
    .line 46
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/ui/b0;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/b0;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->K1:Landroid/view/View$OnLayoutChangeListener;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic Ay(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Ljava/util/ArrayList;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->nz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Ljava/util/ArrayList;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic By(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->xA(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->Gz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->Kz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Dz()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->wz()Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->n(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->setOnVideoControlListener(Lkk2/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Jx()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->uy(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->T:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "mMaterialView"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lcom/bilibili/studio/videoeditor/z;->t:I

    .line 37
    .line 38
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->setColorFixed(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v3, Lcom/bilibili/studio/videoeditor/z;->a0:I

    .line 50
    .line 51
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->setColorLongPressOut(I)V

    .line 56
    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->setColorMaterialOut(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->C1:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$k;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->setOnMaterialCustomUICallback(Lcom/bilibili/studio/videoeditor/widgets/material/f;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->H1:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$l;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->setOnMaterialTouchListener(Lcom/bilibili/studio/videoeditor/widgets/material/g;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->J1:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$mMaterialSorter$1;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->setMaterialSorter(Lcom/bilibili/studio/videoeditor/widgets/material/b;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->wz()Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getTrackView()Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->r(Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 89
    .line 90
    const-string v2, "mPresenter"

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v1

    .line 98
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->C0()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    xor-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 118
    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v3, v1

    .line 125
    :cond_2
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->C0()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/bilibili/lib/editor/engine/w;

    .line 146
    .line 147
    const-string v4, "caption_info"

    .line 148
    .line 149
    invoke-static {v3, v4}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    instance-of v4, v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 154
    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->Tz(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->wz()Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v2, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$f;

    .line 169
    .line 170
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$f;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->j(Lkk2/e;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->r0:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    const-string v0, "mTimeAxisView"

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v0, v1

    .line 186
    :cond_6
    new-instance v2, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$g;

    .line 187
    .line 188
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$g;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->setGestureListener(Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView$b;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->W:Landroid/view/View;

    .line 195
    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    const-string v0, "mTrackPanel"

    .line 199
    .line 200
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    move-object v1, v0

    .line 205
    :goto_1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/ui/q;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/q;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public static synthetic Ey(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->Mz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ez(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->wz()Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic Fy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->Lz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Fz(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ldd2/b;->r7()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->U:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 10
    .line 11
    invoke-interface {v0}, Ldd2/b;->f0()Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->V:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 16
    .line 17
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->b7:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->T:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;

    .line 26
    .line 27
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->L9:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->W:Landroid/view/View;

    .line 34
    .line 35
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->sa:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->T:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->ga:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->X:Landroid/view/View;

    .line 55
    .line 56
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->oa:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->Y:Landroid/view/View;

    .line 63
    .line 64
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Sb:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->Z:Landroid/view/View;

    .line 71
    .line 72
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->ec:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->b0:Landroid/view/View;

    .line 79
    .line 80
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Ja:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->a0:Landroid/view/View;

    .line 87
    .line 88
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->jb:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->c0:Landroid/view/View;

    .line 95
    .line 96
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->y7:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->p0:Landroid/view/View;

    .line 103
    .line 104
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->A9:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->r0:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->X:Landroid/view/View;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    const-string v0, "mTvAdd"

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v1

    .line 125
    :cond_0
    new-instance v2, Lcom/bilibili/studio/editor/moudle/caption/ui/c0;

    .line 126
    .line 127
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/c0;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->Y:Landroid/view/View;

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    const-string v0, "mTvAsr"

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v1

    .line 143
    :cond_1
    new-instance v2, Lcom/bilibili/studio/editor/moudle/caption/ui/d0;

    .line 144
    .line 145
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/d0;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->Z:Landroid/view/View;

    .line 152
    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    const-string v0, "mTvSet"

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v0, v1

    .line 161
    :cond_2
    new-instance v2, Lcom/bilibili/studio/editor/moudle/caption/ui/e0;

    .line 162
    .line 163
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/e0;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->a0:Landroid/view/View;

    .line 170
    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    const-string v0, "mTvDelete"

    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v1

    .line 179
    :cond_3
    new-instance v2, Lcom/bilibili/studio/editor/moudle/caption/ui/f0;

    .line 180
    .line 181
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/f0;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->b0:Landroid/view/View;

    .line 188
    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    const-string v0, "mTvTts"

    .line 192
    .line 193
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v1

    .line 197
    :cond_4
    new-instance v2, Lcom/bilibili/studio/editor/moudle/caption/ui/g0;

    .line 198
    .line 199
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/g0;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->c0:Landroid/view/View;

    .line 206
    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    const-string v0, "mTvEdit"

    .line 210
    .line 211
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v0, v1

    .line 215
    :cond_5
    new-instance v2, Lcom/bilibili/studio/editor/moudle/caption/ui/r;

    .line 216
    .line 217
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/r;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->P4:I

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v2, Lcom/bilibili/studio/editor/moudle/caption/ui/s;

    .line 230
    .line 231
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/s;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Q4:I

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v2, Lcom/bilibili/studio/editor/moudle/caption/ui/t;

    .line 244
    .line 245
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/t;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->c5:I

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Zx(I)V

    .line 254
    .line 255
    .line 256
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->O3:I

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->mA(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->wz()Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ay(Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->U:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 275
    .line 276
    if-eqz p1, :cond_6

    .line 277
    .line 278
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->y1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setOnCaptionTouchListener(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->U:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 284
    .line 285
    if-eqz p1, :cond_7

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setOnCommonTouchListener(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->U:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 291
    .line 292
    if-eqz p1, :cond_8

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setSupportAdsorb(Z)V

    .line 296
    .line 297
    .line 298
    :cond_8
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->U:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 299
    .line 300
    if-eqz p1, :cond_9

    .line 301
    .line 302
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$h;

    .line 303
    .line 304
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$h;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setAdsorbProvide(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$d;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->V:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 311
    .line 312
    if-eqz p1, :cond_a

    .line 313
    .line 314
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->K1:Landroid/view/View$OnLayoutChangeListener;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    return-void
.end method

.method public static synthetic Gy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->pA(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Gz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->hz()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 5
    .line 6
    const-string p1, "\u6dfb\u52a0"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->s1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Hy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->Jz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Hz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->iz()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 5
    .line 6
    const-string p1, "\u8bed\u97f3\u8bc6\u522b"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->s1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final IA(Ljava/lang/String;ZI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPresenter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->i2(Ljava/lang/String;ZIZZZZ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->dz()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Iy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->Rz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Iz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->oz(ZZ)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 7
    .line 8
    const-string p1, "\u6837\u5f0f"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->s1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final JA(Lcom/bilibili/studio/videoeditor/widgets/material/a;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->n(J)V

    .line 9
    .line 10
    .line 11
    iget v0, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionType:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->z(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->r(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->u(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->wz()Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->o(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->t(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->wz()Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v1, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->o(J)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->v(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic Jy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->Nz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Jz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->jz()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 5
    .line 6
    const-string p1, "\u5220\u9664"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->s1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Ky(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->dA(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Kz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->pz()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 5
    .line 6
    const-string p1, "\u6587\u672c\u6717\u8bfb"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->s1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final LA(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ly(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->Qz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Lz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->rz()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 5
    .line 6
    const-string p1, "\u6279\u91cf\u7f16\u8f91"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->s1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic My(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;IZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->yA(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;IZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Mz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->wz()Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->k()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "mPresenter"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->g0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Ny(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->Hz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Nz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->wz()Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->k()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "mPresenter"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->t0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Oy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->Iz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Py(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->bz(ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Pz(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 2
    .line 3
    const-string v1, "mPresenter"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->C0()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    xor-int/2addr v0, v3

    .line 24
    if-eqz v0, :cond_f

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Xx()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->C0()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object v7, v6

    .line 64
    check-cast v7, Lcom/bilibili/lib/editor/engine/w;

    .line 65
    .line 66
    invoke-interface {v7}, Lcom/bilibili/lib/editor/engine/w;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-interface {v7}, Lcom/bilibili/lib/editor/engine/w;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    cmp-long v7, v3, v10

    .line 75
    .line 76
    if-gtz v7, :cond_2

    .line 77
    .line 78
    cmp-long v7, v8, v3

    .line 79
    .line 80
    if-gtz v7, :cond_2

    .line 81
    .line 82
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const-string v5, "caption_info"

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v6, v4

    .line 108
    check-cast v6, Lcom/bilibili/lib/editor/engine/w;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-static {v6, v5}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    iget-wide v5, v5, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 121
    .line 122
    iget-wide v7, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 123
    .line 124
    cmp-long v9, v5, v7

    .line 125
    .line 126
    if-nez v9, :cond_4

    .line 127
    .line 128
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    move-object v0, v2

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    move-object v3, v0

    .line 156
    check-cast v3, Lcom/bilibili/lib/editor/engine/w;

    .line 157
    .line 158
    invoke-static {v3, v5}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 163
    .line 164
    const-wide/16 v6, 0x0

    .line 165
    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    iget-wide v3, v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    move-wide v3, v6

    .line 172
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    move-object v9, v8

    .line 177
    check-cast v9, Lcom/bilibili/lib/editor/engine/w;

    .line 178
    .line 179
    invoke-static {v9, v5}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 184
    .line 185
    if-eqz v9, :cond_b

    .line 186
    .line 187
    iget-wide v9, v9, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_b
    move-wide v9, v6

    .line 191
    :goto_3
    cmp-long v11, v3, v9

    .line 192
    .line 193
    if-gez v11, :cond_c

    .line 194
    .line 195
    move-object v0, v8

    .line 196
    move-wide v3, v9

    .line 197
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_a

    .line 202
    .line 203
    :goto_4
    check-cast v0, Lcom/bilibili/lib/editor/engine/w;

    .line 204
    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 208
    .line 209
    if-nez p1, :cond_d

    .line 210
    .line 211
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_d
    move-object v2, p1

    .line 216
    :goto_5
    invoke-virtual {v2, v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->W1(Lcom/bilibili/lib/editor/engine/w;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->sy()V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_f
    iput-boolean v3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->g1:Z

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->wz()Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/ui/y;

    .line 230
    .line 231
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/y;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 235
    .line 236
    .line 237
    :goto_6
    return-void
.end method

.method public static final synthetic Qy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;ZLcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->lz(ZLcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Qz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "mPresenter"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->S()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic Ry(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->oz(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Rz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p2, p6, :cond_0

    .line 2
    .line 3
    if-ne p4, p8, :cond_0

    .line 4
    .line 5
    if-ne p3, p7, :cond_0

    .line 6
    .line 7
    if-ne p5, p9, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-string p0, "mPresenter"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->D1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic Sy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)Ldd2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ty(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->T:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Uy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Vy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->r0:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Wy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Xy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->hA(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Yy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->iA(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Zy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->v0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic az(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->IA(Ljava/lang/String;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bz(ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setUsedAsrVideo(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setUsedAsrMusic(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setUsedAsrRecord(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->S()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "mPresenter"

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v0

    .line 36
    :goto_0
    invoke-virtual {v1, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->V(ZZZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v1, p1

    .line 49
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->P()V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void
.end method

.method static synthetic cz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->bz(ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final dA(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$m;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$m;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, v1}, Ldd2/b;->n8(IJLcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final dz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPresenter"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->P0()Lcom/bilibili/lib/editor/engine/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v3

    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->Y(Lcom/bilibili/lib/editor/engine/w;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private final hA(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->T:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;

    .line 2
    .line 3
    const-string v1, "mMaterialView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->getMaterialList()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    instance-of v6, v6, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 51
    .line 52
    iget v5, v5, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionType:I

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$n;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$n;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 82
    .line 83
    const-string v4, "mPresenter"

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v2

    .line 91
    :cond_3
    iget-wide v5, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 92
    .line 93
    invoke-virtual {v3, v5, v6}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->U1(J)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v3, v2

    .line 104
    :cond_4
    invoke-virtual {v3, v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->c2(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v2

    .line 115
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->D1()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->T:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move-object v2, v0

    .line 127
    :goto_1
    invoke-virtual {v2, p1}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->setSelectedMaterial(Lcom/bilibili/studio/videoeditor/widgets/material/a;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private final hz()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->BA()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->g1:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->M:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "mPresenter"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->S()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final iA(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 2
    .line 3
    const-string v1, "mPresenter"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->E0(I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lt p1, v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p2, v2

    .line 41
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->P0()Lcom/bilibili/lib/editor/engine/w;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    const-string v3, "caption_info"

    .line 48
    .line 49
    invoke-static {p2, v3}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move-object p2, v2

    .line 55
    :goto_1
    instance-of v3, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    check-cast p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move-object p2, v2

    .line 63
    :goto_2
    if-eqz p2, :cond_9

    .line 64
    .line 65
    if-eq p1, v0, :cond_8

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v2

    .line 75
    :cond_6
    iget-wide v3, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 76
    .line 77
    invoke-virtual {p1, v3, v4}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->U1(J)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 81
    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    move-object v2, p1

    .line 89
    :goto_3
    iget-wide v0, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->x1(J)V

    .line 92
    .line 93
    .line 94
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->wz()Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-wide v0, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->CA(J)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->l(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->Yz(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    return-void
.end method

.method private final iz()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->S()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->yz()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->d:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {v0, v1}, Ldd2/b;->o7(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 48
    .line 49
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$b;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$b;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ldd2/b;->s8(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionAsrFragment$a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const-string v0, "mPresenter"

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->h1()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->oA()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x7

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v1, p0

    .line 84
    invoke-static/range {v1 .. v6}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->cz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;ZZZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method static synthetic jA(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->iA(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final jz()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "mPresenter"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->u0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final kz()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->T:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mMaterialView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->getMSelectMaterial()Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "BiliEditorCaptionFragment"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "current select caption material is null"

    .line 21
    .line 22
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 30
    .line 31
    const-string v4, "mPresenter"

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v1

    .line 39
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->m()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v3, v5}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->E0(I)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v3, v1

    .line 55
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->m()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v3, v0, v5}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->W0(Lcom/bilibili/studio/videoeditor/widgets/material/a;I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v3, -0x1

    .line 64
    if-ne v8, v3, :cond_4

    .line 65
    .line 66
    const-string v0, "not find index with select material"

    .line 67
    .line 68
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-interface {v2, v3}, Ldd2/b;->o7(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->m()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v10, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move-object v10, v2

    .line 94
    :goto_0
    new-instance v11, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$c;

    .line 95
    .line 96
    invoke-direct {v11, p0, v8, v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$c;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;ILcom/bilibili/studio/videoeditor/widgets/material/a;)V

    .line 97
    .line 98
    .line 99
    invoke-interface/range {v6 .. v11}, Ldd2/b;->z7(Ljava/util/ArrayList;IILcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$a;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final lz(ZLcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 2
    .line 3
    const-string v1, "mPresenter"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lxb2/c;->r()Lxb2/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lhc2/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxb2/b;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lhc2/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lhc2/a;->a()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 49
    .line 50
    iget v5, v5, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionType:I

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->O0()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :cond_4
    invoke-virtual {v0}, Lxb2/c;->r()Lxb2/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lhc2/b;

    .line 86
    .line 87
    invoke-virtual {v0}, Lxb2/b;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lhc2/a;

    .line 92
    .line 93
    invoke-virtual {v0}, Lhc2/a;->a()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 114
    .line 115
    if-nez v5, :cond_5

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v5, v2

    .line 121
    :cond_5
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->O0()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const/4 v0, 0x0

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 137
    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v2

    .line 144
    :cond_7
    iget-object p2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorStickerInfoListClone()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->Y1(Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    if-eqz p2, :cond_d

    .line 155
    .line 156
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 157
    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object p1, v2

    .line 164
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->T0()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/4 v4, 0x0

    .line 173
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/4 v6, -0x1

    .line 178
    if-eqz v5, :cond_b

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_a

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getId()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-ne v5, p3, :cond_a

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_b
    const/4 v4, -0x1

    .line 203
    :goto_3
    if-eq v4, v6, :cond_d

    .line 204
    .line 205
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 206
    .line 207
    if-nez p1, :cond_c

    .line 208
    .line 209
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object p1, v2

    .line 213
    :cond_c
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->T0()Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v4, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_d
    :goto_4
    if-eqz p4, :cond_f

    .line 221
    .line 222
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 223
    .line 224
    if-nez p1, :cond_e

    .line 225
    .line 226
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_e
    move-object v2, p1

    .line 231
    :goto_5
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->R0()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    const-wide/16 p2, 0x1f4

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_f
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->T:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;

    .line 239
    .line 240
    const-string p2, "mMaterialView"

    .line 241
    .line 242
    if-nez p1, :cond_10

    .line 243
    .line 244
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object p1, v2

    .line 248
    :cond_10
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->getMaterialList()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance p3, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :cond_11
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_12

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    move-object v5, v4

    .line 272
    check-cast v5, Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->c()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    instance-of v6, v6, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 279
    .line 280
    if-eqz v6, :cond_11

    .line 281
    .line 282
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->c()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 287
    .line 288
    iget v5, v5, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionType:I

    .line 289
    .line 290
    if-nez v5, :cond_11

    .line 291
    .line 292
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_12
    new-instance p1, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$d;

    .line 297
    .line 298
    invoke-direct {p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$d;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-static {p3, p1}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->T:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;

    .line 306
    .line 307
    if-nez p3, :cond_13

    .line 308
    .line 309
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object p3, v2

    .line 313
    :cond_13
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->getSelectMaterial()Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 322
    .line 323
    if-nez p2, :cond_14

    .line 324
    .line 325
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_14
    move-object v2, p2

    .line 330
    :goto_7
    invoke-virtual {v2, p1}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->b2(I)V

    .line 331
    .line 332
    .line 333
    const-wide/16 p2, 0x0

    .line 334
    .line 335
    :goto_8
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 336
    .line 337
    invoke-interface {v1}, Ldd2/b;->r7()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-nez v1, :cond_15

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_15
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setNeedDeleteButton(Z)V

    .line 345
    .line 346
    .line 347
    :goto_9
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/ui/w;

    .line 348
    .line 349
    invoke-direct {v0, p0, v3, p1, p4}, Lcom/bilibili/studio/editor/moudle/caption/ui/w;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Ljava/util/ArrayList;IZ)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, p2, p3}, Lcom/bilibili/base/t;->i(Ljava/lang/Runnable;J)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method static synthetic mz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;ZLcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;IZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->lz(ZLcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final nA(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->n0(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->n0(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private static final nz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Ljava/util/ArrayList;IZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "mPresenter"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->T0()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v3, v4

    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    new-instance v8, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$e;

    .line 31
    .line 32
    invoke-direct {v8, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$e;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)V

    .line 33
    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move v6, p2

    .line 37
    move v7, p3

    .line 38
    invoke-interface/range {v0 .. v8}, Ldd2/b;->i8(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;IIZLcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final oA()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->v5:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "\u53d6\u6d88"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/ui/v;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/v;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "\u786e\u8ba4"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final oz(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPresenter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->P0()Lcom/bilibili/lib/editor/engine/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->BA()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->g1:Z

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->M:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v2, -0x1

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v5, 0x1

    .line 34
    move-object v1, p0

    .line 35
    move v4, p1

    .line 36
    move v6, p2

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->wA(IZZZZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->C0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final pA(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x7

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->cz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;ZZZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final pz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 2
    .line 3
    const-string v1, "mPresenter"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->P0()Lcom/bilibili/lib/editor/engine/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->BA()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->M:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->o0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->e2:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->zA()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->p0:Landroid/view/View;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    const-string v0, "mPanelBase"

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    move-object v2, v0

    .line 67
    :goto_0
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final qz(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)Lcom/bilibili/studio/videoeditor/widgets/material/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/material/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "mPresenter"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_0
    iget-wide v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->F0(Ljava/lang/Long;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->JA(Lcom/bilibili/studio/videoeditor/widgets/material/a;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private final rz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->T:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;

    .line 2
    .line 3
    const-string v1, "mMaterialView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->getSelectMaterial()Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->T:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->getMSelectMaterial()Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v1, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->isAsrCaption()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->kz()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 58
    .line 59
    const-string v1, "mPresenter"

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v2

    .line 67
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->i1()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {p0, v0, v2, v3, v3}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->lz(ZLcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;IZ)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move-object v2, v0

    .line 84
    :goto_0
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->a2(Z)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 90
    .line 91
    const-string v2, "ai_play_id"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getReportData(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 98
    .line 99
    const-string v3, "ai_play_name"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getReportData(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_1
    return-void
.end method

.method private static final sA(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ldd2/b;->y8(Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static final xA(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "mPresenter"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->w1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final yA(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;IZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->p1:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Ey(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$e;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "mPresenter"

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->S0()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Cy(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->x1:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$i;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Ey(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$e;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Ky()V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Hy()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public static synthetic yy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->sA(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final yz()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 27
    .line 28
    iget v2, v2, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMediaType:I

    .line 29
    .line 30
    if-ne v2, v1, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->themeMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    xor-int/2addr v0, v1

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    :cond_2
    return v1

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getRecordInfoList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast v0, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    xor-int/2addr v0, v1

    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    return v1

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    return v0
.end method

.method private final zA()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->r1:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const-string v0, "BiliEditorCaptionFragment"

    .line 20
    .line 21
    const-string v1, "showTtsFragment mTtsFragment?.isAdded == true"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Ldd2/b;->o7(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->M:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$a;->a()Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->r1:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$o;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$o;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->ly(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$b;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->r1:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lcom/bilibili/studio/videoeditor/c0;->J2:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->A1()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic zy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->Ez(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final AA()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->v1:Lcom/bilibili/studio/editor/moudle/caption/ui/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$showTtsLoadingDialog$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$showTtsLoadingDialog$1;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/ui/f;->c(Landroidx/fragment/app/FragmentManager;Lsf3/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Az()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ldd2/b;->o7(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ldd2/b;->h8(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Rx()Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->p1:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "BiliEditorCaptionFragment"

    .line 27
    .line 28
    const-string v1, "hideSettingFragment:mCaptionSettingFragment cant be null"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->p0:Landroid/view/View;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "mPanelBase"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v0

    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->p1:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->v0:Z

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->v0:Z

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->kz()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->b1:Z

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->b1:Z

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x1

    .line 85
    const/4 v7, 0x4

    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v2, p0

    .line 88
    invoke-static/range {v2 .. v8}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->mz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;ZLcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;IZILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final BA()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->wz()Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getTrackView()Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->v()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Bz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->r1:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;

    .line 2
    .line 3
    const-string v1, "BiliEditorCaptionFragment"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "hideTtsFragment:mTtsFragment cant be null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->r1:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    :goto_0
    const-string v0, "hideTtsFragment:mTtsFragment.isAdded==false"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ldd2/b;->o7(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->p0:Landroid/view/View;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "mPanelBase"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->r1:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final CA(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->wz()Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->o(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final Cz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->v1:Lcom/bilibili/studio/editor/moudle/caption/ui/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/studio/editor/moudle/caption/ui/f;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final DA(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->wz()Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->c(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final EA(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->a0:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mTvDelete"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->LA(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final FA(ZLcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->isAsrCaption()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ne v3, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    const-string v3, "mPresenter"

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v3, v1

    .line 23
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->b1()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiSource()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->c0:Landroid/view/View;

    .line 41
    .line 42
    const-string v4, "mTvEdit"

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v1

    .line 50
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->c0:Landroid/view/View;

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v1, v5

    .line 63
    :goto_1
    const/16 v4, 0x8

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    sget-object v5, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/bilibili/studio/config/UpperFawkesConfig;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/16 v0, 0x8

    .line 79
    .line 80
    :goto_2
    invoke-direct {p0, v1, v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->LA(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    if-ne v3, v4, :cond_6

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    iget p1, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionType:I

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 98
    .line 99
    const-string v0, "ai_play_id"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getReportData(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 106
    .line 107
    const-string v1, "ai_play_name"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getReportData(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method public final GA(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->Z:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mTvSet"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->LA(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public H7()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPresenter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->Q0()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final HA(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->b0:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mTvTts"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->LA(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Hw(ZJJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->T:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mMaterialView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->getSelectMaterial()Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->k()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->k()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Hw(ZJJ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    const-string p1, "mPresenter"

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object v1, p1

    .line 47
    :goto_0
    invoke-virtual {v1, p2, p3}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->x1(J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final KA(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->v1:Lcom/bilibili/studio/editor/moudle/caption/ui/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/f;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Oz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->g1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Sz(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)Lcom/bilibili/studio/videoeditor/widgets/material/a;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->qz(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->T:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mMaterialView"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->n(Lcom/bilibili/studio/videoeditor/widgets/material/a;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final Tz(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
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
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->qz(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->T:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "mMaterialView"

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->setMaterialList(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->T:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, p1

    .line 55
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->getSelectMaterial()Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v0, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->Yz(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final Uz()Lcom/bilibili/studio/videoeditor/widgets/material/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->T:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMaterialView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->getSelectMaterial()Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Vz(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->T:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;

    .line 2
    .line 3
    const-string v1, "mMaterialView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->getMaterialList()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 37
    .line 38
    iget-wide v4, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 39
    .line 40
    iget-wide v6, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 41
    .line 42
    cmp-long v8, v4, v6

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v3, v2

    .line 48
    :goto_0
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->T:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, p1

    .line 59
    :goto_1
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->H(Lcom/bilibili/studio/videoeditor/widgets/material/a;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public final Wz(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->T:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;

    .line 7
    .line 8
    const-string v2, "mMaterialView"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v3

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->getMaterialList()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 42
    .line 43
    iget-wide v5, v5, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->T:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v3

    .line 67
    :cond_3
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->setMaterialList(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->T:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v3

    .line 78
    :cond_4
    invoke-virtual {p1, v3}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->setSelectedMaterial(Lcom/bilibili/studio/videoeditor/widgets/material/a;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final Xz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->T:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMaterialView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Yz(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V
    .locals 9

    .line 1
    const-string v0, "mMaterialView"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->T:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :cond_0
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->setSelectedMaterial(Lcom/bilibili/studio/videoeditor/widgets/material/a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->T:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v1

    .line 26
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->getMaterialList()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 51
    .line 52
    iget-wide v4, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 53
    .line 54
    iget-wide v6, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 55
    .line 56
    cmp-long v8, v4, v6

    .line 57
    .line 58
    if-nez v8, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->T:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move-object v1, p1

    .line 69
    :goto_0
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->setSelectedMaterial(Lcom/bilibili/studio/videoeditor/widgets/material/a;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public final Zz()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->T:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mMaterialView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->getMaterialList()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 43
    .line 44
    iget-wide v5, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 45
    .line 46
    invoke-virtual {v3, v5, v6}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->r(J)V

    .line 47
    .line 48
    .line 49
    iget-wide v5, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 50
    .line 51
    invoke-virtual {v3, v5, v6}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->u(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->wz()Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-wide v6, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 59
    .line 60
    invoke-virtual {v5, v6, v7}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->o(J)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v3, v5}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->t(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->wz()Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-wide v6, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 72
    .line 73
    invoke-virtual {v5, v6, v7}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->o(J)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->v(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->T:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v1, v0

    .line 90
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->o()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final aA(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->T:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mMaterialView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->getMaterialList()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 37
    .line 38
    iget-wide v4, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 39
    .line 40
    iget-wide v6, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 41
    .line 42
    cmp-long v8, v4, v6

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v3, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->JA(Lcom/bilibili/studio/videoeditor/widgets/material/a;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->T:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v1, p1

    .line 58
    :goto_0
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->K(Lcom/bilibili/studio/videoeditor/widgets/material/a;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final bA(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->p1:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->My(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final cA(IJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/ui/x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/caption/ui/x;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;IJ)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x3e8

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bilibili/base/t;->i(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final eA(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->wz()Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->g(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public eb(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPresenter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->r1(Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ez(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->U:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

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
    invoke-direct {p0, v0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->LA(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final fA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ldd2/b;->d9()Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->kz()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final fz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->p1:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final gA(Lcom/bilibili/lib/editor/engine/w;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mPresenter"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->n0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    if-eqz p1, :cond_6

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/i;->v()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->U:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->U:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->V:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_1
    if-ge v1, v3, :cond_5

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/graphics/PointF;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/editor/engine/j0;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->U:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setDrawRect(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->U:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setDrawRect(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_2
    return-void
.end method

.method public final gz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->r1:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public iu()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->iu()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->U:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setShowRect(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final kA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPresenter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->R1(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final lA(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ldd2/b;->f3(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final mA(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->S:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 2
    .line 3
    return-void
.end method

.method public nl()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->nl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->U:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setShowRect(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "mPresenter"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->D1()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Tx()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 13
    .line 14
    :cond_0
    new-instance p1, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->e1()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->nA(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/studio/videoeditor/e0;->S:I

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

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mPresenter"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->w0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->nA(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->p1:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Ey(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$e;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->U:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setOnCaptionTouchListener(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->U:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setOnCommonTouchListener(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->U:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setAdsorbProvide(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$d;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->V:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->K1:Landroid/view/View$OnLayoutChangeListener;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->Fz(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->Dz()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->sy()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "clicked_caption_info"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, p2

    .line 28
    :goto_0
    check-cast p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->Pz(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string v1, "if_double_click"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_1
    const/4 v1, 0x1

    .line 49
    const-string v2, "mPresenter"

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v3, p2

    .line 61
    :cond_2
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->P0()Lcom/bilibili/lib/editor/engine/w;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, v1, v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->oz(ZZ)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    const-string v4, "from_channel"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/k;->c0(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/k;->c0(I)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const-string v0, "from_caption_rect"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    const-string v3, "click_position"

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    :cond_6
    const-string v1, ""

    .line 119
    .line 120
    :cond_7
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v0, p2

    .line 130
    :cond_8
    invoke-virtual {v0, p2, p1, v1}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->K1(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;ZLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    return-void
.end method

.method public final qA()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ldd2/b;->d9()Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public final rA(Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;-><init>()V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->w5:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->Fx(I)V

    .line 13
    .line 14
    .line 15
    sget v2, Lcom/bilibili/studio/videoeditor/z;->I:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->Kx(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->Hx(Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog$d;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/bilibili/studio/editor/moudle/caption/ui/u;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/u;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;->Gx(Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog$c;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ldd2/b;->y8(Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ldd2/b;->G3()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final sz()Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ldd2/b;->S8()Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final tA()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ldd2/b;->t8()Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public final tz()Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->p1:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uA(Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->v1:Lcom/bilibili/studio/editor/moudle/caption/ui/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/f;->b(Landroidx/fragment/app/FragmentManager;Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public uy(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x42300000    # 44.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-virtual {v5, v6}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getDuration(Z)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    add-long/2addr v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->r0:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const-string v6, "mTimeAxisView"

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v5

    .line 52
    :cond_1
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->setTotalDuration(J)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->r0:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v5, v2

    .line 64
    :goto_1
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->getFrameDuration()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 83
    .line 84
    new-instance v5, Lvl2/a;

    .line 85
    .line 86
    invoke-direct {v5}, Lvl2/a;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4, v2, v3, v0}, Lvl2/a;->s(Lcom/bilibili/studio/videoeditor/bean/BClip;JI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->wz()Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->setTrackData(Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final uz()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->K1:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final vA()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->oz(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final vz()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->y1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final wA(IZZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ldd2/b;->o7(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ldd2/b;->h8(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Rx()Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/bilibili/studio/editor/moudle/caption/ui/z;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/z;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->qA()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->v0:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 52
    .line 53
    invoke-interface {v0}, Ldd2/b;->d9()Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Gz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->tA()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->b1:Z

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 71
    .line 72
    invoke-interface {v0}, Ldd2/b;->t8()Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;->tz(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;IILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->p1:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    new-instance p2, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;

    .line 86
    .line 87
    invoke-direct {p2}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lmc2/b;

    .line 91
    .line 92
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/presenter/g;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    const-string v2, "mPresenter"

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v3

    .line 104
    :cond_4
    invoke-direct {v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/presenter/g;-><init>(Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v0, v1, v2}, Lmc2/b;-><init>(Llc2/e;Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Gy(Lmc2/b;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->J2:I

    .line 126
    .line 127
    invoke-virtual {v0, v1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->p1:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    if-eqz v0, :cond_7

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->gy()Lmc2/b;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    invoke-virtual {p2}, Lmc2/b;->s()Llc2/e;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    invoke-interface {p2}, Llc2/e;->q()V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_0
    if-eqz p4, :cond_8

    .line 172
    .line 173
    sget-object p2, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->u1()V

    .line 176
    .line 177
    .line 178
    :cond_8
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->p0:Landroid/view/View;

    .line 179
    .line 180
    const-string p4, "mPanelBase"

    .line 181
    .line 182
    if-nez p2, :cond_9

    .line 183
    .line 184
    invoke-static {p4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object p2, v3

    .line 188
    :cond_9
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/ui/a0;

    .line 189
    .line 190
    invoke-direct {v0, p0, p1, p5, p3}, Lcom/bilibili/studio/editor/moudle/caption/ui/a0;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;IZZ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->p0:Landroid/view/View;

    .line 197
    .line 198
    if-nez p1, :cond_a

    .line 199
    .line 200
    invoke-static {p4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_a
    move-object v3, p1

    .line 205
    :goto_1
    const/16 p1, 0x8

    .line 206
    .line 207
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final wz()Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->S:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mTrackCoverView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final xz(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    :cond_1
    const-string p1, ""

    .line 20
    .line 21
    :cond_2
    return-object p1
.end method

.method public za(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->za(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->fz()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->R:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "mPresenter"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->x1(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->U:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setShowRect(Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final zz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldd2/b;->Y3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
