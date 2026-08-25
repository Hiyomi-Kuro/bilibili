.class public final Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;
.super Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;
.source "BL"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0002\u009a\u0002\u0018\u0000 \u00af\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00b0\u0002B\t\u00a2\u0006\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u0007H\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0002J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\u0007H\u0002J\u0008\u0010\u0014\u001a\u00020\u0007H\u0002J\u0008\u0010\u0015\u001a\u00020\u0007H\u0002J\u0008\u0010\u0016\u001a\u00020\u0007H\u0002J\u0008\u0010\u0017\u001a\u00020\u0007H\u0002J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0018\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\n\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002J\u0010\u0010#\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!H\u0002J\u0008\u0010$\u001a\u00020\u0007H\u0002J\u0008\u0010%\u001a\u00020\u0007H\u0002J\u0008\u0010&\u001a\u00020\u0007H\u0002J\u001e\u0010*\u001a\u00020\u00072\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00180\'2\u0006\u0010)\u001a\u00020\u000fH\u0002J\u0008\u0010+\u001a\u00020\u0007H\u0002J\u0010\u0010.\u001a\u00020\u00072\u0006\u0010-\u001a\u00020,H\u0002J\u0010\u00100\u001a\u00020\u00072\u0006\u0010/\u001a\u00020,H\u0002J\u0010\u00102\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u0018H\u0002J\u0008\u00103\u001a\u00020\u0007H\u0002J\u0008\u00104\u001a\u00020\u0007H\u0002J\u0008\u00105\u001a\u00020,H\u0002J\u0008\u00106\u001a\u00020,H\u0002J\u0008\u00107\u001a\u00020!H\u0002J\u0008\u00108\u001a\u00020\u0007H\u0002J\u0008\u00109\u001a\u00020\u0007H\u0002J\u0016\u0010;\u001a\u00020\u00072\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00180\'H\u0002J \u0010?\u001a\u00020,2\u0008\u0010=\u001a\u0004\u0018\u00010<2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00180\'H\u0002J\u0010\u0010A\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\u0018H\u0002J\n\u0010B\u001a\u0004\u0018\u00010\u0018H\u0002J\u0012\u0010E\u001a\u00020\u00072\u0008\u0010D\u001a\u0004\u0018\u00010CH\u0016J&\u0010J\u001a\u0004\u0018\u00010\u00052\u0006\u0010G\u001a\u00020F2\u0008\u0010I\u001a\u0004\u0018\u00010H2\u0008\u0010D\u001a\u0004\u0018\u00010CH\u0016J\u001a\u0010K\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010D\u001a\u0004\u0018\u00010CH\u0016J\u0012\u0010L\u001a\u00020\u00072\u0008\u0010D\u001a\u0004\u0018\u00010CH\u0016J/\u0010R\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u000f2\u000e\u0010O\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0N2\u0006\u0010Q\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u0010\u0010V\u001a\u00020\u00072\u0006\u0010U\u001a\u00020TH\u0016J(\u0010Z\u001a\u00020\u00072\u0006\u0010U\u001a\u00020T2\u0006\u0010W\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020\u000fH\u0016J\u0010\u0010[\u001a\u00020\u00072\u0006\u0010U\u001a\u00020TH\u0016J\u0008\u0010\\\u001a\u00020\u0007H\u0016J\u0008\u0010]\u001a\u00020\u0007H\u0016J\"\u0010a\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u000f2\u0006\u0010^\u001a\u00020\u000f2\u0008\u0010`\u001a\u0004\u0018\u00010_H\u0016J\u0010\u0010d\u001a\u00020\u00072\u0006\u0010c\u001a\u00020bH\u0016J\u0008\u0010e\u001a\u00020\u0007H\u0016J\n\u0010f\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010h\u001a\u00020\u00072\u0008\u0010g\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010i\u001a\u00020\u0007H\u0016J\u0008\u0010j\u001a\u00020\u0007H\u0016J\"\u0010o\u001a\u00020\u00072\u0008\u0010l\u001a\u0004\u0018\u00010k2\u0006\u0010m\u001a\u00020\u000f2\u0006\u0010n\u001a\u00020,H\u0016J\u0012\u0010p\u001a\u00020\u00072\u0008\u0010l\u001a\u0004\u0018\u00010kH\u0016J\u0012\u0010q\u001a\u00020\u00072\u0008\u0010l\u001a\u0004\u0018\u00010kH\u0016J\u0008\u0010r\u001a\u00020,H\u0016J\u0012\u0010t\u001a\u00020\u00072\u0008\u0010c\u001a\u0004\u0018\u00010sH\u0016J\u0008\u0010u\u001a\u00020\u0007H\u0016R\u0016\u0010y\u001a\u00020v8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010}\u001a\u00020z8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0018\u0010\u0081\u0001\u001a\u00020~8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001a\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001a\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001a\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001a\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001a\u0010\u0095\u0001\u001a\u00030\u0092\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001a\u0010\u0099\u0001\u001a\u00030\u0096\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001a\u0010\u009b\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0084\u0001R\u001a\u0010\u009f\u0001\u001a\u00030\u009c\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0018\u0010\u00a1\u0001\u001a\u00020v8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010xR\u001a\u0010\u00a5\u0001\u001a\u00030\u00a2\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001a\u0010\u00a7\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u0084\u0001R\u001a\u0010\u00a9\u0001\u001a\u00030\u008a\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u008c\u0001R\u0019\u0010\u00ab\u0001\u001a\u00020~8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u0080\u0001R\u001a\u0010\u00ad\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u0084\u0001R\u001a\u0010\u00af\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u0084\u0001R\u001a\u0010\u00b1\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u0084\u0001R\u001a\u0010\u00b3\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u0084\u0001R\u001a\u0010\u00b5\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u0084\u0001R\u001c\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00b6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001c\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00ba\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001c\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00be\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u001c\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00c2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u0019\u0010\u00c7\u0001\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00a8\u0001R\u0019\u0010\u00ca\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u001c\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00cb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0019\u0010\u00d0\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00c9\u0001R\u001c\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u00d1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u001c\u0010\u00d8\u0001\u001a\u0005\u0018\u00010\u00d5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u001c\u0010\u00dc\u0001\u001a\u0005\u0018\u00010\u00d9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u001c\u0010\u00e0\u0001\u001a\u0005\u0018\u00010\u00dd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u001c\u0010\u00e2\u0001\u001a\u0005\u0018\u00010\u00dd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00df\u0001R\u001c\u0010\u00e4\u0001\u001a\u0005\u0018\u00010\u00dd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00df\u0001R\u001f\u0010\u00e9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00e6\u00010\u00e5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u0019\u0010\u00ec\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R)\u0010\u00f2\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ed\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001\"\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R)\u0010\u00f6\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f3\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00f4\u0001\u0010\u00ef\u0001\"\u0006\u0008\u00f5\u0001\u0010\u00f1\u0001R1\u0010\u00fd\u0001\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001\u001a\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001\"\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R1\u0010\u0081\u0002\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fe\u0001\u0010\u00f8\u0001\u001a\u0006\u0008\u00ff\u0001\u0010\u00fa\u0001\"\u0006\u0008\u0080\u0002\u0010\u00fc\u0001R\u001b\u0010\u0084\u0002\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u0083\u0002R\u001b\u0010\u0086\u0002\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u0083\u0002R\u0019\u0010\u0088\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u00c9\u0001R \u0010\u008a\u0002\u001a\t\u0012\u0004\u0012\u00020\u00180\u00e5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u00e8\u0001R#\u0010\u008d\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\u001a\u0010\u0091\u0002\u001a\u00030\u008e\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0002\u0010\u0090\u0002R\u0019\u0010\u0093\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0002\u0010\u00c9\u0001R\u0019\u0010\u0095\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0002\u0010\u00c9\u0001R\u001c\u0010\u0099\u0002\u001a\u0005\u0018\u00010\u0096\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0002\u0010\u0098\u0002R\u0018\u0010\u009d\u0002\u001a\u00030\u009a\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0002\u0010\u009c\u0002R\u001b\u0010\u00a0\u0002\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0002\u0010\u009f\u0002R\u0018\u0010\u00a4\u0002\u001a\u00030\u00a1\u00028\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R\u001a\u0010\u00a8\u0002\u001a\u0005\u0018\u00010\u00a5\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002R\u0018\u0010\u00ac\u0002\u001a\u00030\u00a9\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002\u00a8\u0006\u00b1\u0002"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;",
        "Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;",
        "Landroid/view/SurfaceHolder$Callback;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "dz",
        "Py",
        "bz",
        "mz",
        "qz",
        "Oy",
        "Ny",
        "",
        "videoWidth",
        "videoHeight",
        "lz",
        "Yy",
        "Xy",
        "kz",
        "pz",
        "vz",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "item",
        "zz",
        "wz",
        "position",
        "xz",
        "yz",
        "",
        "Ly",
        "",
        "current",
        "Gz",
        "ie",
        "dm",
        "Fz",
        "",
        "items",
        "smartFrom",
        "Dz",
        "Ez",
        "",
        "multiple",
        "oz",
        "show",
        "uz",
        "selectedData",
        "tz",
        "az",
        "gz",
        "fz",
        "ez",
        "Bz",
        "iz",
        "hz",
        "selectedList",
        "nz",
        "Landroid/content/Context;",
        "context",
        "list",
        "My",
        "imageData",
        "jz",
        "Gy",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "onViewCreated",
        "onActivityCreated",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "surfaceCreated",
        "format",
        "width",
        "height",
        "surfaceChanged",
        "surfaceDestroyed",
        "onResume",
        "onPause",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$b;",
        "listener",
        "Mx",
        "onDestroy",
        "mq",
        "v",
        "onClick",
        "Mb",
        "Q2",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "progress",
        "fromUser",
        "onProgressChanged",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "Gx",
        "Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;",
        "vg",
        "onStart",
        "Landroid/widget/ImageView;",
        "L",
        "Landroid/widget/ImageView;",
        "mPauseImageView",
        "Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;",
        "M",
        "Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;",
        "mSeekBar",
        "Landroid/widget/RelativeLayout;",
        "N",
        "Landroid/widget/RelativeLayout;",
        "mSeekBarLayout",
        "Landroid/widget/TextView;",
        "O",
        "Landroid/widget/TextView;",
        "mPlayTime",
        "Landroid/view/SurfaceView;",
        "P",
        "Landroid/view/SurfaceView;",
        "mPreviewSurfaceView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Q",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mPreviewContainer",
        "Landroid/view/ViewStub;",
        "R",
        "Landroid/view/ViewStub;",
        "mVsPermissionGuide",
        "Landroidx/viewpager/widget/ViewPager;",
        "S",
        "Landroidx/viewpager/widget/ViewPager;",
        "mVpMediaPicker",
        "Lcom/bilibili/upper/widget/BiliTabLayout;",
        "T",
        "Lcom/bilibili/upper/widget/BiliTabLayout;",
        "mTlMediaTabs",
        "U",
        "mChosenTipsTv",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "V",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mPreviewImage",
        "W",
        "mImvCloseTip",
        "Landroid/widget/LinearLayout;",
        "X",
        "Landroid/widget/LinearLayout;",
        "mLlSubmissionTip",
        "Y",
        "mTvTip",
        "Z",
        "mChosenPublishContainer",
        "a0",
        "mChosenRecyclerViewContainer",
        "b0",
        "mChosenTextEdit",
        "c0",
        "mChoseTextDurationLimit",
        "p0",
        "mChosenTextPublish",
        "r0",
        "mChosenTextNext",
        "v0",
        "mChosenTextDragHint",
        "Landroid/widget/Button;",
        "b1",
        "Landroid/widget/Button;",
        "mFloatPublish",
        "Landroid/media/MediaPlayer;",
        "g1",
        "Landroid/media/MediaPlayer;",
        "mMediaPlayer",
        "Ljava/util/Timer;",
        "p1",
        "Ljava/util/Timer;",
        "mTimer",
        "Ljava/util/TimerTask;",
        "r1",
        "Ljava/util/TimerTask;",
        "mTimerTask",
        "v1",
        "isVideoPlaying",
        "x1",
        "I",
        "mVideoProgress",
        "Landroidx/recyclerview/widget/t;",
        "y1",
        "Landroidx/recyclerview/widget/t;",
        "mLinearSmoothScroller",
        "C1",
        "mDefaultShowItem",
        "Lcom/bilibili/upper/module/contribute/picker/v2/l;",
        "H1",
        "Lcom/bilibili/upper/module/contribute/picker/v2/l;",
        "mMusicVideoAlbumThumbnailAdapter",
        "Lcom/bilibili/upper/module/contribute/picker/v2/i;",
        "J1",
        "Lcom/bilibili/upper/module/contribute/picker/v2/i;",
        "mChosenAdapterV2",
        "Lyp2/a;",
        "K1",
        "Lyp2/a;",
        "mBiliUpperAlbumPresenter",
        "Lvh2/a$a;",
        "L1",
        "Lvh2/a$a;",
        "mContractDirChoose",
        "M1",
        "mContractVideoSelected",
        "N1",
        "mContractAlbumClicked",
        "Ljava/util/ArrayList;",
        "Landroidx/fragment/app/Fragment;",
        "O1",
        "Ljava/util/ArrayList;",
        "mAlbumFragments",
        "P1",
        "Ljava/lang/String;",
        "mLocation",
        "Q1",
        "getImageCount",
        "()I",
        "setImageCount",
        "(I)V",
        "imageCount",
        "R1",
        "getVideoCount",
        "setVideoCount",
        "videoCount",
        "S1",
        "Ljava/util/List;",
        "Ky",
        "()Ljava/util/List;",
        "setMVideoLists",
        "(Ljava/util/List;)V",
        "mVideoLists",
        "T1",
        "Jy",
        "setMImageLists",
        "mImageLists",
        "U1",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "previewingImageItem",
        "V1",
        "previewingVideoItem",
        "W1",
        "mProgress",
        "X1",
        "mOrderList",
        "Y1",
        "[Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "mSingleSelected",
        "",
        "Z1",
        "D",
        "mPlayerViewRation",
        "a2",
        "mFirstDragPos",
        "b2",
        "mLastDragPos",
        "Laq2/f;",
        "c2",
        "Laq2/f;",
        "mSurfaceController",
        "com/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$j",
        "d2",
        "Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$j;",
        "mTabStateObserver",
        "e2",
        "Landroid/view/SurfaceHolder;",
        "mSurfaceHolder",
        "Landroid/os/Handler;",
        "f2",
        "Landroid/os/Handler;",
        "mHandler",
        "Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumViewModel;",
        "Hy",
        "()Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumViewModel;",
        "albumViewModel",
        "Lcom/bilibili/upper/module/contribute/picker/model/a;",
        "Iy",
        "()Lcom/bilibili/upper/module/contribute/picker/model/a;",
        "mContainerViewModel",
        "<init>",
        "()V",
        "g2",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g2:Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$a;


