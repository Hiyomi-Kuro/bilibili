.class public final Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;
.super Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lxb2/d;
.implements Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;
.implements Lcom/bilibili/studio/videoeditor/widgets/material/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$a;,
        Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0008\n*\u0002\u00fe\u0001\u0018\u0000 \u0084\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004\u0085\u0002\u0086\u0002B\t\u00a2\u0006\u0006\u0008\u0082\u0002\u0010\u0083\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\u0008H\u0002J\u0012\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0008H\u0002J\u0008\u0010\u0013\u001a\u00020\u0008H\u0002J\u0008\u0010\u0014\u001a\u00020\u0008H\u0002J\u0008\u0010\u0015\u001a\u00020\u000fH\u0002J\u0008\u0010\u0016\u001a\u00020\u0008H\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001c\u001a\u00020\u000fH\u0002J\u0012\u0010\u001f\u001a\u00020\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002J\u0012\u0010\"\u001a\u00020\u00172\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002J&\u0010)\u001a\u0004\u0018\u00010\u00062\u0006\u0010$\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016J\u001a\u0010+\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u00062\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016J\u0012\u0010,\u001a\u00020\u00082\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u0010-\u001a\u00020\u0008H\u0016J\"\u00102\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u00172\u0008\u00101\u001a\u0004\u0018\u000100H\u0016J\u000e\u00104\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u000fJ\u0006\u00105\u001a\u00020\u0008J\u0006\u00106\u001a\u00020\u0008J\u0010\u00108\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u0006H\u0016J\u0010\u0010:\u001a\u00020\u00082\u0008\u0008\u0002\u00109\u001a\u00020\u000fJ \u0010?\u001a\u00020\u00082\u0008\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010=\u001a\u00020\u00172\u0006\u0010>\u001a\u00020\u000fJ\u000e\u0010A\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u0019J\u0006\u0010B\u001a\u00020\u0008J\u0006\u0010C\u001a\u00020\u0008J\u0006\u0010D\u001a\u00020\u000fJ\u0010\u0010F\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u0019H\u0016J\u0008\u0010G\u001a\u00020\u0008H\u0016J\u0008\u0010H\u001a\u00020\u0008H\u0016J \u0010L\u001a\u00020\u00082\u0006\u0010I\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020\u00192\u0006\u0010K\u001a\u00020\u0019H\u0016J\u0006\u0010M\u001a\u00020\u0008J\u0006\u0010N\u001a\u00020\u0008J\u0010\u0010P\u001a\u00020\u00082\u0008\u0008\u0002\u0010O\u001a\u00020\u0017J.\u0010W\u001a\u00020\u00082\u0006\u0010R\u001a\u00020Q2\u0006\u0010S\u001a\u00020Q2\u0014\u0010V\u001a\u0010\u0012\u0004\u0012\u00020U\u0012\u0004\u0012\u00020U\u0018\u00010TH\u0016J\u0008\u0010X\u001a\u00020\u0008H\u0016J \u0010]\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u000f2\u0006\u0010[\u001a\u00020Z2\u0006\u0010\\\u001a\u00020ZH\u0016J6\u0010a\u001a\u00020\u00082\u0006\u0010^\u001a\u00020Z2\u0006\u0010_\u001a\u00020Q2\u0006\u0010`\u001a\u00020Z2\u0014\u0010V\u001a\u0010\u0012\u0004\u0012\u00020U\u0012\u0004\u0012\u00020Z\u0018\u00010TH\u0016J\u001a\u0010b\u001a\u00020\u00082\u0006\u0010^\u001a\u00020Z2\u0008\u0010_\u001a\u0004\u0018\u00010QH\u0016J\u0010\u0010c\u001a\u00020\u00082\u0006\u0010`\u001a\u00020ZH\u0016J\u0008\u0010d\u001a\u00020\u0008H\u0016J\u0010\u0010f\u001a\u00020\u00082\u0006\u0010e\u001a\u00020\u001dH\u0016J\u0010\u0010g\u001a\u00020\u00082\u0006\u0010e\u001a\u00020\u001dH\u0016J\u0010\u0010h\u001a\u00020\u00082\u0006\u0010e\u001a\u00020\u001dH\u0016J\u0018\u0010j\u001a\u00020\u00082\u0006\u0010e\u001a\u00020\u001d2\u0006\u0010i\u001a\u00020\u000fH\u0016J\u0018\u0010k\u001a\u00020\u00082\u0006\u0010e\u001a\u00020\u001d2\u0006\u0010i\u001a\u00020\u000fH\u0016J\u0018\u0010l\u001a\u00020\u00082\u0006\u0010e\u001a\u00020\u001d2\u0006\u0010i\u001a\u00020\u000fH\u0016J\u001a\u0010n\u001a\u00020\u00082\u0006\u0010e\u001a\u00020\u001d2\u0008\u0010m\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010o\u001a\u00020\u0008H\u0016J\u0010\u0010r\u001a\u00020\u00082\u0008\u0010q\u001a\u0004\u0018\u00010pJ\u000e\u0010s\u001a\u00020\u00172\u0006\u0010@\u001a\u00020\u0019J\u000e\u0010u\u001a\u00020\u00192\u0006\u0010t\u001a\u00020\u0017J\u0008\u0010v\u001a\u0004\u0018\u00010\u001dJ\u000e\u0010x\u001a\u00020\u000f2\u0006\u0010w\u001a\u00020 J\u000e\u0010z\u001a\u00020\u00082\u0006\u0010y\u001a\u00020;J\u0006\u0010{\u001a\u00020\u0008J\u0008\u0010}\u001a\u0004\u0018\u00010|J\u0006\u0010~\u001a\u00020\u0017J\u001d\u0010\u0082\u0001\u001a\u00020\u00082\u000c\u0010\u0081\u0001\u001a\u00070\u007fR\u00030\u0080\u00012\u0006\u0010w\u001a\u00020 J\u0007\u0010\u0083\u0001\u001a\u00020\u0008J\u000c\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u0001H\u0016J\u001f\u0010\u0088\u0001\u001a\u00020\u00082\u0014\u0010\u0087\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00080\u0086\u0001H\u0016R\u001a\u0010\u008c\u0001\u001a\u00030\u0089\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001a\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001a\u0010\u0094\u0001\u001a\u00030\u0091\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001a\u0010\u0098\u0001\u001a\u00030\u0095\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001a\u0010\u009a\u0001\u001a\u00030\u0095\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0097\u0001R\u001a\u0010\u009c\u0001\u001a\u00030\u0091\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0093\u0001R\u001a\u0010\u009e\u0001\u001a\u00030\u0091\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u0093\u0001R\u001a\u0010\u00a0\u0001\u001a\u00030\u0091\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u0093\u0001R\u001a\u0010\u00a2\u0001\u001a\u00030\u0091\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u0093\u0001R\u001a\u0010\u00a6\u0001\u001a\u00030\u00a3\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001a\u0010\u00aa\u0001\u001a\u00030\u00a7\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001a\u0010\u00ac\u0001\u001a\u00030\u00a3\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00a5\u0001R\u0019\u0010\u00af\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001a\u0010\u00b2\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001c\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R*\u0010\u00be\u0001\u001a\u00030\u00b7\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\"\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R*\u0010\u00c6\u0001\u001a\u00030\u00bf\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R)\u0010\u00cd\u0001\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\"\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R \u0010\u00d0\u0001\u001a\t\u0018\u00010\u007fR\u00030\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u001c\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u00d1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R(\u0010\u00d9\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008a\u0010\u00a1\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\"\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R)\u0010\u00dd\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00da\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00d6\u0001\"\u0006\u0008\u00dc\u0001\u0010\u00d8\u0001R\u0019\u0010\u00df\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00a1\u0001R)\u0010\u00e1\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00e1\u0001\u0010\u00d6\u0001\"\u0006\u0008\u00e2\u0001\u0010\u00d8\u0001R)\u0010\u00e7\u0001\u001a\u0014\u0012\u0004\u0012\u00020|0\u00e3\u0001j\t\u0012\u0004\u0012\u00020|`\u00e4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R,\u0010\u00ef\u0001\u001a\u0005\u0018\u00010\u00e8\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\"\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R)\u0010\u00f1\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00f1\u0001\u0010\u00d6\u0001\"\u0006\u0008\u00f2\u0001\u0010\u00d8\u0001R)\u0010\u00f6\u0001\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f3\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00f4\u0001\u0010\u00ca\u0001\"\u0006\u0008\u00f5\u0001\u0010\u00cc\u0001R)\u0010\u00fd\u0001\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001\u001a\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001\"\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u0018\u0010\u0081\u0002\u001a\u00030\u00fe\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002\u00a8\u0006\u0087\u0002"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;",
        "Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lxb2/d;",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;",
        "Lcom/bilibili/studio/videoeditor/widgets/material/g;",
        "Landroid/view/View;",
        "rootView",
        "Lgf3/s;",
        "Uy",
        "Py",
        "Sy",
        "Qy",
        "Ty",
        "Vy",
        "",
        "isClear",
        "jz",
        "Zy",
        "Az",
        "zz",
        "Oy",
        "Dy",
        "",
        "My",
        "",
        "currentTime",
        "hz",
        "Yy",
        "Lcom/bilibili/studio/videoeditor/widgets/material/a;",
        "material",
        "Xy",
        "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;",
        "sticker",
        "Ny",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "view",
        "onViewCreated",
        "onActivityCreated",
        "onDestroyView",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "enable",
        "Ez",
        "az",
        "bz",
        "v",
        "onClick",
        "isEdit",
        "cz",
        "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
        "reselectInfo",
        "id",
        "isDone",
        "ez",
        "time",
        "iz",
        "gz",
        "yz",
        "uz",
        "curTime",
        "za",
        "nl",
        "iu",
        "updateTimeline",
        "seekTimeStand",
        "seekTimeSpeed",
        "Hw",
        "Ry",
        "vz",
        "type",
        "wz",
        "Landroid/graphics/PointF;",
        "prePointF",
        "nowPointF",
        "Lkotlin/Pair;",
        "Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;",
        "adsorbResultPair",
        "j6",
        "d2",
        "touchCaption",
        "",
        "touchX",
        "touchY",
        "Z3",
        "scaleFactor",
        "anchor",
        "rotation",
        "x1",
        "n1",
        "Z0",
        "n2",
        "clipSelect",
        "md",
        "Vd",
        "Hl",
        "isTouchHandleLeft",
        "ke",
        "Xg",
        "R7",
        "lastSelect",
        "Dt",
        "E5",
        "Lcom/bilibili/lib/editor/engine/m;",
        "stickFx",
        "Fz",
        "Cz",
        "position",
        "fz",
        "Ly",
        "stickerItem",
        "tz",
        "biliEditorStickerInfo",
        "lz",
        "Ey",
        "",
        "Gy",
        "Fy",
        "Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a;",
        "Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;",
        "stickerAdapter",
        "Dz",
        "Bz",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "H7",
        "Lkotlin/Function1;",
        "nextAction",
        "eb",
        "Lcom/google/android/material/tabs/TabLayout;",
        "R",
        "Lcom/google/android/material/tabs/TabLayout;",
        "mTabLayout",
        "Landroidx/viewpager/widget/ViewPager;",
        "S",
        "Landroidx/viewpager/widget/ViewPager;",
        "mVpStickerContent",
        "Landroid/widget/TextView;",
        "T",
        "Landroid/widget/TextView;",
        "mTvBottomTitle",
        "Landroid/widget/ImageView;",
        "U",
        "Landroid/widget/ImageView;",
        "mImvBottomCancel",
        "V",
        "mImvBottomDone",
        "W",
        "mTvAdd",
        "X",
        "mTvDelete",
        "Y",
        "mTvChange",
        "Z",
        "mBatchEdit",
        "Landroid/widget/LinearLayout;",
        "a0",
        "Landroid/widget/LinearLayout;",
        "mLlOperationPanel",
        "Landroid/widget/FrameLayout;",
        "b0",
        "Landroid/widget/FrameLayout;",
        "mFlSetupPanel",
        "c0",
        "mLlTrackPanel",
        "p0",
        "Landroid/view/View;",
        "mViewIndicator",
        "r0",
        "Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;",
        "mStickerPagerAdapter",
        "Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;",
        "v0",
        "Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;",
        "mPresenter",
        "Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;",
        "b1",
        "Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;",
        "Jy",
        "()Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;",
        "pz",
        "(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;)V",
        "mMaterialTrackView",
        "Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;",
        "g1",
        "Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;",
        "Ky",
        "()Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;",
        "qz",
        "(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;)V",
        "mVideoTrackView",
        "p1",
        "I",
        "Hy",
        "()I",
        "setMCurrentOperationType",
        "(I)V",
        "mCurrentOperationType",
        "r1",
        "Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a;",
        "mCustomStickerAdapterAdapter",
        "Landroid/view/View$OnLayoutChangeListener;",
        "v1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "mLiveWindowLayoutListener",
        "Iy",
        "()Z",
        "setMInvalidAddStickerTime",
        "(Z)V",
        "mInvalidAddStickerTime",
        "y1",
        "getSwitchInPlaySticker",
        "sz",
        "switchInPlaySticker",
        "C1",
        "showRectWhenDown",
        "H1",
        "isAnimationEnd",
        "setAnimationEnd",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "J1",
        "Ljava/util/HashSet;",
        "reportTab",
        "Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$a;",
        "K1",
        "Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$a;",
        "getBathAction",
        "()Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$a;",
        "nz",
        "(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$a;)V",
        "bathAction",
        "L1",
        "isFromBatch",
        "oz",
        "M1",
        "getStickerId",
        "rz",
        "stickerId",
        "N1",
        "J",
        "getBatchInPoint",
        "()J",
        "mz",
        "(J)V",
        "batchInPoint",
        "com/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$d",
        "O1",
        "Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$d;",
        "mAdsorbProvider",
        "<init>",
        "()V",
        "P1",
        "a",
        "b",
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
.field public static final P1:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$b;


