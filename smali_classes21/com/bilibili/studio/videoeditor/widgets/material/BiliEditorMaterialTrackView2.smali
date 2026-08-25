.class public final Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;
.super Landroid/widget/RelativeLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00df\u00012\u00020\u0001:\u0001RB(\u0012\u0008\u0010\u00d7\u0001\u001a\u00030\u00d6\u0001\u0012\n\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00d8\u0001\u0012\u0007\u0010\u00da\u0001\u001a\u00020\r\u00a2\u0006\u0006\u0008\u00db\u0001\u0010\u00dc\u0001B!\u0008\u0016\u0012\u0008\u0010\u00d7\u0001\u001a\u00030\u00d6\u0001\u0012\n\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00d8\u0001\u00a2\u0006\u0006\u0008\u00db\u0001\u0010\u00dd\u0001B\u0015\u0008\u0016\u0012\u0008\u0010\u00d7\u0001\u001a\u00030\u00d6\u0001\u00a2\u0006\u0006\u0008\u00db\u0001\u0010\u00de\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0012\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002J\u0016\u0010\u0015\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0013H\u0002J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\rH\u0002J\u0008\u0010\u001b\u001a\u00020\rH\u0002J\u0008\u0010\u001c\u001a\u00020\rH\u0002J\u0008\u0010\u001d\u001a\u00020\rH\u0002J\u0018\u0010 \u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\rH\u0002J\u0018\u0010!\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\rH\u0002J\u0018\u0010\"\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\rH\u0002J\u0008\u0010#\u001a\u00020\u0006H\u0002J\u0008\u0010$\u001a\u00020\u0006H\u0002J\u0008\u0010%\u001a\u00020\u0006H\u0002J\u0008\u0010&\u001a\u00020\u0006H\u0002J\u0008\u0010\'\u001a\u00020\rH\u0002J\u0010\u0010(\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010,\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0004H\u0002J\u0012\u0010-\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010.\u001a\u00020\u00192\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010/\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u00102\u001a\u00020\u00062\u0006\u00100\u001a\u00020\r2\u0006\u00101\u001a\u00020\rH\u0014J0\u00108\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u00192\u0006\u00104\u001a\u00020\r2\u0006\u00105\u001a\u00020\r2\u0006\u00106\u001a\u00020\r2\u0006\u00107\u001a\u00020\rH\u0014J\u0010\u00109\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010:\u001a\u00020\u0006H\u0014J\u0010\u0010=\u001a\u00020\u00192\u0006\u0010<\u001a\u00020;H\u0016J\u000e\u0010?\u001a\u00020\n2\u0006\u0010>\u001a\u00020\rJ\u000e\u0010@\u001a\u00020\r2\u0006\u0010>\u001a\u00020\rJ\u000e\u0010B\u001a\u00020\r2\u0006\u0010A\u001a\u00020\rJ\u000e\u0010D\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\u0019J\u000e\u0010G\u001a\u00020\u00062\u0006\u0010F\u001a\u00020EJ\u0014\u0010I\u001a\u00020\u00062\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012J\u000e\u0010J\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010K\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010L\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010M\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0008\u0010N\u001a\u0004\u0018\u00010\u0004J\u0006\u0010O\u001a\u00020\u0006J\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00040PR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00040P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00130P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010SR\u0014\u0010X\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010\u000cR\u0014\u0010Z\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010\u000cR\u0014\u0010\\\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\u000cR\u0014\u0010^\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010\u000cR\u0014\u0010`\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010\u000cR\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010f\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010cR\u0018\u0010i\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010k\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010\u000cR\u0016\u0010m\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010\u000cR\u0016\u0010n\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR\u0016\u0010o\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010\u000cR\u0016\u0010p\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010\u000cR\u0014\u0010s\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010rR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010rR\u0014\u0010w\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010vR\"\u0010|\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\"\u0010\u007f\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008}\u0010y\"\u0004\u0008~\u0010{R%\u0010\u0082\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008 \u0010\u000c\u001a\u0005\u0008\u0080\u0001\u0010y\"\u0005\u0008\u0081\u0001\u0010{R(\u0010\u0088\u0001\u001a\u00030\u0083\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008,\u0010?\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0015\u0010\u0089\u0001\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0015\u0010\u008a\u0001\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u000cR\u0018\u0010\u008b\u0001\u001a\u00030\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010?R\u0018\u0010\u008c\u0001\u001a\u00030\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010?R\u001a\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001a\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008!\u0010\u0091\u0001R5\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008.\u0010\u0091\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0017\u0010\u009b\u0001\u001a\u00030\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008$\u0010\u009a\u0001R\u0018\u0010\u009d\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008(\u0010\u009c\u0001R\u0018\u0010\u009e\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008?\u0010\u009c\u0001R\u0019\u0010\u00a1\u0001\u001a\u00030\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008@\u0010\u00a0\u0001R\u0019\u0010\u00a2\u0001\u001a\u00030\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008K\u0010\u00a0\u0001R\u001b\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u00a4\u0001R+\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00a6\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\"\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R+\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00ad\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008L\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R+\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b4\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0010\u0010\u00b5\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\"\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0017\u0010\u00bd\u0001\u001a\u00030\u00bb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0015\u0010\u00bc\u0001R\u0017\u0010\u00c0\u0001\u001a\u00030\u00be\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0011\u0010\u00bf\u0001R\u0017\u0010\u00c3\u0001\u001a\u00030\u00c1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008#\u0010\u00c2\u0001R\u0017\u0010C\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u009c\u0001R\u0019\u0010\u00c6\u0001\u001a\u00030\u00c4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008B\u0010\u00c5\u0001R\u0018\u0010\u00ca\u0001\u001a\u00030\u00c7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u001a\u0010\u00ce\u0001\u001a\u00030\u00cb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R,\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u00cf\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\"\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\u00a8\u0006\u00e0\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lcom/bilibili/studio/videoeditor/widgets/material/a;",
        "material",
        "Lgf3/s;",
        "w",
        "m",
        "z",
        "",
        "duration",
        "I",
        "",
        "windowY",
        "P",
        "L",
        "N",
        "",
        "Lcom/bilibili/studio/videoeditor/widgets/material/c;",
        "trackList",
        "M",
        "track",
        "s",
        "deltaX",
        "",
        "t",
        "getIndicatorPosition",
        "getLeftHandlePosition",
        "getRightHandlePosition",
        "leftPos",
        "rightPos",
        "u",
        "B",
        "J",
        "O",
        "D",
        "p",
        "q",
        "getTotalTrackHeight",
        "E",
        "point",
        "material1",
        "material2",
        "v",
        "y",
        "C",
        "x",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "onDraw",
        "onDetachedFromWindow",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "position",
        "F",
        "G",
        "windowX",
        "Q",
        "showHandle",
        "setShowHandle",
        "Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;",
        "trackView",
        "r",
        "materialList",
        "setMaterialList",
        "n",
        "H",
        "K",
        "setSelectedMaterial",
        "getSelectMaterial",
        "o",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getMaterialList",
        "a",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mMaterialList",
        "b",
        "mTrackList",
        "c",
        "mTrackHeight",
        "d",
        "mTrackMarginBottom",
        "e",
        "mTextMarginLeft",
        "f",
        "mIconMarginLeft",
        "g",
        "mIconHeight",
        "Landroid/graphics/Rect;",
        "h",
        "Landroid/graphics/Rect;",
        "mTrackViewRect",
        "i",
        "mMaterialRect",
        "j",
        "Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;",
        "mTrackView",
        "k",
        "mXScrolled",
        "l",
        "mYScrolled",
        "mLastYScrolled",
        "mStartPos",
        "mEndPos",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "mPaintMaterial",
        "mPaintMaterialOut",
        "Landroid/text/TextPaint;",
        "Landroid/text/TextPaint;",
        "mPaintMaterialText",
        "getColorMaterialOut",
        "()I",
        "setColorMaterialOut",
        "(I)V",
        "colorMaterialOut",
        "getColorFixed",
        "setColorFixed",
        "colorFixed",
        "getColorLongPressOut",
        "setColorLongPressOut",
        "colorLongPressOut",
        "",
        "getTextSizeMaterial",
        "()F",
        "setTextSizeMaterial",
        "(F)V",
        "textSizeMaterial",
        "mHalfScreenWidth",
        "mWindowEdge",
        "mLastTouchX",
        "mLastTouchY",
        "Landroid/animation/ValueAnimator;",
        "A",
        "Landroid/animation/ValueAnimator;",
        "mTimeAnimator",
        "Lcom/bilibili/studio/videoeditor/widgets/material/a;",
        "mLastSelectMaterial",
        "value",
        "getMSelectMaterial",
        "()Lcom/bilibili/studio/videoeditor/widgets/material/a;",
        "setMSelectMaterial",
        "(Lcom/bilibili/studio/videoeditor/widgets/material/a;)V",
        "mSelectMaterial",
        "Landroid/widget/Scroller;",
        "Landroid/widget/Scroller;",
        "mAutoScroller",
        "Z",
        "mInterceptTouchEvent",
        "mIsMaterialMoveAnimating",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "mImvLeftHandle",
        "mImvRightHandle",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "mTouchHandleView",
        "Lcom/bilibili/studio/videoeditor/widgets/material/f;",
        "Lcom/bilibili/studio/videoeditor/widgets/material/f;",
        "getOnMaterialCustomUICallback",
        "()Lcom/bilibili/studio/videoeditor/widgets/material/f;",
        "setOnMaterialCustomUICallback",
        "(Lcom/bilibili/studio/videoeditor/widgets/material/f;)V",
        "onMaterialCustomUICallback",
        "Lcom/bilibili/studio/videoeditor/widgets/material/g;",
        "Lcom/bilibili/studio/videoeditor/widgets/material/g;",
        "getOnMaterialTouchListener",
        "()Lcom/bilibili/studio/videoeditor/widgets/material/g;",
        "setOnMaterialTouchListener",
        "(Lcom/bilibili/studio/videoeditor/widgets/material/g;)V",
        "onMaterialTouchListener",
        "Lcom/bilibili/studio/videoeditor/widgets/material/b;",
        "Lcom/bilibili/studio/videoeditor/widgets/material/b;",
        "getMaterialSorter",
        "()Lcom/bilibili/studio/videoeditor/widgets/material/b;",
        "setMaterialSorter",
        "(Lcom/bilibili/studio/videoeditor/widgets/material/b;)V",
        "materialSorter",
        "Lsl2/b;",
        "Lsl2/b;",
        "waveTrackDrawer",
        "Ltl2/a;",
        "Ltl2/a;",
        "audioWaveDataModel",
        "Lul2/a;",
        "Lul2/a;",
        "adsorbHelper",
        "Lvl2/e;",
        "Lvl2/e;",
        "mOnMediaTrackTouchListener",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "R",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "mAnimatorUpdateListener",
        "Landroid/view/GestureDetector;",
        "S",
        "Landroid/view/GestureDetector;",
        "mGestureDetector",
        "Lcom/bilibili/studio/videoeditor/widgets/material/h;",
        "onTrackHeightListener",
        "Lcom/bilibili/studio/videoeditor/widgets/material/h;",
        "getOnTrackHeightListener",
        "()Lcom/bilibili/studio/videoeditor/widgets/material/h;",
        "setOnTrackHeightListener",
        "(Lcom/bilibili/studio/videoeditor/widgets/material/h;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "defAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "T",
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
.field public static final T:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2$a;


# instance fields
.field private A:Landroid/animation/ValueAnimator;

.field private B:Lcom/bilibili/studio/videoeditor/widgets/material/a;

.field private C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

.field private final D:Landroid/widget/Scroller;

.field private E:Z

.field private F:Z

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/view/View;

.field private J:Lcom/bilibili/studio/videoeditor/widgets/material/f;

.field private K:Lcom/bilibili/studio/videoeditor/widgets/material/g;

.field private L:Lcom/bilibili/studio/videoeditor/widgets/material/b;

.field private final M:Lsl2/b;

.field private final N:Ltl2/a;

.field private final O:Lul2/a;

.field private P:Z

.field private Q:Lvl2/e;

.field private final R:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private S:Landroid/view/GestureDetector;

.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/studio/videoeditor/widgets/material/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/studio/videoeditor/widgets/material/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private j:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/text/TextPaint;

.field private s:I

.field private t:I

.field private u:I

.field private v:F

.field private final w:I

.field private final x:I

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->T:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/high16 p2, 0x42200000    # 40.0f

    .line 4
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->c:I

    const/high16 p2, 0x41200000    # 10.0f

    .line 5
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->d:I

    const/high16 p3, 0x40a00000    # 5.0f

    .line 6
    invoke-static {p1, p3}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->e:I

    const/high16 p3, 0x40000000    # 2.0f

    .line 7
    invoke-static {p1, p3}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->f:I

    const/high16 p3, 0x41a00000    # 20.0f

    .line 8
    invoke-static {p1, p3}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->g:I

    .line 9
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->h:Landroid/graphics/Rect;

    .line 10
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->i:Landroid/graphics/Rect;

    .line 11
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->p:Landroid/graphics/Paint;

    .line 12
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->q:Landroid/graphics/Paint;

    .line 13
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->r:Landroid/text/TextPaint;

    const/4 v3, -0x1

    iput v3, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->s:I

    const v4, -0xffff01

    iput v4, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->t:I

    const/high16 v4, -0x10000

    iput v4, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->u:I

    .line 14
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->v:F

    .line 15
    invoke-static {p1}, Lkk2/h;->k(Landroid/content/Context;)I

    move-result p2

    const/4 v5, 0x2

    div-int/2addr p2, v5

    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->w:I

    const/high16 p2, 0x42700000    # 60.0f

    .line 16
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->x:I

    .line 17
    new-instance p2, Landroid/widget/Scroller;

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {p2, p1, v6}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->D:Landroid/widget/Scroller;

    .line 18
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->G:Landroid/widget/ImageView;

    .line 19
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->H:Landroid/widget/ImageView;

    .line 20
    new-instance p2, Lsl2/a;

    const-string v6, "\u591a\u8f68\u9053"

    invoke-direct {p2, v6}, Lsl2/a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->M:Lsl2/b;

    .line 21
    new-instance p2, Ltl2/a;

    new-instance v6, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2$audioWaveDataModel$1;

    invoke-direct {v6, p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2$audioWaveDataModel$1;-><init>(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;)V

    invoke-direct {p2, v6}, Ltl2/a;-><init>(Lsf3/a;)V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->N:Ltl2/a;

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->P:Z

    .line 22
    new-instance p2, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2$e;

    invoke-direct {p2, p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2$e;-><init>(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;)V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->Q:Lvl2/e;

    .line 23
    new-instance p2, Lcom/bilibili/studio/videoeditor/widgets/material/e;

    invoke-direct {p2, p0}, Lcom/bilibili/studio/videoeditor/widgets/material/e;-><init>(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;)V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->R:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 24
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v6, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2$d;

    invoke-direct {v6, p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2$d;-><init>(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;)V

    invoke-direct {v0, p1, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->S:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 26
    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p3, 0x40400000    # 3.0f

    .line 30
    invoke-static {p1, p3}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget p3, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->v:F

    .line 32
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    new-array p3, v5, [F

    fill-array-data p3, :array_0

    .line 33
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    const-wide/16 v0, 0xbb8

    .line 34
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->A:Landroid/animation/ValueAnimator;

    .line 36
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->m()V

    .line 37
    new-instance p2, Lul2/a;

    invoke-direct {p2, p1}, Lul2/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->O:Lul2/a;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final A(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->D:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->o:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->D:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_3

    .line 19
    .line 20
    if-gt v1, p1, :cond_3

    .line 21
    .line 22
    iget p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->o:I

    .line 23
    .line 24
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->w:I

    .line 25
    .line 26
    sub-int/2addr p1, v1

    .line 27
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->D:Landroid/widget/Scroller;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ltz v1, :cond_3

    .line 34
    .line 35
    if-gt v1, p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->D:Landroid/widget/Scroller;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrX()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->k:I

    .line 44
    .line 45
    sub-int/2addr p1, v1

    .line 46
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, v1, p1}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->t(Lcom/bilibili/studio/videoeditor/widgets/material/a;I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->D:Landroid/widget/Scroller;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->j:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->s(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->D:Landroid/widget/Scroller;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method private final B(Lcom/bilibili/studio/videoeditor/widgets/material/a;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->t(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p2

    .line 14
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->v(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->h()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->F(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->r(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->j()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->F(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->u(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final C(Lcom/bilibili/studio/videoeditor/widgets/material/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->J:Lcom/bilibili/studio/videoeditor/widgets/material/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/material/f;->b(Lcom/bilibili/studio/videoeditor/widgets/material/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method private final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->N:Ltl2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltl2/a;->g(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final E(Lcom/bilibili/studio/videoeditor/widgets/material/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/studio/videoeditor/widgets/material/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->m()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/material/c;->e()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/material/c;->c()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->f()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-direct {p0, v4, v5, v3, p1}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->v(JLcom/bilibili/studio/videoeditor/widgets/material/a;Lcom/bilibili/studio/videoeditor/widgets/material/a;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->i()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-direct {p0, v4, v5, v3, p1}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->v(JLcom/bilibili/studio/videoeditor/widgets/material/a;Lcom/bilibili/studio/videoeditor/widgets/material/a;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->f()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-direct {p0, v4, v5, v3, p1}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->v(JLcom/bilibili/studio/videoeditor/widgets/material/a;Lcom/bilibili/studio/videoeditor/widgets/material/a;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->i()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-direct {p0, v4, v5, v3, p1}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->v(JLcom/bilibili/studio/videoeditor/widgets/material/a;Lcom/bilibili/studio/videoeditor/widgets/material/a;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/videoeditor/widgets/material/c;->a(Lcom/bilibili/studio/videoeditor/widgets/material/a;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, v1}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->s(Lcom/bilibili/studio/videoeditor/widgets/material/a;Lcom/bilibili/studio/videoeditor/widgets/material/c;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance v0, Lcom/bilibili/studio/videoeditor/widgets/material/c;

    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/material/c;-><init>(Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->m()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/material/c;->h(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->p()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    invoke-direct {p0, v1}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->M(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->s(Lcom/bilibili/studio/videoeditor/widgets/material/a;Lcom/bilibili/studio/videoeditor/widgets/material/c;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/material/c;->a(Lcom/bilibili/studio/videoeditor/widgets/material/a;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void
.end method

.method private final I(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->A:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->A:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->A:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->A:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final J(Lcom/bilibili/studio/videoeditor/widgets/material/a;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->I:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->G:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p2

    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->t(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->h()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->F(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->r(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->i()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->f()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sub-long/2addr v0, v2

    .line 47
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getDuration()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v0, v1, v2, v3}, Lxf3/q;->n(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->f()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {p2, v2, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->setInPoint(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getInPoint()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    add-long/2addr v2, v0

    .line 67
    invoke-virtual {p2, v2, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->setOutPoint(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getTrimIn()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {p2, v2, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->setTrimIn(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getTrimIn()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    add-long/2addr v2, v0

    .line 82
    invoke-virtual {p2, v2, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->setTrimOut(J)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->j()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, p2

    .line 91
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->v(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->j()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->F(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->u(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

    .line 110
    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->i()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->f()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    sub-long/2addr v0, v2

    .line 122
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getDuration()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v0, v1, v2, v3}, Lxf3/q;->n(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->f()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-virtual {p2, v2, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->setInPoint(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getInPoint()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    add-long/2addr v2, v0

    .line 142
    invoke-virtual {p2, v2, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->setOutPoint(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getTrimIn()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-virtual {p2, v2, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->setTrimIn(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getTrimIn()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    add-long/2addr v2, v0

    .line 157
    invoke-virtual {p2, v2, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->setTrimOut(J)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->O()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private final L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->i:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->h:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final M(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/widgets/material/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->l:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->c:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/studio/videoeditor/widgets/material/c;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/widgets/material/c;->g(I)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->c:I

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/material/c;->f(I)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->d:I

    .line 39
    .line 40
    sub-int/2addr v0, v1

    .line 41
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->c:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method private final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->M(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/studio/videoeditor/widgets/material/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/material/c;->c()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 43
    .line 44
    invoke-direct {p0, v3, v1}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->s(Lcom/bilibili/studio/videoeditor/widgets/material/a;Lcom/bilibili/studio/videoeditor/widgets/material/c;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private final O()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->k()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->k()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->k()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->G:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->h()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v2}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->G(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->H:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    sub-float/2addr v2, v3

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->G:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->l()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->H:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->j()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p0, v2}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->G(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->H:Landroid/widget/ImageView;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->l()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->z()V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->k()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v2, 0x1

    .line 109
    if-eq v0, v2, :cond_3

    .line 110
    .line 111
    if-eq v0, v1, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->K:Lcom/bilibili/studio/videoeditor/widgets/material/g;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->I:Landroid/view/View;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->G:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-interface {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/material/g;->Xg(Lcom/bilibili/studio/videoeditor/widgets/material/a;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->K:Lcom/bilibili/studio/videoeditor/widgets/material/g;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/material/g;->Vd(Lcom/bilibili/studio/videoeditor/widgets/material/a;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private final P(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->l:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public static synthetic a(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->A(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->u(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->G:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;)Lcom/bilibili/studio/videoeditor/widgets/material/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->B:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->I:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getIndicatorPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/l;->d(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->Q(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final getLeftHandlePosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->G:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->G:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    add-float/2addr v0, v1

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->Q(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private final getRightHandlePosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->H:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->Q(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final getTotalTrackHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/bilibili/studio/videoeditor/widgets/material/c;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/widgets/material/c;->d()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4, v2}, Lxf3/q;->m(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/widgets/material/c;->b()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3, v1}, Lxf3/q;->h(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sub-int/2addr v1, v2

    .line 39
    return v1
.end method

.method public static final synthetic h(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x41c00000    # 24.0f

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->G:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v3, Lcom/bilibili/studio/videoeditor/b0;->n1:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0xf

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->G:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->G:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->G:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/high16 v5, -0x3b860000    # -1000.0f

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Landroid/view/View;->setX(F)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->G:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->H:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v6, Lcom/bilibili/studio/videoeditor/b0;->B1:I

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->H:Landroid/widget/ImageView;

    .line 71
    .line 72
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->H:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->H:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroid/view/View;->setX(F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->H:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->c:I

    .line 11
    .line 12
    iget v2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->d:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    mul-int v0, v0, v1

    .line 16
    .line 17
    sub-int/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x42fc0000    # 126.0f

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->L()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->N()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->P(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->e()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    div-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    sub-int/2addr v1, v2

    .line 39
    sub-int/2addr v0, v1

    .line 40
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->getTotalTrackHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr v1, v2

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v1}, Lxf3/q;->m(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v2, v0}, Lxf3/q;->h(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->l:I

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->N()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->O()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->O()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final s(Lcom/bilibili/studio/videoeditor/widgets/material/a;Lcom/bilibili/studio/videoeditor/widgets/material/c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/widgets/material/c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->x(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/widgets/material/c;->b()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->q(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final t(Lcom/bilibili/studio/videoeditor/widgets/material/a;I)Z
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->k()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->getLeftHandlePosition()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->getRightHandlePosition()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->O:Lul2/a;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->getIndicatorPosition()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Lul2/a;->g(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->I:Landroid/view/View;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->G:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->O:Lul2/a;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lul2/a;->f(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->O:Lul2/a;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lul2/a;->f(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->O:Lul2/a;

    .line 58
    .line 59
    new-instance v3, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2$checkAndMoveMaterial$offset$1;

    .line 60
    .line 61
    invoke-direct {v3, p0, v0, p1, v1}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2$checkAndMoveMaterial$offset$1;-><init>(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;Lkotlin/jvm/internal/Ref$BooleanRef;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p2, v3}, Lul2/a;->e(ILsf3/l;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 71
    .line 72
    invoke-direct {p0, p2, p1}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->J(Lcom/bilibili/studio/videoeditor/widgets/material/a;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->h()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/2addr p1, p2

    .line 83
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->j()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, p2

    .line 90
    invoke-direct {p0, p1, v1}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->u(II)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 99
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->B(Lcom/bilibili/studio/videoeditor/widgets/material/a;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->O()V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 107
    .line 108
    return p1
.end method

.method private final u(II)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->F(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->F(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x2710

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    cmp-long v5, v0, v2

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :goto_0
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->n:I

    .line 21
    .line 22
    if-lt p1, v1, :cond_2

    .line 23
    .line 24
    iget p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->o:I

    .line 25
    .line 26
    if-le p2, p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v4, v0

    .line 30
    :cond_2
    :goto_1
    return v4
.end method

.method private final v(JLcom/bilibili/studio/videoeditor/widgets/material/a;Lcom/bilibili/studio/videoeditor/widgets/material/a;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long p3, p1, v2

    .line 10
    .line 11
    if-gtz p3, :cond_0

    .line 12
    .line 13
    cmp-long p3, v0, p1

    .line 14
    .line 15
    if-gtz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p4}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->i()J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    cmp-long v2, p1, p3

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    cmp-long p3, v0, p1

    .line 30
    .line 31
    if-gtz p3, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method private final w(Landroid/graphics/Canvas;Lcom/bilibili/studio/videoeditor/widgets/material/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->i:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->i:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->h()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->i:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->j()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->G(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->i:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-gt v0, v1, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->i:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ge v0, v1, :cond_0

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->i:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->p:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-direct {p0, p2}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->y(Lcom/bilibili/studio/videoeditor/widgets/material/a;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->p:Landroid/graphics/Paint;

    .line 83
    .line 84
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->v:F

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->i:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->p:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->k()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-ne v0, v1, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->q:Landroid/graphics/Paint;

    .line 104
    .line 105
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->u:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->q:Landroid/graphics/Paint;

    .line 112
    .line 113
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->s:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->i:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->q:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->N:Ltl2/a;

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ltl2/a;->d(Lcom/bilibili/studio/videoeditor/widgets/material/a;)Ltl2/a$a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->M:Lsl2/b;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->i:Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-interface {v1, p1, v2, p2, v0}, Lsl2/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bilibili/studio/videoeditor/widgets/material/a;Ltl2/a$a;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->g()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->r:Landroid/text/TextPaint;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->r:Landroid/text/TextPaint;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 171
    .line 172
    add-float/2addr v0, v1

    .line 173
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->i:Landroid/graphics/Rect;

    .line 174
    .line 175
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    iget v2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->e:I

    .line 178
    .line 179
    add-int/2addr v1, v2

    .line 180
    invoke-direct {p0, p2}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C(Lcom/bilibili/studio/videoeditor/widgets/material/a;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v3, 0x2

    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    invoke-direct {p0, p2}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->x(Lcom/bilibili/studio/videoeditor/widgets/material/a;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->i:Landroid/graphics/Rect;

    .line 194
    .line 195
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 196
    .line 197
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 198
    .line 199
    sub-int v6, v4, v5

    .line 200
    .line 201
    iget v7, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->g:I

    .line 202
    .line 203
    sub-int/2addr v6, v7

    .line 204
    if-lez v6, :cond_3

    .line 205
    .line 206
    div-int/2addr v6, v3

    .line 207
    add-int/2addr v5, v6

    .line 208
    sub-int/2addr v4, v6

    .line 209
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v6, Landroid/graphics/Rect;

    .line 218
    .line 219
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 220
    .line 221
    .line 222
    iput v5, v6, Landroid/graphics/Rect;->top:I

    .line 223
    .line 224
    iput v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 225
    .line 226
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 227
    .line 228
    iget v4, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->g:I

    .line 229
    .line 230
    add-int/2addr v4, v1

    .line 231
    iput v4, v6, Landroid/graphics/Rect;->right:I

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-virtual {p1, v2, v4, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    iget v2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->g:I

    .line 238
    .line 239
    iget v4, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->f:I

    .line 240
    .line 241
    add-int/2addr v2, v4

    .line 242
    add-int/2addr v1, v2

    .line 243
    :cond_4
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->i:Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    int-to-float v2, v2

    .line 250
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->r:Landroid/text/TextPaint;

    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 257
    .line 258
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    add-float/2addr v2, v4

    .line 263
    int-to-float v3, v3

    .line 264
    div-float/2addr v0, v3

    .line 265
    sub-float/2addr v2, v0

    .line 266
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->g()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    int-to-float v0, v1

    .line 271
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->r:Landroid/text/TextPaint;

    .line 272
    .line 273
    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 277
    .line 278
    .line 279
    :cond_6
    :goto_2
    return-void
.end method

.method private final x(Lcom/bilibili/studio/videoeditor/widgets/material/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->J:Lcom/bilibili/studio/videoeditor/widgets/material/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/material/f;->c(Lcom/bilibili/studio/videoeditor/widgets/material/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method private final y(Lcom/bilibili/studio/videoeditor/widgets/material/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->J:Lcom/bilibili/studio/videoeditor/widgets/material/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/material/f;->a(Lcom/bilibili/studio/videoeditor/widgets/material/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->t:I

    .line 11
    .line 12
    :goto_0
    return p1
.end method

.method private final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->G:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/high16 v1, -0x3b860000    # -1000.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->H:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final F(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->j:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->l(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public final G(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->k:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public final H(Lcom/bilibili/studio/videoeditor/widgets/material/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->setMSelectMaterial(Lcom/bilibili/studio/videoeditor/widgets/material/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->l:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->m:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->D()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->o()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->l:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/bilibili/studio/videoeditor/widgets/material/c;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/material/c;->b()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/bilibili/studio/videoeditor/widgets/material/c;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/material/c;->d()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr p1, v1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr p1, v1

    .line 70
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->m:I

    .line 71
    .line 72
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->l:I

    .line 81
    .line 82
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->O()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final K(Lcom/bilibili/studio/videoeditor/widgets/material/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->o()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Q(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->k:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public final getColorFixed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColorLongPressOut()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColorMaterialOut()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMSelectMaterial()Lcom/bilibili/studio/videoeditor/widgets/material/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaterialList()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/studio/videoeditor/widgets/material/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaterialSorter()Lcom/bilibili/studio/videoeditor/widgets/material/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->L:Lcom/bilibili/studio/videoeditor/widgets/material/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnMaterialCustomUICallback()Lcom/bilibili/studio/videoeditor/widgets/material/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->J:Lcom/bilibili/studio/videoeditor/widgets/material/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnMaterialTouchListener()Lcom/bilibili/studio/videoeditor/widgets/material/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->K:Lcom/bilibili/studio/videoeditor/widgets/material/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnTrackHeightListener()Lcom/bilibili/studio/videoeditor/widgets/material/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getSelectMaterial()Lcom/bilibili/studio/videoeditor/widgets/material/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextSizeMaterial()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public final n(Lcom/bilibili/studio/videoeditor/widgets/material/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le p1, v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2$b;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2$b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->setMaterialList(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->l:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->L:Lcom/bilibili/studio/videoeditor/widgets/material/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/material/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2$c;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2$c;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    move-object v1, v0

    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->E(Lcom/bilibili/studio/videoeditor/widgets/material/a;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->p()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->O()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->j:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->Q:Lvl2/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->A(Lvl2/e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->A:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/studio/videoeditor/widgets/material/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/material/c;->c()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->k()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, p1, v2}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->w(Landroid/graphics/Canvas;Lcom/bilibili/studio/videoeditor/widgets/material/a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->k()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->k()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x2

    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 73
    .line 74
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->w(Landroid/graphics/Canvas;Lcom/bilibili/studio/videoeditor/widgets/material/a;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->L()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->N()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->q()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p2, v0}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->S:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v3, :cond_f

    .line 27
    .line 28
    if-eq v3, v5, :cond_9

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-eq v3, v6, :cond_9

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    iget v3, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->y:F

    .line 38
    .line 39
    sub-float v3, v0, v3

    .line 40
    .line 41
    float-to-int v3, v3

    .line 42
    iget v6, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->z:F

    .line 43
    .line 44
    sub-float v6, v2, v6

    .line 45
    .line 46
    float-to-int v6, v6

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    float-to-int v7, v7

    .line 52
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-le v8, v9, :cond_3

    .line 61
    .line 62
    iget v8, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->l:I

    .line 63
    .line 64
    add-int/2addr v8, v6

    .line 65
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-lez v6, :cond_3

    .line 72
    .line 73
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lcom/bilibili/studio/videoeditor/widgets/material/c;

    .line 90
    .line 91
    invoke-virtual {v9}, Lcom/bilibili/studio/videoeditor/widgets/material/c;->b()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Lcom/bilibili/studio/videoeditor/widgets/material/c;->d()I

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->getTotalTrackHeight()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    sub-int/2addr v6, v9

    .line 107
    if-ltz v8, :cond_3

    .line 108
    .line 109
    if-gt v8, v6, :cond_3

    .line 110
    .line 111
    iput v8, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->l:I

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->N()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->O()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 120
    .line 121
    if-eqz v6, :cond_14

    .line 122
    .line 123
    iget v6, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->x:I

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iget v9, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->x:I

    .line 130
    .line 131
    sub-int/2addr v8, v9

    .line 132
    if-gt v7, v8, :cond_5

    .line 133
    .line 134
    if-gt v6, v7, :cond_5

    .line 135
    .line 136
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->D:Landroid/widget/Scroller;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->D:Landroid/widget/Scroller;

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 150
    .line 151
    invoke-direct {p0, v1, v3}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->t(Lcom/bilibili/studio/videoeditor/widgets/material/a;I)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_5
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->k()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eq v3, v5, :cond_6

    .line 163
    .line 164
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->k()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-ne v3, v4, :cond_14

    .line 171
    .line 172
    :cond_6
    int-to-float v3, v7

    .line 173
    iget v4, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->y:F

    .line 174
    .line 175
    sub-float/2addr v3, v4

    .line 176
    const/4 v4, 0x0

    .line 177
    cmpl-float v3, v3, v4

    .line 178
    .line 179
    if-lez v3, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iget v4, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->x:I

    .line 186
    .line 187
    sub-int/2addr v3, v4

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-gt v7, v4, :cond_8

    .line 193
    .line 194
    if-gt v3, v7, :cond_8

    .line 195
    .line 196
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->o:I

    .line 197
    .line 198
    iget v3, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->n:I

    .line 199
    .line 200
    sub-int/2addr v1, v3

    .line 201
    :goto_1
    move v9, v1

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    if-gt v5, v7, :cond_8

    .line 204
    .line 205
    iget v3, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->x:I

    .line 206
    .line 207
    if-gt v7, v3, :cond_8

    .line 208
    .line 209
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->o:I

    .line 210
    .line 211
    iget v3, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->n:I

    .line 212
    .line 213
    sub-int/2addr v1, v3

    .line 214
    neg-int v1, v1

    .line 215
    goto :goto_1

    .line 216
    :cond_8
    const/4 v9, 0x0

    .line 217
    :goto_2
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->D:Landroid/widget/Scroller;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_14

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    int-to-float v1, v1

    .line 230
    const v3, 0x3f8ccccd    # 1.1f

    .line 231
    .line 232
    .line 233
    mul-float v1, v1, v3

    .line 234
    .line 235
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    int-to-float v3, v3

    .line 240
    const/high16 v4, 0x3f800000    # 1.0f

    .line 241
    .line 242
    mul-float v3, v3, v4

    .line 243
    .line 244
    div-float/2addr v3, v1

    .line 245
    float-to-double v3, v3

    .line 246
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    double-to-int v1, v3

    .line 251
    mul-int/lit16 v1, v1, 0x3e8

    .line 252
    .line 253
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->D:Landroid/widget/Scroller;

    .line 254
    .line 255
    iget v7, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->k:I

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    move v11, v1

    .line 260
    invoke-virtual/range {v6 .. v11}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 261
    .line 262
    .line 263
    int-to-long v3, v1

    .line 264
    invoke-direct {p0, v3, v4}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->I(J)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_9
    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->E:Z

    .line 270
    .line 271
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 272
    .line 273
    if-eqz v3, :cond_e

    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->k()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eq v3, v5, :cond_a

    .line 280
    .line 281
    if-eq v3, v4, :cond_a

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->o()V

    .line 285
    .line 286
    .line 287
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 288
    .line 289
    invoke-virtual {v6, v1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->w(I)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->q()V

    .line 293
    .line 294
    .line 295
    :goto_3
    if-eq v3, v5, :cond_c

    .line 296
    .line 297
    if-eq v3, v4, :cond_b

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_b
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->K:Lcom/bilibili/studio/videoeditor/widgets/material/g;

    .line 301
    .line 302
    if-eqz v1, :cond_d

    .line 303
    .line 304
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 305
    .line 306
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->I:Landroid/view/View;

    .line 307
    .line 308
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->G:Landroid/widget/ImageView;

    .line 309
    .line 310
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-interface {v1, v3, v4}, Lcom/bilibili/studio/videoeditor/widgets/material/g;->R7(Lcom/bilibili/studio/videoeditor/widgets/material/a;Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_c
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->K:Lcom/bilibili/studio/videoeditor/widgets/material/g;

    .line 319
    .line 320
    if-eqz v1, :cond_d

    .line 321
    .line 322
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 323
    .line 324
    invoke-interface {v1, v3}, Lcom/bilibili/studio/videoeditor/widgets/material/g;->Hl(Lcom/bilibili/studio/videoeditor/widgets/material/a;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 328
    .line 329
    .line 330
    :cond_e
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->D:Landroid/widget/Scroller;

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_14

    .line 337
    .line 338
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->D:Landroid/widget/Scroller;

    .line 339
    .line 340
    invoke-virtual {v1, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :cond_f
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->K:Lcom/bilibili/studio/videoeditor/widgets/material/g;

    .line 346
    .line 347
    if-eqz v3, :cond_10

    .line 348
    .line 349
    invoke-interface {v3}, Lcom/bilibili/studio/videoeditor/widgets/material/g;->E5()V

    .line 350
    .line 351
    .line 352
    :cond_10
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 353
    .line 354
    if-eqz v3, :cond_14

    .line 355
    .line 356
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->G:Landroid/widget/ImageView;

    .line 357
    .line 358
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->G:Landroid/widget/ImageView;

    .line 363
    .line 364
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->G:Landroid/widget/ImageView;

    .line 369
    .line 370
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    int-to-float v7, v7

    .line 375
    add-float/2addr v6, v7

    .line 376
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    cmpg-float v3, v3, v7

    .line 381
    .line 382
    if-gtz v3, :cond_12

    .line 383
    .line 384
    cmpg-float v3, v7, v6

    .line 385
    .line 386
    if-gtz v3, :cond_12

    .line 387
    .line 388
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->G:Landroid/widget/ImageView;

    .line 389
    .line 390
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->G:Landroid/widget/ImageView;

    .line 395
    .line 396
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->G:Landroid/widget/ImageView;

    .line 401
    .line 402
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    int-to-float v7, v7

    .line 407
    add-float/2addr v6, v7

    .line 408
    cmpg-float v6, v2, v6

    .line 409
    .line 410
    if-gtz v6, :cond_12

    .line 411
    .line 412
    cmpg-float v3, v3, v2

    .line 413
    .line 414
    if-gtz v3, :cond_12

    .line 415
    .line 416
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 417
    .line 418
    invoke-virtual {v1, v4}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->w(I)V

    .line 419
    .line 420
    .line 421
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->G:Landroid/widget/ImageView;

    .line 422
    .line 423
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->I:Landroid/view/View;

    .line 424
    .line 425
    iput-boolean v5, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->E:Z

    .line 426
    .line 427
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->K:Lcom/bilibili/studio/videoeditor/widgets/material/g;

    .line 428
    .line 429
    if-eqz v1, :cond_11

    .line 430
    .line 431
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 432
    .line 433
    invoke-interface {v1, v3, v5}, Lcom/bilibili/studio/videoeditor/widgets/material/g;->ke(Lcom/bilibili/studio/videoeditor/widgets/material/a;Z)V

    .line 434
    .line 435
    .line 436
    :cond_11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->O:Lul2/a;

    .line 437
    .line 438
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->getIndicatorPosition()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->getLeftHandlePosition()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-virtual {v1, v3, v4}, Lul2/a;->d(II)V

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_12
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->H:Landroid/widget/ImageView;

    .line 451
    .line 452
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->H:Landroid/widget/ImageView;

    .line 457
    .line 458
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->H:Landroid/widget/ImageView;

    .line 463
    .line 464
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    int-to-float v7, v7

    .line 469
    add-float/2addr v6, v7

    .line 470
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    cmpg-float v3, v3, v7

    .line 475
    .line 476
    if-gtz v3, :cond_14

    .line 477
    .line 478
    cmpg-float v3, v7, v6

    .line 479
    .line 480
    if-gtz v3, :cond_14

    .line 481
    .line 482
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->H:Landroid/widget/ImageView;

    .line 483
    .line 484
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->H:Landroid/widget/ImageView;

    .line 489
    .line 490
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->H:Landroid/widget/ImageView;

    .line 495
    .line 496
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    int-to-float v7, v7

    .line 501
    add-float/2addr v6, v7

    .line 502
    cmpg-float v6, v2, v6

    .line 503
    .line 504
    if-gtz v6, :cond_14

    .line 505
    .line 506
    cmpg-float v3, v3, v2

    .line 507
    .line 508
    if-gtz v3, :cond_14

    .line 509
    .line 510
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 511
    .line 512
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->w(I)V

    .line 513
    .line 514
    .line 515
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->H:Landroid/widget/ImageView;

    .line 516
    .line 517
    iput-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->I:Landroid/view/View;

    .line 518
    .line 519
    iput-boolean v5, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->E:Z

    .line 520
    .line 521
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->K:Lcom/bilibili/studio/videoeditor/widgets/material/g;

    .line 522
    .line 523
    if-eqz v3, :cond_13

    .line 524
    .line 525
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 526
    .line 527
    invoke-interface {v3, v4, v1}, Lcom/bilibili/studio/videoeditor/widgets/material/g;->ke(Lcom/bilibili/studio/videoeditor/widgets/material/a;Z)V

    .line 528
    .line 529
    .line 530
    :cond_13
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->O:Lul2/a;

    .line 531
    .line 532
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->getIndicatorPosition()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->getRightHandlePosition()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-virtual {v1, v3, v4}, Lul2/a;->d(II)V

    .line 541
    .line 542
    .line 543
    :cond_14
    :goto_5
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->E:Z

    .line 544
    .line 545
    if-nez v1, :cond_15

    .line 546
    .line 547
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->j:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 548
    .line 549
    if-eqz v1, :cond_15

    .line 550
    .line 551
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 552
    .line 553
    .line 554
    :cond_15
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->y:F

    .line 555
    .line 556
    iput v2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->z:F

    .line 557
    .line 558
    return v5
.end method

.method public final r(Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->j:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->Q:Lvl2/e;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->p(Lvl2/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFixed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public final setColorLongPressOut(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public final setColorMaterialOut(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMSelectMaterial(Lcom/bilibili/studio/videoeditor/widgets/material/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->B:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 6
    .line 7
    return-void
.end method

.method public final setMaterialList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/widgets/material/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->D()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->o()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setMaterialSorter(Lcom/bilibili/studio/videoeditor/widgets/material/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->L:Lcom/bilibili/studio/videoeditor/widgets/material/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnMaterialCustomUICallback(Lcom/bilibili/studio/videoeditor/widgets/material/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->J:Lcom/bilibili/studio/videoeditor/widgets/material/f;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnMaterialTouchListener(Lcom/bilibili/studio/videoeditor/widgets/material/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->K:Lcom/bilibili/studio/videoeditor/widgets/material/g;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnTrackHeightListener(Lcom/bilibili/studio/videoeditor/widgets/material/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setSelectedMaterial(Lcom/bilibili/studio/videoeditor/widgets/material/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->w(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->setMSelectMaterial(Lcom/bilibili/studio/videoeditor/widgets/material/a;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->setMSelectMaterial(Lcom/bilibili/studio/videoeditor/widgets/material/a;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->C:Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->w(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->q()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final setShowHandle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTextSizeMaterial(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView2;->v:F

    .line 2
    .line 3
    return-void
.end method