# instance fields
.field private C1:I

.field private H1:Lcom/bilibili/upper/module/contribute/picker/v2/l;

.field private J1:Lcom/bilibili/upper/module/contribute/picker/v2/i;

.field private K1:Lyp2/a;

.field private L:Landroid/widget/ImageView;

.field private L1:Lvh2/a$a;

.field private M:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

.field private M1:Lvh2/a$a;

.field private N:Landroid/widget/RelativeLayout;

.field private N1:Lvh2/a$a;

.field private O:Landroid/widget/TextView;

.field private final O1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private P:Landroid/view/SurfaceView;

.field private P1:Ljava/lang/String;

.field private Q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private Q1:I

.field private R:Landroid/view/ViewStub;

.field private R1:I

.field private S:Landroidx/viewpager/widget/ViewPager;

.field private S1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lcom/bilibili/upper/widget/BiliTabLayout;

.field private T1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private U:Landroid/widget/TextView;

.field private U1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

.field private V:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private V1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

.field private W:Landroid/widget/ImageView;

.field private W1:I

.field private X:Landroid/widget/LinearLayout;

.field private X1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Landroid/widget/TextView;

.field private Y1:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

.field private Z:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private Z1:D

.field private a0:Landroid/widget/RelativeLayout;

.field private a2:I