# instance fields
.field private C1:Z

.field private H1:Z

.field private final J1:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private K1:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$a;

.field private L1:Z

.field private M1:I

.field private N1:J

.field private final O1:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$d;

.field private R:Lcom/google/android/material/tabs/TabLayout;

.field private S:Landroidx/viewpager/widget/ViewPager;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/ImageView;

.field private V:Landroid/widget/ImageView;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field private a0:Landroid/widget/LinearLayout;

.field private b0:Landroid/widget/FrameLayout;

.field public b1:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

.field private c0:Landroid/widget/LinearLayout;

.field public g1:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

.field private p0:Landroid/view/View;

.field private p1:I

.field private r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

.field private r1:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a;

.field private v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

.field private v1:Landroid/view/View$OnLayoutChangeListener;

.field private x1:Z

.field private y1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->P1:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$b;

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
    const/16 v0, 0x11

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->p1:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->J1:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$d;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->O1:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$d;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic Ay(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;)Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Az()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->L1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Sy()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->sy()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Jy()Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->getMaterialList()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->vz()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->xz(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;IILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public static final synthetic By(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;)Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Cy(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->r1:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a;

    .line 2
    .line 3
    return-void
.end method

.method private final Dy()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Jy()Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->getMaterialList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getTimelineDuration()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Xx()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr v0, v2

    .line 35
    const-wide/32 v2, 0xf4240

    .line 36
    .line 37
    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-gez v4, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->x1:Z

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private final My()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Ly()Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v0, v0, Lcom/bilibili/lib/editor/engine/m;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Ly()Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_1
    check-cast v0, Lcom/bilibili/lib/editor/engine/m;

    .line 32
    .line 33
    const-string v3, "key_sticker_object"

    .line 34
    .line 35
    invoke-static {v0, v3}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 40
    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Ly()Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v0, v1

    .line 55
    :goto_2
    check-cast v0, Lcom/bilibili/lib/editor/engine/m;

    .line 56
    .line 57
    invoke-static {v0, v3}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getStickerType()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_3
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x2

    .line 81
    if-ne v3, v4, :cond_5

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    return v0

    .line 85
    :cond_5
    :goto_3
    if-nez v1, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x1

    .line 93
    if-ne v3, v4, :cond_7

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    :goto_4
    if-nez v1, :cond_8

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v3, 0x5

    .line 104
    if-ne v1, v3, :cond_9

    .line 105
    .line 106
    :goto_5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :cond_9
    :goto_6
    return v2
.end method

.method private final Ny(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;)I
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getStickerType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    return p1

    .line 25
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x5

    .line 45
    if-ne v0, v2, :cond_6

    .line 46
    .line 47
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_6
    :goto_4
    return v1
.end method

.method private final Oy()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 25
    .line 26
    iget v2, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionType:I

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_1
    return v0
.end method

.method private final Py()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->T:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mTvBottomTitle"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->M1:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorStickerInfoListClone()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setBiliEditorStickerInfoList(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 33
    .line 34
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->c5:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Zx(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Vy()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Ty()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Ry()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Az()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Dy()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final Qy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->U:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mImvBottomCancel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->V:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "mImvBottomDone"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->W:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "mTvAdd"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->X:Landroid/widget/TextView;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v0, "mTvDelete"

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Y:Landroid/widget/TextView;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    const-string v0, "mTvChange"

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_4
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Z:Landroid/widget/TextView;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const-string v0, "mBatchEdit"

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :cond_5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    const-string v0, "mStickerPagerAdapter"

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :cond_6
    new-instance v2, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$initEvent$1;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$initEvent$1;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;->t(Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$b;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->S:Landroidx/viewpager/widget/ViewPager;

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    const-string v0, "mVpStickerContent"

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move-object v1, v0

    .line 109
    :goto_0
    new-instance v0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$c;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$c;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private final Sy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->M1:I

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->N1:J

    .line 8
    .line 9
    const/16 v4, 0x14

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->Y(IJI)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final Ty()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Ky()Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

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
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Ky()Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->setOnVideoControlListener(Lkk2/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Ky()Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ay(Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Jx()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->uy(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final Uy(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->ga:I

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
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->W:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->wa:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Y:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Ja:I

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
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->X:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->qa:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Z:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->sa:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->T:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->P4:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->U:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Q4:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->V:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->zc:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->p0:Landroid/view/View;

    .line 78
    .line 79
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->L9:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->c0:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->B6:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->a0:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->u4:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/FrameLayout;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->b0:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->t9:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 118
    .line 119
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Uc:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->S:Landroidx/viewpager/widget/ViewPager;

    .line 128
    .line 129
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->b7:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->pz(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;)V

    .line 138
    .line 139
    .line 140
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->O3:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->qz(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Ez(Z)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private final Vy()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->m()Lcom/bilibili/studio/editor/moudle/sticker/model/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->z()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->m()Lcom/bilibili/studio/editor/moudle/sticker/model/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->n()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->S:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    const-string v1, "mVpStickerContent"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->S:Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    const-string v3, "mStickerPagerAdapter"

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v2

    .line 56
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 60
    .line 61
    const-string v3, "mTabLayout"

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v2

    .line 69
    :cond_3
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->S:Landroidx/viewpager/widget/ViewPager;

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v4, v2

    .line 77
    :cond_4
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->S:Landroidx/viewpager/widget/ViewPager;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v2

    .line 88
    :cond_5
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 90
    .line 91
    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v1, 0x17

    .line 95
    .line 96
    if-lt v0, v1, :cond_7

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    move-object v2, v0

    .line 107
    :goto_0
    new-instance v0, Lcom/bilibili/studio/editor/moudle/sticker/ui/q;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/q;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0}, Lcom/bilibili/biligame/ui/feed/card/a;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View$OnScrollChangeListener;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    return-void
.end method

.method private static final Wy(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "mTabLayout"

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, p3

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    invoke-virtual {p1, p4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-le p2, p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p0, p4, p1, p3}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->kz(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private final Xy(Lcom/bilibili/studio/videoeditor/widgets/material/a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->k()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private final Yy()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->p1:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method private final Zy()V
    .locals 10

    .line 1
    sget-object v0, Ldc2/a;->a:Ldc2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldc2/a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_4

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->m()Lcom/bilibili/studio/editor/moudle/sticker/model/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->n()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, -0x1

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v5, v2, 0x1

    .line 39
    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v4, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;->getId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    sget-object v4, Ldc2/a;->a:Ldc2/a;

    .line 52
    .line 53
    invoke-virtual {v4}, Ldc2/a;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    cmp-long v4, v6, v8

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    move v3, v2

    .line 62
    :cond_1
    move v2, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-le v3, v1, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->S:Landroidx/viewpager/widget/ViewPager;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v0, "mVpStickerContent"

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public static synthetic dz(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->cz(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final hz(J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Yy()Z

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
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Jy()Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->getSelectMaterial()Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Xy(Lcom/bilibili/studio/videoeditor/widgets/material/a;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->f()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->i()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, p1, v3

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    cmp-long v0, v1, p1

    .line 37
    .line 38
    if-gtz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Jy()Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->getMaterialList()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    :goto_0
    const/4 v2, -0x1

    .line 56
    if-ge v2, v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->f()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->i()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    cmp-long v7, p1, v5

    .line 73
    .line 74
    if-gtz v7, :cond_4

    .line 75
    .line 76
    cmp-long v5, v3, p1

    .line 77
    .line 78
    if-gtz v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Jy()Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->getSelectMaterial()Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eq p1, v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Jy()Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->setSelectedMaterial(Lcom/bilibili/studio/videoeditor/widgets/material/a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Jy()Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$h;

    .line 102
    .line 103
    invoke-direct {p2, p0, v2}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$h;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;Lcom/bilibili/studio/videoeditor/widgets/material/a;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v0, 0x1e

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Jy()Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->setSelectedMaterial(Lcom/bilibili/studio/videoeditor/widgets/material/a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Fz(Lcom/bilibili/lib/editor/engine/m;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private final jz(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->J1:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    const-string v0, "mTabLayout"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v1

    .line 29
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 34
    .line 35
    const-string v3, "mStickerPagerAdapter"

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v1

    .line 43
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;->getCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v4, v1

    .line 55
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_0
    if-ge v5, v2, :cond_8

    .line 61
    .line 62
    iget-object v6, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 63
    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v6, v1

    .line 70
    :cond_5
    invoke-virtual {v6, v5}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    iget-object v6, v6, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 77
    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    add-int v8, p1, v4

    .line 85
    .line 86
    if-ge v7, v8, :cond_7

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-le v6, p1, :cond_7

    .line 93
    .line 94
    iget-object v6, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 95
    .line 96
    if-nez v6, :cond_6

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v6, v1

    .line 102
    :cond_6
    invoke-virtual {v6, v5}, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    iget-object v7, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->J1:Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    :goto_1
    return-void
.end method

.method static synthetic kz(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->jz(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic xz(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x12

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->wz(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic yy(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Wy(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic zy(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;)Ldd2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final zz()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Jy()Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->getSelectMaterial()Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "mTvChange"

    .line 10
    .line 11
    const-string v2, "mTvDelete"

    .line 12
    .line 13
    const-string v3, "mBatchEdit"

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->X:Landroid/widget/TextView;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v5

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Y:Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v5

    .line 40
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Z:Landroid/widget/TextView;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v5

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Z:Landroid/widget/TextView;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v5

    .line 63
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Oy()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    iget-object v6, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiSource()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v7, 0x2

    .line 76
    if-ne v6, v7, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/16 v2, 0x8

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    if-ne v0, v4, :cond_a

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Z:Landroid/widget/TextView;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object v5, v0

    .line 95
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 104
    .line 105
    const-string v2, "ai_play_id"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getReportData(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 112
    .line 113
    const-string v3, "ai_play_name"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getReportData(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->X:Landroid/widget/TextView;

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v5

    .line 131
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Y:Landroid/widget/TextView;

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v5

    .line 142
    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Z:Landroid/widget/TextView;

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    move-object v5, v0

    .line 154
    :goto_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_a
    :goto_3
    return-void
.end method


# virtual methods
.method public final Bz()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Ky()Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

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

.method public final Cz(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Ky()Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

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

.method public Dt(Lcom/bilibili/studio/videoeditor/widgets/material/a;Lcom/bilibili/studio/videoeditor/widgets/material/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->C1:Z

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->n0(Lcom/bilibili/studio/videoeditor/widgets/material/a;Lcom/bilibili/studio/videoeditor/widgets/material/a;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Dz(Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a;Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mStickerPagerAdapter"

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
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;->r(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;->o()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_2
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v1

    .line 42
    :cond_3
    invoke-virtual {v3, p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;->n(Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;->s(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    sget-object p2, Lse2/a;->a:Lse2/a;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move-object v1, v0

    .line 66
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;->i()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getId()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, v0, p1}, Lse2/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public E5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Lx()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->C1:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->M:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final Ey()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mStickerPagerAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Ez(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "mImvBottomDone"

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->V:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->V:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, p1

    .line 28
    :goto_0
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->V:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :cond_3
    const v2, 0x3f19999a    # 0.6f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->V:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move-object v0, p1

    .line 56
    :goto_1
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
.end method

.method public final Fy()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mStickerPagerAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;->h()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Ny(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final Fz(Lcom/bilibili/lib/editor/engine/m;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Rx()Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

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
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Lx()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->G0(Lcom/bilibili/lib/editor/engine/m;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->H1:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->H1:Z

    .line 32
    .line 33
    instance-of v1, p1, Lcom/bilibili/lib/editor/engine/v;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lcom/bilibili/lib/editor/engine/v;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/v;->v()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Lx()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setShowRect(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->G0(Lcom/bilibili/lib/editor/engine/m;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "BiliEditorStickerFragment"

    .line 61
    .line 62
    const-string v0, "updateStickerRect boundingRectangleVertices is null"

    .line 63
    .line 64
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/graphics/PointF;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Rx()Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v4}, Lcom/bilibili/lib/editor/engine/j0;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Lx()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Lx()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, p1, v3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->j(Ljava/util/List;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Lx()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->M:Z

    .line 120
    .line 121
    xor-int/2addr v1, v0

    .line 122
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setShowRect(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Lx()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setOnCaptionTouchListener(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Lx()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setOnCommonTouchListener(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Lx()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setSupportAdsorb(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Lx()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->O1:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$d;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setAdsorbProvide(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$d;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    instance-of p1, p1, Lcom/bilibili/lib/editor/engine/y;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Lx()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Lx()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setDrawRect(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Lx()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setOnCaptionTouchListener(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Lx()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setOnCommonTouchListener(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Lx()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setSupportAdsorb(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Lx()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->O1:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$d;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setAdsorbProvide(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$d;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Lx()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setDrawRect(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Lx()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setOnCaptionTouchListener(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Lx()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setOnCommonTouchListener(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Lx()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, v3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setShowRect(Z)V

    .line 233
    .line 234
    .line 235
    :goto_1
    return-void
.end method

.method public final Gy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mStickerPagerAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public H7()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->w0()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

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
    return-object v0
.end method

.method public Hl(Lcom/bilibili/studio/videoeditor/widgets/material/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->k0(Lcom/bilibili/studio/videoeditor/widgets/material/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Hw(ZJJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Jy()Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->getSelectMaterial()Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Xy(Lcom/bilibili/studio/videoeditor/widgets/material/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Hw(ZJJ)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->hz(J)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->zz()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Hy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->p1:I

    .line 2
    .line 3
    return v0
.end method

.method public final Iy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->x1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Jy()Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->b1:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mMaterialTrackView"

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

.method public final Ky()Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->g1:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mVideoTrackView"

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

.method public final Ly()Lcom/bilibili/studio/videoeditor/widgets/material/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Jy()Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->getSelectMaterial()Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public R7(Lcom/bilibili/studio/videoeditor/widgets/material/a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->h0(Lcom/bilibili/studio/videoeditor/widgets/material/a;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Ry()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->M()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Jy()Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lcom/bilibili/studio/videoeditor/z;->g:I

    .line 19
    .line 20
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->setColorFixed(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lcom/bilibili/studio/videoeditor/z;->a0:I

    .line 32
    .line 33
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->setColorLongPressOut(I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->setColorMaterialOut(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->setOnMaterialTouchListener(Lcom/bilibili/studio/videoeditor/widgets/material/g;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$initMaterialTrack$1$1;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$initMaterialTrack$1$1;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->setMaterialSorter(Lcom/bilibili/studio/videoeditor/widgets/material/b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Ky()Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getTrackView()Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->t(Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v2, 0x0

    .line 76
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Jy()Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->setMaterialList(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public Vd(Lcom/bilibili/studio/videoeditor/widgets/material/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->j0(Lcom/bilibili/studio/videoeditor/widgets/material/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Xg(Lcom/bilibili/studio/videoeditor/widgets/material/a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->g0(Lcom/bilibili/studio/videoeditor/widgets/material/a;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Z0(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z3(ZFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->o0(ZFF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final az()V
    .locals 2

    .line 1
    const-string v0, "BiliEditorStickerFragment"

    .line 2
    .line 3
    const-string v1, "updateStickerRect onAnimationEnd"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->H1:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->P()Lcom/bilibili/lib/editor/engine/m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Fz(Lcom/bilibili/lib/editor/engine/m;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->jz(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->P()Lcom/bilibili/lib/editor/engine/m;

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
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Fz(Lcom/bilibili/lib/editor/engine/m;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->H1:Z

    .line 16
    .line 17
    return-void
.end method

.method public final cz(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->U()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v3, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v1

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-le v2, v0, :cond_1

    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$e;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$e;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->clone()Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-nez p1, :cond_5

    .line 62
    .line 63
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Lxb2/c;->r()Lxb2/b;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/bilibili/studio/editor/moudle/sticker/model/l;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v4, v1

    .line 75
    :goto_2
    if-nez v4, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {v4, v2}, Lcom/bilibili/studio/editor/moudle/sticker/model/l;->f(Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 82
    .line 83
    invoke-interface {v2}, Ldd2/b;->r7()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v4, 0x0

    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {v2, v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setNeedDeleteButton(Z)V

    .line 92
    .line 93
    .line 94
    :goto_4
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 95
    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->t0()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ne v2, v0, :cond_a

    .line 103
    .line 104
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    invoke-virtual {v2, v4}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->I0(Z)V

    .line 110
    .line 111
    .line 112
    :goto_5
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoList()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    xor-int/2addr v2, v0

    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 128
    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_8
    iget-object v5, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoList()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v6, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v7, 0xa

    .line 143
    .line 144
    invoke-static {v5, v7}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_9

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    invoke-virtual {v2, v6}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->J0(Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_7
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 179
    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->R()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    new-instance v5, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_d

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    move-object v7, v6

    .line 208
    check-cast v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 209
    .line 210
    iget v7, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionType:I

    .line 211
    .line 212
    if-nez v7, :cond_b

    .line 213
    .line 214
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_c
    move-object v5, v1

    .line 219
    :cond_d
    instance-of v2, v5, Ljava/util/ArrayList;

    .line 220
    .line 221
    if-eqz v2, :cond_e

    .line 222
    .line 223
    move-object v1, v5

    .line 224
    :cond_e
    if-eqz p1, :cond_10

    .line 225
    .line 226
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 227
    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->O()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    :goto_9
    move v8, v0

    .line 235
    goto :goto_a

    .line 236
    :cond_f
    const/4 v8, 0x0

    .line 237
    goto :goto_a

    .line 238
    :cond_10
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Jy()Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->getMaterialList()Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-le v4, v0, :cond_11

    .line 251
    .line 252
    new-instance v0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$f;

    .line 253
    .line 254
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$f;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v0}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 258
    .line 259
    .line 260
    :cond_11
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Jy()Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->getMaterialList()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Jy()Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->getSelectMaterial()Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v0, v2}, Lkotlin/collections/p;->E0(Ljava/util/List;Ljava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 281
    .line 282
    if-nez v2, :cond_12

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_12
    invoke-virtual {v2, v0}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->H0(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :goto_a
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    iget-object v6, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 293
    .line 294
    const/4 v7, 0x2

    .line 295
    new-instance v10, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$g;

    .line 296
    .line 297
    invoke-direct {v10, p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$g;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;)V

    .line 298
    .line 299
    .line 300
    move-object v4, v1

    .line 301
    move v9, p1

    .line 302
    invoke-interface/range {v2 .. v10}, Ldd2/b;->i8(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;IIZLcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$a;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public d2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->c0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->v0(Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ez(Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->K1:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$a;

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-interface {p3, p1, p2}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$a;->a(Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->K1:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$a;->onCancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final fz(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Ky()Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

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

.method public final gz()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->p1:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "mStickerPagerAdapter"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;->l()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, ","

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v9, 0x3e

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static/range {v2 .. v10}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->J1:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    xor-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move-object v4, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v4, v1

    .line 49
    :goto_0
    if-eqz v4, :cond_2

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
    move-result-object v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    :cond_2
    const-string v1, ""

    .line 68
    .line 69
    :cond_3
    sget-object v2, Lse2/a;->a:Lse2/a;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lse2/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public iu()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->iu()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->y1:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Lx()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setShowRect(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->y1:Z

    .line 21
    .line 22
    return-void
.end method

.method public final iz(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Ky()Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

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
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ry(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j6(Landroid/graphics/PointF;Landroid/graphics/PointF;Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;",
            "+",
            "Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->f0(Landroid/graphics/PointF;Landroid/graphics/PointF;Lkotlin/Pair;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ke(Lcom/bilibili/studio/videoeditor/widgets/material/a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final lz(Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getStickerType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "mVpStickerContent"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "mStickerPagerAdapter"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v0, v2, :cond_11

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    if-eq v0, v6, :cond_0

    .line 16
    .line 17
    const/4 v6, 0x5

    .line 18
    if-eq v0, v6, :cond_11

    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v5

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;->k()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;->getStickerItemList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_f

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getEditCustomizeSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getEditCustomizeSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    iget-object v6, v6, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->filePath:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v6, v5

    .line 77
    :goto_1
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getEditCustomizeSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    iget-object v7, v7, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->filePath:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object v7, v5

    .line 87
    :goto_2
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_9

    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v5

    .line 101
    :cond_6
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;->r(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v5

    .line 112
    :cond_7
    invoke-virtual {p1, v3}, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;->s(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 116
    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object p1, v5

    .line 123
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;->o()V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getEditCustomizeSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_a

    .line 132
    .line 133
    iget-wide v6, v6, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->sticker_id:J

    .line 134
    .line 135
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    goto :goto_3

    .line 140
    :cond_a
    move-object v6, v5

    .line 141
    :goto_3
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getEditCustomizeSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-eqz v7, :cond_b

    .line 146
    .line 147
    iget-wide v7, v7, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->sticker_id:J

    .line 148
    .line 149
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    goto :goto_4

    .line 154
    :cond_b
    move-object v7, v5

    .line 155
    :goto_4
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_2

    .line 160
    .line 161
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 162
    .line 163
    if-nez p1, :cond_c

    .line 164
    .line 165
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object p1, v5

    .line 169
    :cond_c
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;->r(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 173
    .line 174
    if-nez p1, :cond_d

    .line 175
    .line 176
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object p1, v5

    .line 180
    :cond_d
    invoke-virtual {p1, v3}, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;->s(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 184
    .line 185
    if-nez p1, :cond_e

    .line 186
    .line 187
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object p1, v5

    .line 191
    :cond_e
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;->o()V

    .line 192
    .line 193
    .line 194
    :cond_f
    :goto_5
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->S:Landroidx/viewpager/widget/ViewPager;

    .line 195
    .line 196
    if-nez p1, :cond_10

    .line 197
    .line 198
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_10
    move-object v5, p1

    .line 203
    :goto_6
    invoke-virtual {v5, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :cond_11
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 209
    .line 210
    if-nez v0, :cond_12

    .line 211
    .line 212
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v0, v5

    .line 216
    :cond_12
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;->k()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    :goto_7
    if-ge v2, v0, :cond_1a

    .line 225
    .line 226
    iget-object v6, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 227
    .line 228
    if-nez v6, :cond_13

    .line 229
    .line 230
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v6, v5

    .line 234
    :cond_13
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;->k()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;

    .line 243
    .line 244
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;->getStickerItemList()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_19

    .line 259
    .line 260
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-eqz v8, :cond_14

    .line 271
    .line 272
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    if-eqz v8, :cond_14

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getId()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getId()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-ne v8, v9, :cond_14

    .line 295
    .line 296
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 297
    .line 298
    if-nez p1, :cond_15

    .line 299
    .line 300
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object p1, v5

    .line 304
    :cond_15
    invoke-virtual {p1, v7}, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;->r(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 308
    .line 309
    if-nez p1, :cond_16

    .line 310
    .line 311
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object p1, v5

    .line 315
    :cond_16
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;->s(I)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 319
    .line 320
    if-nez p1, :cond_17

    .line 321
    .line 322
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object p1, v5

    .line 326
    :cond_17
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;->o()V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->S:Landroidx/viewpager/widget/ViewPager;

    .line 330
    .line 331
    if-nez p1, :cond_18

    .line 332
    .line 333
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_18
    move-object v5, p1

    .line 338
    :goto_8
    invoke-virtual {v5, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_1a
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->S:Landroidx/viewpager/widget/ViewPager;

    .line 346
    .line 347
    if-nez p1, :cond_1b

    .line 348
    .line 349
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object p1, v5

    .line 353
    :cond_1b
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 357
    .line 358
    if-nez p1, :cond_1c

    .line 359
    .line 360
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_1c
    move-object v5, p1

    .line 365
    :goto_9
    invoke-virtual {v5, v3}, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;->s(I)V

    .line 366
    .line 367
    .line 368
    :goto_a
    return-void
.end method

.method public md(Lcom/bilibili/studio/videoeditor/widgets/material/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->i0(Lcom/bilibili/studio/videoeditor/widgets/material/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final mz(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->N1:J

    .line 2
    .line 3
    return-void
.end method

.method public n1(FLandroid/graphics/PointF;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->p0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public nl()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->nl()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Lx()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setShowRect(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final nz(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->K1:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$a;

    .line 2
    .line 3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "BiliEditorStickerFragment"

    .line 9
    .line 10
    const-string v0, "initConfig editVideoInfo is null"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Py()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Qy()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Jy()Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->getMaterialList()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->K2(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-eq p1, p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x2

    .line 8
    if-eq p1, p3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->m()Lcom/bilibili/studio/editor/moudle/sticker/model/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1, p3}, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->y(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->r1:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    const/16 p3, 0x11

    .line 30
    .line 31
    if-ne p2, p3, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    const-string v0, "mStickerPagerAdapter"

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p2, p3

    .line 44
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;->j()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p3, v1

    .line 59
    :goto_0
    invoke-virtual {p3, p2}, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;->u(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->m0(Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a;Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Jy()Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->getSelectMaterial()Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Xy(Lcom/bilibili/studio/videoeditor/widgets/material/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->P4:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->gz()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->a0()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ldd2/b;->h8(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Q4:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->gz()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->M1:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->d0(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ldd2/b;->h8(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->ga:I

    .line 71
    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->F2()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Zy()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 83
    .line 84
    if-eqz p1, :cond_9

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->X()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->wa:I

    .line 91
    .line 92
    if-ne p1, v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->yz()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Ja:I

    .line 99
    .line 100
    if-ne p1, v0, :cond_7

    .line 101
    .line 102
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->My()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->I2(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->c0()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->qa:I

    .line 120
    .line 121
    if-ne p1, v0, :cond_9

    .line 122
    .line 123
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->Z()V

    .line 128
    .line 129
    .line 130
    :cond_8
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 133
    .line 134
    const-string v1, "ai_play_id"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getReportData(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 141
    .line 142
    const-string v2, "ai_play_name"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getReportData(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/studio/videoeditor/e0;->o0:I

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
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 5
    .line 6
    invoke-interface {v0}, Ldd2/b;->f0()Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v1:Landroid/view/View$OnLayoutChangeListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Lx()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setOnCaptionTouchListener(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Lx()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setOnCommonTouchListener(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Lx()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setShowRect(Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v2, 0x17

    .line 52
    .line 53
    if-lt v0, v2, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const-string v0, "mTabLayout"

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_4
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/feed/card/a;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View$OnScrollChangeListener;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Uy(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final oz(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->L1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final pz(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->b1:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 2
    .line 3
    return-void
.end method

.method public final qz(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->g1:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 2
    .line 3
    return-void
.end method

.method public final rz(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->M1:I

    .line 2
    .line 3
    return-void
.end method

.method public final sz(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->y1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final tz(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mStickerPagerAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;->m()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->p1:I

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final uz()Z
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

.method public final vz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ldd2/b;->h8(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 8
    .line 9
    invoke-interface {v0}, Ldd2/b;->c7()V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->p1:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->a0:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "mLlOperationPanel"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->b0:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "mFlSetupPanel"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v0

    .line 42
    :goto_0
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iput-boolean v3, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->x1:Z

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Ez(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final wz(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    :goto_1
    invoke-interface {v0, v1}, Ldd2/b;->h8(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->r0:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string v1, "mStickerPagerAdapter"

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v4

    .line 33
    :cond_2
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->S:Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    const-string v5, "mVpStickerContent"

    .line 38
    .line 39
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v5, v4

    .line 43
    :cond_3
    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->L2(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->p1:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->a0:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    const-string p1, "mLlOperationPanel"

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v4

    .line 70
    :cond_4
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->b0:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    const-string p1, "mFlSetupPanel"

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v4, p1

    .line 86
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v2}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->jz(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public x1(FLandroid/graphics/PointF;FLkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroid/graphics/PointF;",
            "F",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->l0(FLandroid/graphics/PointF;FLkotlin/Pair;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final yz()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Ly()Lcom/bilibili/studio/videoeditor/widgets/material/a;

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
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->uz()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 18
    .line 19
    invoke-interface {v0}, Ldd2/b;->t8()Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v0, v1, v3, v4}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;->tz(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ldd2/b;->A7(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 41
    .line 42
    invoke-interface {v3}, Ldd2/b;->t8()Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;->az()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    :goto_0
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->F0(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->p1:I

    .line 59
    .line 60
    if-ne v0, v2, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const/16 v2, 0x12

    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ldd2/b;->h8(Z)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->G2()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->v0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->b0(I)V

    .line 80
    .line 81
    .line 82
    :cond_6
    return-void
.end method

.method public za(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->za(J)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->hz(J)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->zz()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Lx()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setShowRect(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