.field private b0:Landroid/widget/TextView;

.field private b1:Landroid/widget/Button;

.field private b2:I

.field private c0:Landroid/widget/TextView;

.field private c2:Laq2/f;

.field private final d2:Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$j;

.field private e2:Landroid/view/SurfaceHolder;

.field private final f2:Landroid/os/Handler;

.field private g1:Landroid/media/MediaPlayer;

.field private p0:Landroid/widget/TextView;

.field private p1:Ljava/util/Timer;

.field private r0:Landroid/widget/TextView;

.field private r1:Ljava/util/TimerTask;

.field private v0:Landroid/widget/TextView;

.field private v1:Z

.field private x1:I

.field private y1:Landroidx/recyclerview/widget/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->g2:Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->O1:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->P1:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->X1:Ljava/util/ArrayList;

    .line 22
    .line 23
    const-wide v0, 0x3ff8318c6318c632L    # 1.5120967741935485

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Z1:D

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->a2:I

    .line 32
    .line 33
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->b2:I

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$j;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$j;-><init>(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->d2:Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$j;

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$i;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$i;-><init>(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->f2:Landroid/os/Handler;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic Ay(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->tz(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Az(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->lz(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic By(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->vz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Bz()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->X1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-wide v3, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 28
    .line 29
    add-long/2addr v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-wide v1
.end method

.method public static final synthetic Cy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->wz(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Cz(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->lz(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->x1:I

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic Dy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;ILcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->xz(ILcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Dz(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Iy()Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/a;->i3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v9, Lcom/bilibili/upper/module/contribute/picker/model/c;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v7, 0x6

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, v9

    .line 17
    move-object v5, p1

    .line 18
    move v6, p2

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/upper/module/contribute/picker/model/c;-><init>(IZLcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/util/List;IILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v9}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic Ey(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->zz(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ez()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Gy()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {p0, v1, v3}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->My(Landroid/content/Context;Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-wide v5, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 35
    .line 36
    const-wide/16 v7, 0xbb8

    .line 37
    .line 38
    cmp-long v1, v5, v7

    .line 39
    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "\u89c6\u9891\u65f6\u957f\u5c0f\u4e8e3000\u79d2"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Iy()Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->i3()Landroidx/lifecycle/g0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/model/c;

    .line 61
    .line 62
    const/4 v6, 0x6

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    new-array v2, v2, [Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 66
    .line 67
    aput-object v0, v2, v4

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v10, 0x0

    .line 74
    const/16 v11, 0x16

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    move-object v5, v3

    .line 78
    invoke-direct/range {v5 .. v12}, Lcom/bilibili/upper/module/contribute/picker/model/c;-><init>(IZLcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/util/List;IILkotlin/jvm/internal/i;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public static final synthetic Fy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Gz(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Fz()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->g1:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const-string v3, "mPauseImageView"

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->g1:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->pause()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->dm()V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->L:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v0, v4

    .line 38
    :goto_0
    sget v3, Lcom/bilibili/studio/videoeditor/b0;->D2:I

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->g1:Landroid/media/MediaPlayer;

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->start()V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->ie()V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->L:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    move-object v0, v4

    .line 63
    :goto_1
    sget v3, Ldo2/e;->C1:I

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    :goto_2
    xor-int/lit8 v0, v1, 0x1

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->v1:Z

    .line 71
    .line 72
    return-void
.end method

.method private final Gy()Lcom/bilibili/studio/videoeditor/loader/ImageItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->S:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mVpMediaPicker"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_5

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->P:Landroid/view/SurfaceView;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "mPreviewSurfaceView"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->V1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->V:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    const-string v0, "mPreviewImage"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->U1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->U1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->V1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 67
    .line 68
    :cond_7
    :goto_0
    return-object v1
.end method

.method private final Gz(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->g1:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-int/lit16 v1, v0, 0x3e8

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    cmp-long v3, p1, v0

    .line 31
    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    move-wide p1, v0

    .line 35
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Laq2/g;->b(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x2f

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Laq2/g;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->O:Landroid/widget/TextView;

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    const-string p2, "mPlayTime"

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v2, p2

    .line 74
    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method private final Hy()Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumViewModel;
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
    new-instance v1, Landroidx/lifecycle/c1;

    .line 8
    .line 9
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$b;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/c1$c;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumViewModel;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumViewModel;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method private final Iy()Lcom/bilibili/upper/module/contribute/picker/model/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/model/a;->n:Lcom/bilibili/upper/module/contribute/picker/model/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/model/a$a;->b(Landroidx/fragment/app/Fragment;)Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final Ly()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->W6()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method

.method private final My(Landroid/content/Context;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget v0, Ldo2/i;->H8:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public static synthetic Nx(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->rz(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ny()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->R:Landroid/view/ViewStub;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "mVsPermissionGuide"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic Ox(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Uy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Oy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Yy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Px(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Vy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Py()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->M:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mSeekBar"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->b0:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "mChosenTextEdit"

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->p0:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "mChosenTextPublish"

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
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v2/s;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/v2/s;-><init>(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)V

    .line 48
    .line 49
    .line 50
    const-class v3, Lcom/bilibili/upper/module/contribute/picker/event/EventDirChoose;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Lvh2/a;->b(Ljava/lang/Class;Lvh2/a$b;)Lvh2/a$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->L1:Lvh2/a$a;

    .line 57
    .line 58
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v2/t;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/v2/t;-><init>(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)V

    .line 65
    .line 66
    .line 67
    const-class v3, Lcom/bilibili/upper/module/contribute/picker/event/EventVideoSelected;

    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Lvh2/a;->b(Ljava/lang/Class;Lvh2/a$b;)Lvh2/a$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->M1:Lvh2/a$a;

    .line 74
    .line 75
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v2/u;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/v2/u;-><init>(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)V

    .line 82
    .line 83
    .line 84
    const-class v3, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Lvh2/a;->b(Ljava/lang/Class;Lvh2/a$b;)Lvh2/a$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->N1:Lvh2/a$a;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->W:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    const-string v0, "mImvCloseTip"

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v1

    .line 102
    :cond_3
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v2/v;

    .line 103
    .line 104
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/v2/v;-><init>(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->ez()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->H:Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->U:Landroid/widget/TextView;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    const-string v0, "mChosenTipsTv"

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    move-object v1, v0

    .line 133
    :goto_0
    sget v0, Ldo2/i;->o6:I

    .line 134
    .line 135
    const/4 v3, 0x2

    .line 136
    new-array v3, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->K1:Lyp2/a;

    .line 139
    .line 140
    invoke-virtual {v4}, Lyp2/a;->m()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    aput-object v4, v3, v2

    .line 149
    .line 150
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->K1:Lyp2/a;

    .line 151
    .line 152
    invoke-virtual {v4}, Lyp2/a;->l()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v5, 0x1

    .line 161
    aput-object v4, v3, v5

    .line 162
    .line 163
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v2/l;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->K1:Lyp2/a;

    .line 173
    .line 174
    invoke-virtual {v1}, Lyp2/a;->e()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->X1:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v0, v1, v3}, Lcom/bilibili/upper/module/contribute/picker/v2/l;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->H1:Lcom/bilibili/upper/module/contribute/picker/v2/l;

    .line 184
    .line 185
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v2/w;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/v2/w;-><init>(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v2/l;->Y0(Lcom/bilibili/upper/module/contribute/picker/v2/l$a;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->H1:Lcom/bilibili/upper/module/contribute/picker/v2/l;

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v2/x;

    .line 198
    .line 199
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/v2/x;-><init>(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v2/l;->Z0(Lcom/bilibili/upper/module/contribute/picker/v2/l$b;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-direct {v1, v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->H1:Lcom/bilibili/upper/module/contribute/picker/v2/l;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->mz()V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v2/i;

    .line 231
    .line 232
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Iy()Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->r3()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v2/i;-><init>(Z)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->J1:Lcom/bilibili/upper/module/contribute/picker/v2/i;

    .line 244
    .line 245
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$c;

    .line 246
    .line 247
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$c;-><init>(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v2/i;->Y0(Lcom/bilibili/upper/module/contribute/picker/v2/i$b;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_7
    const-wide/16 v3, 0x0

    .line 263
    .line 264
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->setChangeDuration(J)V

    .line 265
    .line 266
    .line 267
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    .line 269
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->J1:Lcom/bilibili/upper/module/contribute/picker/v2/i;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-direct {v1, v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Landroidx/recyclerview/widget/p;

    .line 289
    .line 290
    new-instance v1, Lkk2/b;

    .line 291
    .line 292
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$d;

    .line 295
    .line 296
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$d;-><init>(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v2, v3}, Lkk2/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkk2/b$a;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 308
    .line 309
    .line 310
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Iy()Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/a;->h3()Landroidx/lifecycle/g0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$initEvent$8;

    .line 323
    .line 324
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$initEvent$8;-><init>(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)V

    .line 325
    .line 326
    .line 327
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$k;

    .line 328
    .line 329
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$k;-><init>(Lsf3/l;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public static synthetic Qx(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->sz(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Qy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->X1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->yz(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic Rx()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Ty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ry(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Lcom/bilibili/upper/module/contribute/picker/event/EventDirChoose;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p1, Lcom/bilibili/upper/module/contribute/picker/event/EventDirChoose;->type:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic Sx(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Lcom/bilibili/upper/module/contribute/picker/event/EventVideoSelected;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Sy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Lcom/bilibili/upper/module/contribute/picker/event/EventVideoSelected;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Sy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Lcom/bilibili/upper/module/contribute/picker/event/EventVideoSelected;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->fz()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Iy()Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->i3()Landroidx/lifecycle/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v8, Lcom/bilibili/upper/module/contribute/picker/model/c;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x1e

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v0, v8

    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/upper/module/contribute/picker/model/c;-><init>(IZLcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/util/List;IILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v8}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Mb()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/v2/p;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/p;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->vg(Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Q2()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic Tx(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Qy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ty()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic Ux(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Cz(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Uy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Iy()Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/a;->s3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Iy()Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/a;->k3()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Iy()Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->m3()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;->materialFrom:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;->materialType:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->K1:Lyp2/a;

    .line 32
    .line 33
    iget-object v4, p1, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;->orderList:Ljava/util/List;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;->path:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v4, p1}, Lyp2/a;->i(Ljava/util/List;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v0, v1, v2, v3, p0}, Lcom/bilibili/upper/util/h;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static synthetic Vx(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Az(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Vy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->X:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "mLlSubmissionTip"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/bilibili/base/y;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "display_submission_tip1"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic Wx(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->cz(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Wy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->K1:Lyp2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyp2/a;->E(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->X1:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->X1:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Mb()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Q2()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static synthetic Xx(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Lcom/bilibili/upper/module/contribute/picker/event/EventDirChoose;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Ry(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Lcom/bilibili/upper/module/contribute/picker/event/EventDirChoose;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Xy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lug2/a;->b:Lug2/a$a;

    .line 8
    .line 9
    const-string v2, "key_default_display_item"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v0, v2, v3}, Lug2/a$a;->f(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->C1:I

    .line 17
    .line 18
    const-string v2, "ablum_sourcefrom"

    .line 19
    .line 20
    const-string v3, "contribute"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, v3}, Lug2/a$a;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->P1:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic Yx(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Zy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Yy()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->O1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->O1:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;->U:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$a;

    .line 9
    .line 10
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$e;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$e;-><init>(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->J:Loo2/a;

    .line 16
    .line 17
    const/16 v4, 0x22

    .line 18
    .line 19
    invoke-virtual {v1, v4, v2, v3}, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$a;->a(ILcom/bilibili/upper/module/contribute/picker/v2/e$a;Loo2/a;)Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->O1:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$f;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$f;-><init>(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->J:Loo2/a;

    .line 34
    .line 35
    const/16 v4, 0x33

    .line 36
    .line 37
    invoke-virtual {v1, v4, v2, v3}, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$a;->a(ILcom/bilibili/upper/module/contribute/picker/v2/e$a;Loo2/a;)Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->L:Landroid/widget/ImageView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "mPauseImageView"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->O1:Ljava/util/ArrayList;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v2}, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->Px(Z)Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget v0, Ldo2/i;->l6:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v3, Ldo2/i;->j6:I

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget v4, Ldo2/i;->Z1:I

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v3, Lio2/c;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->O1:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v3, v4, v5, v0}, Lio2/c;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->S:Landroidx/viewpager/widget/ViewPager;

    .line 102
    .line 103
    const-string v5, "mVpMediaPicker"

    .line 104
    .line 105
    if-nez v4, :cond_1

    .line 106
    .line 107
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v4, v1

    .line 111
    :cond_1
    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->S:Landroidx/viewpager/widget/ViewPager;

    .line 115
    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v4, v1

    .line 122
    :cond_2
    new-instance v6, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$g;

    .line 123
    .line 124
    invoke-direct {v6, p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$g;-><init>(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v6}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->T:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 131
    .line 132
    const-string v4, "mTlMediaTabs"

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v1

    .line 140
    :cond_3
    new-instance v6, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$h;

    .line 141
    .line 142
    invoke-direct {v6, p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$h;-><init>(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v6}, Lcom/bilibili/upper/widget/BiliTabLayout;->p0(Lcom/bilibili/upper/widget/BiliTabLayout$b;)Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->T:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v1

    .line 156
    :cond_4
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->S:Landroidx/viewpager/widget/ViewPager;

    .line 157
    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v4, v1

    .line 164
    :cond_5
    invoke-virtual {v0, v4}, Lcom/bilibili/upper/widget/BiliTabLayout;->setupTabs(Landroidx/viewpager/widget/ViewPager;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->S:Landroidx/viewpager/widget/ViewPager;

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v0, v1

    .line 175
    :cond_6
    iget v4, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->C1:I

    .line 176
    .line 177
    const/4 v6, 0x2

    .line 178
    if-ne v4, v6, :cond_7

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_7
    const/4 v2, 0x0

    .line 182
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->S:Landroidx/viewpager/widget/ViewPager;

    .line 186
    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v0, v1

    .line 193
    :cond_8
    invoke-virtual {v3}, Lio2/c;->getCount()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->ez()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->v0:Landroid/widget/TextView;

    .line 207
    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    const-string v0, "mChosenTextDragHint"

    .line 211
    .line 212
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_9
    move-object v1, v0

    .line 217
    :goto_1
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->fz()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->H:Landroid/view/ViewGroup;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Hy()Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumViewModel;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_c

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumViewModel;->g3()Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumImageItemLiveData;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v2/m;

    .line 251
    .line 252
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/v2/m;-><init>(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumImageItemLiveData;->z(Landroidx/activity/h;Landroidx/lifecycle/h0;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    return-void
.end method

.method public static synthetic Zx(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Wy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Zy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Lkotlin/Pair;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->S1:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->T1:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->R1:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Q1:I

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->kz()V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 45
    .line 46
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->R1:I

    .line 47
    .line 48
    iget p0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Q1:I

    .line 49
    .line 50
    add-int v1, v0, p0

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->d(III)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic ay(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)Lyp2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->K1:Lyp2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final az()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->g1:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->g1:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->e2:Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->g1:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final bz()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/base/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "display_submission_tip1"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->X:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const-string v2, "mLlSubmissionTip"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v3

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v4, 0x8

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Iy()Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/a;->p3()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Iy()Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->q3()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->X:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v3, v0

    .line 76
    :goto_1
    invoke-static {v3}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    sget v0, Ldo2/i;->K7:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_4
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Y:Landroid/widget/TextView;

    .line 93
    .line 94
    const-string v4, "mTvTip"

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v2, v3

    .line 102
    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Y:Landroid/widget/TextView;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object v3, v0

    .line 114
    :goto_2
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v2/r;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Lcom/bilibili/upper/module/contribute/picker/v2/r;-><init>(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    return-void
.end method

.method public static final synthetic cy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)Lcom/bilibili/upper/module/contribute/picker/v2/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->J1:Lcom/bilibili/upper/module/contribute/picker/v2/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final cz(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Ljava/lang/String;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p2, "1"

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/upper/util/h;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->X:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p2, "mLlSubmissionTip"

    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/bilibili/base/y;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p2, v0}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "display_submission_tip1"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Ltg2/a;->a:Ltg2/a$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v4, p1

    .line 46
    invoke-static/range {v2 .. v7}, Ltg2/a$a;->f(Ltg2/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final dm()V
    .locals 2

    .line 1
    const-string v0, "VideoPickerV2"

    .line 2
    .line 3
    const-string v1, "stopTimer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->p1:Ljava/util/Timer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->r1:Ljava/util/TimerTask;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->r1:Ljava/util/TimerTask;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->p1:Ljava/util/Timer;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic dy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)Lcom/bilibili/upper/module/contribute/picker/model/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Iy()Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final dz(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkk2/h;->k(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Ldo2/f;->mj:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->M:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

    .line 18
    .line 19
    sget v1, Ldo2/f;->Yd:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->N:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    sget v1, Ldo2/f;->Ds:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->O:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v1, Ldo2/f;->L5:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/SurfaceView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->P:Landroid/view/SurfaceView;

    .line 48
    .line 49
    const-string v2, "mPreviewSurfaceView"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v3

    .line 58
    :cond_0
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v1, v4}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 60
    .line 61
    .line 62
    sget v1, Ldo2/f;->M5:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    sget v1, Ldo2/f;->ze:I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->a0:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    sget v1, Ldo2/f;->Fe:I

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    sget v1, Ldo2/f;->Ge:I

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->b0:Landroid/widget/TextView;

    .line 101
    .line 102
    sget v1, Ldo2/f;->Ie:I

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->p0:Landroid/widget/TextView;

    .line 111
    .line 112
    sget v1, Ldo2/f;->He:I

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->c0:Landroid/widget/TextView;

    .line 121
    .line 122
    sget v1, Ldo2/f;->xe:I

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->r0:Landroid/widget/TextView;

    .line 131
    .line 132
    sget v1, Ldo2/f;->Ce:I

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->v0:Landroid/widget/TextView;

    .line 141
    .line 142
    sget v1, Ldo2/f;->qx:I

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/view/ViewStub;

    .line 149
    .line 150
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->R:Landroid/view/ViewStub;

    .line 151
    .line 152
    sget v1, Ldo2/f;->nx:I

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 159
    .line 160
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->S:Landroidx/viewpager/widget/ViewPager;

    .line 161
    .line 162
    sget v1, Ldo2/f;->ox:I

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 169
    .line 170
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->T:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 171
    .line 172
    sget v1, Ldo2/f;->Je:I

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    sget v1, Ldo2/f;->Be:I

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->U:Landroid/widget/TextView;

    .line 191
    .line 192
    sget v1, Ldo2/f;->v7:I

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/widget/ImageView;

    .line 199
    .line 200
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->W:Landroid/widget/ImageView;

    .line 201
    .line 202
    sget v1, Ldo2/f;->sd:I

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->X:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    sget v1, Ldo2/f;->qs:I

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Landroid/widget/TextView;

    .line 219
    .line 220
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Y:Landroid/widget/TextView;

    .line 221
    .line 222
    sget v1, Ldo2/f;->ye:I

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroid/view/ViewGroup;

    .line 229
    .line 230
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->H:Landroid/view/ViewGroup;

    .line 231
    .line 232
    sget v1, Ldo2/f;->i7:I

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Landroid/widget/ImageView;

    .line 239
    .line 240
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->L:Landroid/widget/ImageView;

    .line 241
    .line 242
    sget v1, Ldo2/f;->K5:I

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 249
    .line 250
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->V:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 251
    .line 252
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Iy()Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->r3()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_4

    .line 261
    .line 262
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Iy()Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->d2:Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$j;

    .line 267
    .line 268
    invoke-virtual {v1, v4}, Lcom/bilibili/upper/module/contribute/picker/model/a;->f3(Lcom/bilibili/upper/module/contribute/picker/model/n;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Laq2/f;

    .line 272
    .line 273
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->P:Landroid/view/SurfaceView;

    .line 274
    .line 275
    if-nez v4, :cond_1

    .line 276
    .line 277
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object v4, v3

    .line 281
    :cond_1
    invoke-direct {v1, v4}, Laq2/f;-><init>(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->c2:Laq2/f;

    .line 285
    .line 286
    sget v1, Ldo2/f;->we:I

    .line 287
    .line 288
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Landroid/widget/Button;

    .line 293
    .line 294
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->b1:Landroid/widget/Button;

    .line 295
    .line 296
    if-eqz p1, :cond_2

    .line 297
    .line 298
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->a0:Landroid/widget/RelativeLayout;

    .line 302
    .line 303
    if-nez p1, :cond_3

    .line 304
    .line 305
    const-string p1, "mChosenRecyclerViewContainer"

    .line 306
    .line 307
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object p1, v3

    .line 311
    :cond_3
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    const-wide v4, 0x3ff9a41a41a41a42L    # 1.6025641025641026

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    iput-wide v4, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Z1:D

    .line 320
    .line 321
    :cond_4
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->P:Landroid/view/SurfaceView;

    .line 322
    .line 323
    if-nez p1, :cond_5

    .line 324
    .line 325
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object p1, v3

    .line 329
    :cond_5
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 337
    .line 338
    const-string v1, "mPreviewContainer"

    .line 339
    .line 340
    if-nez p1, :cond_6

    .line 341
    .line 342
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object p1, v3

    .line 346
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-nez p1, :cond_7

    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_7
    int-to-double v4, v0

    .line 354
    iget-wide v6, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Z1:D

    .line 355
    .line 356
    div-double/2addr v4, v6

    .line 357
    double-to-int v0, v4

    .line 358
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 359
    .line 360
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 361
    .line 362
    if-nez p1, :cond_8

    .line 363
    .line 364
    const-string p1, "mChosenPublishContainer"

    .line 365
    .line 366
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object p1, v3

    .line 370
    :cond_8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->r0:Landroid/widget/TextView;

    .line 374
    .line 375
    if-nez p1, :cond_9

    .line 376
    .line 377
    const-string p1, "mChosenTextNext"

    .line 378
    .line 379
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move-object p1, v3

    .line 383
    :cond_9
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->ez()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_b

    .line 391
    .line 392
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393
    .line 394
    if-nez p1, :cond_a

    .line 395
    .line 396
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_a
    move-object v3, p1

    .line 401
    :goto_1
    invoke-static {v3}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    :cond_b
    return-void
.end method

.method public static final synthetic ey(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->a2:I

    .line 2
    .line 3
    return p0
.end method

.method private final ez()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->K1:Lyp2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lyp2/a;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public static final synthetic fy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->f2:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private final fz()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->K1:Lyp2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lyp2/a;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public static final synthetic gy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->b2:I

    .line 2
    .line 3
    return p0
.end method

.method private final gz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->g1:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->g1:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->g1:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->az()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic hy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->g1:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method private final hz()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->ez()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->K1:Lyp2/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lyp2/a;->F()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->X1:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0, v0, v2}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->My(Landroid/content/Context;Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->X1:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Dz(Ljava/util/List;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->X1:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->nz(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->X1:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p0, v0, v2}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->My(Landroid/content/Context;Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->X1:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Dz(Ljava/util/List;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->X1:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->nz(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method private final ie()V
    .locals 7

    .line 1
    const-string v0, "VideoPickerV2"

    .line 2
    .line 3
    const-string v1, "startTimer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->dm()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->L:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "mPauseImageView"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    sget v1, Ldo2/e;->C1:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->W1:I

    .line 28
    .line 29
    new-instance v0, Ljava/util/Timer;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->p1:Ljava/util/Timer;

    .line 35
    .line 36
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$n;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$n;-><init>(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->r1:Ljava/util/TimerTask;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->p1:Ljava/util/Timer;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    const-wide/16 v5, 0xc8

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static final synthetic iy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->X1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final iz()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Gy()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {p0, v1, v3}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->My(Landroid/content/Context;Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-array v1, v2, [Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 29
    .line 30
    aput-object v0, v1, v4

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-direct {p0, v1, v3}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Dz(Ljava/util/List;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/2addr v1, v2

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget-object v2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->T(II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static final synthetic jy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->W1:I

    .line 2
    .line 3
    return p0
.end method

.method private final jz(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Y1:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Q2()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->Hx()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Iy()Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->i3()Landroidx/lifecycle/g0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v8, Lcom/bilibili/upper/module/contribute/picker/model/c;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x1e

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v0, v8

    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/upper/module/contribute/picker/model/c;-><init>(IZLcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/util/List;IILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v8}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic ky(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->M:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

    .line 2
    .line 3
    return-object p0
.end method

.method private final kz()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->R1:I

    .line 14
    .line 15
    const-string v1, "mVpMediaPicker"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-lez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->S1:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v3

    .line 34
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->v1:Z

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->vz()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->S1:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->zz(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->S:Landroidx/viewpager/widget/ViewPager;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v3, v0

    .line 61
    :goto_1
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->K1:Lyp2/a;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lyp2/a;->q()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v2, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    :goto_2
    invoke-direct {p0, v2}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->oz(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->S1:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->tz(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 88
    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_3
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Q1:I

    .line 92
    .line 93
    if-lez v0, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->T1:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {v0, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move-object v0, v3

    .line 107
    :goto_3
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->pz()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->T1:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->wz(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->K1:Lyp2/a;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Lyp2/a;->q()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v2, :cond_5

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    :cond_5
    invoke-direct {p0, v4}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->oz(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->S:Landroidx/viewpager/widget/ViewPager;

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move-object v3, v0

    .line 146
    :goto_4
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->H:Landroid/view/ViewGroup;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    const-string v0, "mPreviewContainer"

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v3

    .line 165
    :cond_8
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->S:Landroidx/viewpager/widget/ViewPager;

    .line 169
    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    move-object v3, v0

    .line 177
    :goto_5
    const/4 v0, 0x2

    .line 178
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 179
    .line 180
    .line 181
    :cond_a
    :goto_6
    return-void
.end method

.method public static final synthetic ly(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->S:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method private final lz(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkk2/h;->k(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v1, v0

    .line 17
    iget-wide v3, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Z1:D

    .line 18
    .line 19
    div-double/2addr v1, v3

    .line 20
    double-to-int v1, v1

    .line 21
    mul-int v2, v0, p2

    .line 22
    .line 23
    mul-int v3, p1, v1

    .line 24
    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    int-to-float v0, v1

    .line 30
    mul-float v0, v0, v4

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    mul-float v0, v0, p1

    .line 34
    .line 35
    float-to-double v2, v0

    .line 36
    int-to-double p1, p2

    .line 37
    div-double/2addr v2, p1

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    double-to-int v0, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    int-to-float v1, v0

    .line 45
    mul-float v1, v1, v4

    .line 46
    .line 47
    int-to-float p2, p2

    .line 48
    mul-float v1, v1, p2

    .line 49
    .line 50
    float-to-double v1, v1

    .line 51
    int-to-double p1, p1

    .line 52
    div-double/2addr v1, p1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    double-to-int p1, p1

    .line 58
    add-int/lit8 v1, p1, 0x2

    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->P:Landroid/view/SurfaceView;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    const-string v2, "mPreviewSurfaceView"

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, p2

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    .line 77
    if-ne v3, v0, :cond_3

    .line 78
    .line 79
    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    if-ne v3, v1, :cond_3

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    .line 86
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->P:Landroid/view/SurfaceView;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object p2, v0

    .line 97
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final synthetic my(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Ly()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final mz()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->ez()Z

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->K1:Lyp2/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyp2/a;->l()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->K1:Lyp2/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lyp2/a;->m()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->r0:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "mChosenTextNext"

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v4

    .line 36
    :cond_2
    sget v6, Ldo2/i;->k5:I

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    new-array v7, v7, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->X1:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    aput-object v8, v7, v2

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v8, 0x1

    .line 58
    aput-object v0, v7, v8

    .line 59
    .line 60
    invoke-virtual {p0, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->X1:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt v0, v1, :cond_3

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->r0:Landroid/widget/TextView;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v4

    .line 84
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->r0:Landroid/widget/TextView;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object v4, v0

    .line 96
    :goto_1
    if-eqz v2, :cond_6

    .line 97
    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const v0, 0x3ecccccd    # 0.4f

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static final synthetic ny(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)Lcom/bilibili/studio/videoeditor/loader/ImageItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->U1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    return-object p0
.end method

.method private final nz(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    move-wide v9, v1

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 57
    .line 58
    iget-wide v1, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 59
    .line 60
    add-long/2addr v9, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    instance-of v0, p1, Ljava/util/Collection;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isImage()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    if-gez v1, :cond_4

    .line 103
    .line 104
    invoke-static {}, Lkotlin/collections/p;->w()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v5, v1

    .line 109
    :goto_3
    sget-object v4, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 110
    .line 111
    iget-object v7, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->P1:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Iy()Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->m3()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/4 v11, 0x0

    .line 122
    invoke-virtual/range {v4 .. v11}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->U(IILjava/lang/String;Ljava/lang/String;JZ)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static final synthetic oy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)Lcom/bilibili/studio/videoeditor/loader/ImageItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->V1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    return-object p0
.end method

.method private final oz(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->fz()Z

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
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Iy()Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/a;->r3()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->uz(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->H:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->H:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "mChosenRecyclerViewContainer"

    .line 36
    .line 37
    const-string v2, "mChosenPublishContainer"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->ez()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v3

    .line 57
    :cond_3
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->a0:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move-object v3, p1

    .line 69
    :goto_0
    invoke-static {v3}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget v1, Ldo2/d;->s:I

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Gy()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->tz(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v3

    .line 102
    :cond_6
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->a0:Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    move-object v3, p1

    .line 114
    :goto_2
    invoke-static {v3}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->ez()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget v1, Ldo2/d;->q:I

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget v1, Ldo2/d;->r:I

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    .line 148
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->H:Landroid/view/ViewGroup;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static final synthetic py(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->ez()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final pz()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->ez()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "mPreviewContainer"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    :goto_0
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_2
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->P:Landroid/view/SurfaceView;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v0, "mPreviewSurfaceView"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_3
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->N:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v0, "mSeekBarLayout"

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v2

    .line 57
    :cond_4
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->V:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    const-string v0, "mPreviewImage"

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move-object v2, v0

    .line 71
    :goto_1
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic qy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->iz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final qz(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->R:Landroid/view/ViewStub;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "mVsPermissionGuide"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->x1:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->y1:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lcom/bilibili/studio/videoeditor/c0;->z1:I

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    sget v3, Lcom/bilibili/studio/videoeditor/c0;->A1:I

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    sget v3, Ldo2/i;->y5:I

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    sget p1, Ldo2/i;->r7:I

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/v2/y;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/y;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/v2/n;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/contribute/picker/v2/n;-><init>(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public static final synthetic ry(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->jz(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final rz(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/u0;->j(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic sy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->a2:I

    .line 2
    .line 3
    return-void
.end method

.method private static final sz(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final synthetic ty(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->b2:I

    .line 2
    .line 3
    return-void
.end method

.method private final tz(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->fz()Z

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->X1:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 17
    .line 18
    const-wide/16 v2, 0xbb8

    .line 19
    .line 20
    const-string p1, "mChosenTextPublish"

    .line 21
    .line 22
    const-string v4, "mChoseTextDurationLimit"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    cmp-long v6, v0, v2

    .line 26
    .line 27
    if-gez v6, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->c0:Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v5

    .line 37
    :cond_1
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->c0:Landroid/widget/TextView;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v5

    .line 48
    :cond_2
    const-string v1, "\u89c6\u9891\u957f\u5ea6\u5c0f\u4e8e3\u79d2"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->p0:Landroid/widget/TextView;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v5, v0

    .line 62
    :goto_0
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->b1:Landroid/widget/Button;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const v0, 0x3ecccccd    # 0.4f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->c0:Landroid/widget/TextView;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v5

    .line 86
    :cond_6
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->p0:Landroid/widget/TextView;

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    move-object v5, v0

    .line 98
    :goto_1
    const/4 p1, 0x1

    .line 99
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->b1:Landroid/widget/Button;

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    :cond_9
    :goto_2
    return-void
.end method

.method public static final synthetic uy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->W1:I

    .line 2
    .line 3
    return-void
.end method

.method private final uz(Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->H:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Iy()Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->i3()Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v8, Lcom/bilibili/upper/module/contribute/picker/model/c;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0x1c

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v0, v8

    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/upper/module/contribute/picker/model/c;-><init>(IZLcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/util/List;IILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v8}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->b1:Landroid/widget/Button;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->b1:Landroid/widget/Button;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Iy()Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->i3()Landroidx/lifecycle/g0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v8, Lcom/bilibili/upper/module/contribute/picker/model/c;

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x1c

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v0, v8

    .line 63
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/upper/module/contribute/picker/model/c;-><init>(IZLcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/util/List;IILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v8}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->H:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public static final synthetic vy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->x1:I

    .line 2
    .line 3
    return-void
.end method

.method private final vz()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->ez()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "mPreviewContainer"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    :goto_0
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_2
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->P:Landroid/view/SurfaceView;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v0, "mPreviewSurfaceView"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_3
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->N:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v0, "mSeekBarLayout"

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v2

    .line 57
    :cond_4
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->V:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    const-string v0, "mPreviewImage"

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move-object v2, v0

    .line 71
    :goto_1
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic wy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->U1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    return-void
.end method

.method private final wz(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->U1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->pz()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "mPreviewImage"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->V:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v2

    .line 39
    :goto_0
    if-eqz p1, :cond_5

    .line 40
    .line 41
    new-instance v0, Ljava/io/File;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->V:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v4, v2

    .line 62
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/image2/a0;->L0(Landroid/net/Uri;)Lcom/bilibili/lib/image2/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->V:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v2

    .line 82
    :cond_3
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->V:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v2, v0

    .line 94
    :goto_1
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public static final synthetic xy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->V1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    return-void
.end method

.method private final xz(ILcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 7
    .line 8
    const-string v1, "activity://uper/material_preview_v1/"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$startSinglePreviewAct$request$1;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$startSinglePreviewAct$request$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Lcom/bilibili/studio/videoeditor/loader/ImageItem;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic yy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->oz(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final yz(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 15
    .line 16
    const-string v2, "activity://uper/material_preview_v1/"

    .line 17
    .line 18
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$startSinglePreviewAct$request$2;

    .line 26
    .line 27
    invoke-direct {v2, v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$startSinglePreviewAct$request$2;-><init>(Ljava/util/ArrayList;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic zy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->pz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zz(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->ez()Z

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
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->V1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->S1:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_5

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->gz()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->g1:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->g1:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->g1:Landroid/media/MediaPlayer;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->g1:Landroid/media/MediaPlayer;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v2/o;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/v2/o;-><init>(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->ie()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public Gx()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->O1:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    instance-of v3, v2, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v2, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Qx()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    return v1
.end method

.method public final Jy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->T1:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ky()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->S1:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public Mb()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->ez()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "mChosenTipsTv"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->K1:Lyp2/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->X1:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lyp2/a;->w(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->H1:Lcom/bilibili/upper/module/contribute/picker/v2/l;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->mz()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->U:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v2, v0

    .line 40
    :goto_0
    sget v0, Ldo2/i;->o6:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->K1:Lyp2/a;

    .line 46
    .line 47
    invoke-virtual {v5}, Lyp2/a;->m()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aput-object v5, v3, v1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->K1:Lyp2/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lyp2/a;->l()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v3, v4

    .line 68
    .line 69
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->J1:Lcom/bilibili/upper/module/contribute/picker/v2/i;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->X1:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Lcom/bilibili/upper/module/contribute/picker/v2/i;->U0(Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->U:Landroid/widget/TextView;

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
    move-object v2, v0

    .line 95
    :goto_1
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->G5:I

    .line 96
    .line 97
    new-array v3, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Bz()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-static {v5, v6}, Laq2/g;->b(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    aput-object v5, v3, v1

    .line 108
    .line 109
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->X1:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    xor-int/2addr v0, v4

    .line 123
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->oz(Z)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void
.end method

.method public Mx(Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->G:Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$b;

    .line 2
    .line 3
    return-void
.end method

.method public Q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->O1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->O1:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    instance-of v2, v1, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;->qy()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public mq()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->H1:Lcom/bilibili/upper/module/contribute/picker/v2/l;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->K1:Lyp2/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyp2/a;->o()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->J1:Lcom/bilibili/upper/module/contribute/picker/v2/i;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v2/i;->getItemCount()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    return-object v1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Xy()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Iy()Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->s3()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->l3()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->X1:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->n3()[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Y1:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Py()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->bz()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/bilibili/studio/centerplus/util/h;->c(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->i3()Landroidx/lifecycle/g0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v8, Lcom/bilibili/upper/module/contribute/picker/model/c;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v6, 0x1c

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v0, v8

    .line 60
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/upper/module/contribute/picker/model/c;-><init>(IZLcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/util/List;IILkotlin/jvm/internal/i;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v8}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->K:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->qz(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 83
    .line 84
    sget v1, Ldo2/i;->e8:I

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v2, 0x698

    .line 91
    .line 92
    invoke-static {p0, p1, v0, v2, v1}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->k(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Oy()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->i3()Landroidx/lifecycle/g0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v8, Lcom/bilibili/upper/module/contribute/picker/model/c;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    const/4 v2, 0x1

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/16 v6, 0x1c

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v0, v8

    .line 114
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/upper/module/contribute/picker/model/c;-><init>(IZLcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/util/List;IILkotlin/jvm/internal/i;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v8}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Ny()V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Iy()Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->s3()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/bilibili/studio/centerplus/util/h;->c(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Oy()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Iy()Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->i3()Landroidx/lifecycle/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcom/bilibili/upper/module/contribute/picker/model/c;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0x1c

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v0, p2

    .line 46
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/upper/module/contribute/picker/model/c;-><init>(IZLcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/util/List;IILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->R:Landroid/view/ViewStub;

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    const-string p1, "mVsPermissionGuide"

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :cond_0
    const/16 p2, 0x8

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Ldo2/f;->i7:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Fz()V

    .line 25
    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_2
    :goto_1
    sget v0, Ldo2/f;->Ge:I

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->iz()V

    .line 40
    .line 41
    .line 42
    goto :goto_6

    .line 43
    :cond_4
    :goto_2
    sget v0, Ldo2/f;->Ie:I

    .line 44
    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v0, :cond_6

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Ez()V

    .line 55
    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_6
    :goto_3
    sget v0, Ldo2/f;->we:I

    .line 59
    .line 60
    if-nez p1, :cond_7

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v0, :cond_a

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->X1:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_9

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Gy()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    :goto_4
    const-wide/16 v2, 0xbb8

    .line 89
    .line 90
    cmp-long p1, v0, v2

    .line 91
    .line 92
    if-gez p1, :cond_9

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "\u89c6\u9891\u957f\u5ea6\u5c0f\u4e8e3\u79d2"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Ez()V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    :goto_5
    sget v0, Ldo2/f;->xe:I

    .line 109
    .line 110
    if-nez p1, :cond_b

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne p1, v0, :cond_c

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->hz()V

    .line 120
    .line 121
    .line 122
    :cond_c
    :goto_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Iy()Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->g3()Lyp2/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->K1:Lyp2/a;

    .line 13
    .line 14
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Iy()Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/bilibili/upper/module/contribute/picker/model/a;->r3()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget p3, Ldo2/g;->W1:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->ez()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    sget p3, Ldo2/g;->Z1:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget p3, Ldo2/g;->Y1:I

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->dm()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->L1:Lvh2/a$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lvh2/a$a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->M1:Lvh2/a$a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lvh2/a$a;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->N1:Lvh2/a$a;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lvh2/a$a;->a()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {}, Lak2/b;->a()Lak2/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lak2/b;->d(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Iy()Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->d2:Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$j;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->t3(Lcom/bilibili/upper/module/contribute/picker/model/n;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->O1:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->c2:Laq2/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Laq2/f;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->g1:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iput p2, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->W1:I

    .line 8
    .line 9
    int-to-float p2, p2

    .line 10
    const/high16 p3, 0x42c80000    # 100.0f

    .line 11
    .line 12
    div-float/2addr p2, p3

    .line 13
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    mul-float p2, p2, p1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->g1:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    float-to-int p3, p2

    .line 25
    invoke-virtual {p1, p3}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    float-to-long p1, p2

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Gz(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/ui/BaseFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x10

    .line 5
    .line 6
    if-ne p1, p2, :cond_2

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    aget v1, p3, v0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_1
    if-nez v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->b(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->R:Landroid/view/ViewStub;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mVsPermissionGuide"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/bilibili/studio/centerplus/util/h;->c(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Oy()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Iy()Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/a;->i3()Landroidx/lifecycle/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v9, Lcom/bilibili/upper/module/contribute/picker/model/c;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0x1c

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v1, v9

    .line 52
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/upper/module/contribute/picker/model/c;-><init>(IZLcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/util/List;IILkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v9}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Ny()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->c2:Laq2/f;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Laq2/f;->d()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Iy()Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/a;->i3()Landroidx/lifecycle/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v9, Lcom/bilibili/upper/module/contribute/picker/model/c;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x1e

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v1, v9

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/upper/module/contribute/picker/model/c;-><init>(IZLcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/util/List;IILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v9}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->M:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "mSeekBar"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;->x0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->M:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "mSeekBar"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;->A0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->dz(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lak2/b;->a()Lak2/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class p2, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lak2/b;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->e2:Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->az()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->g1:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->N:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const-string p1, "mSeekBarLayout"

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_2
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->ie()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->e2:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->V1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->S1:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->V1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->U1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->T1:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->U1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->V1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    :cond_4
    if-eqz v2, :cond_6

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->gz()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->g1:Landroid/media/MediaPlayer;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    :try_start_0
    iget-object v1, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/v2/q;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/contribute/picker/v2/q;-><init>(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_2
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->g1:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->N:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mSeekBarLayout"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->e2:Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->g1:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public vg(Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->ez()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->K1:Lyp2/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyp2/a;->o()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->H1:Lcom/bilibili/upper/module/contribute/picker/v2/l;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/picker/v2/l;->getItemCount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_2
    if-ge v1, v2, :cond_3

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lt v0, v1, :cond_6

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->J1:Lcom/bilibili/upper/module/contribute/picker/v2/i;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v2/i;->getItemCount()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :cond_5
    move v1, v2

    .line 66
    :cond_6
    :goto_0
    if-gez v1, :cond_7

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :cond_7
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$l;

    .line 72
    .line 73
    invoke-direct {v2, p1, p0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$l;-><init>(Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$m;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$m;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->y1:Landroidx/recyclerview/widget/t;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->y1:Landroidx/recyclerview/widget/t;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    return-void
.end method
