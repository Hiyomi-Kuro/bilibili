.class public final Landroidx/compose/ui/node/LayoutNode;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/runtime/h;
.implements Landroidx/compose/ui/layout/e1;
.implements Landroidx/compose/ui/node/e1;
.implements Landroidx/compose/ui/layout/v;
.implements Landroidx/compose/ui/node/ComposeUiNode;
.implements Landroidx/compose/ui/node/d1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNode$c;,
        Landroidx/compose/ui/node/LayoutNode$LayoutState;,
        Landroidx/compose/ui/node/LayoutNode$d;,
        Landroidx/compose/ui/node/LayoutNode$UsageByParent;,
        Landroidx/compose/ui/node/LayoutNode$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 \u0099\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0007~\u00e1\u0002\u0083\u0001\u00e2\u0002B\u001d\u0012\u0008\u0008\u0002\u0010v\u001a\u00020M\u0012\u0008\u0008\u0002\u0010|\u001a\u00020\r\u00a2\u0006\u0006\u0008\u00df\u0002\u0010\u00e0\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0000H\u0002J\u0012\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0008H\u0002J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\u0008H\u0002J\u0008\u0010\u0018\u001a\u00020\u0008H\u0002J\u0008\u0010\u0019\u001a\u00020\u0008H\u0002J\u000f\u0010\u001a\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001e\u001a\n\u0018\u00010\u001cj\u0004\u0018\u0001`\u001dH\u0017J\u001f\u0010!\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u001f\u0010%\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010$\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\'\u0010\u001bJ\'\u0010*\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\r2\u0006\u0010$\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008,\u0010\u001bJ\u0017\u0010/\u001a\u00020\u00082\u0006\u0010.\u001a\u00020-H\u0000\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u00081\u0010\u001bJ\u0008\u00102\u001a\u00020\u000fH\u0016J\u000e\u00104\u001a\u00020\r2\u0006\u00103\u001a\u00020\rJ\u000e\u00106\u001a\u00020\r2\u0006\u00105\u001a\u00020\rJ\u000e\u00107\u001a\u00020\r2\u0006\u00103\u001a\u00020\rJ\u000e\u00108\u001a\u00020\r2\u0006\u00105\u001a\u00020\rJ\u000e\u00109\u001a\u00020\r2\u0006\u00103\u001a\u00020\rJ\u000e\u0010:\u001a\u00020\r2\u0006\u00105\u001a\u00020\rJ\u000e\u0010;\u001a\u00020\r2\u0006\u00103\u001a\u00020\rJ\u000e\u0010<\u001a\u00020\r2\u0006\u00105\u001a\u00020\rJ\u000f\u0010=\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008=\u0010\u001bJ\u000f\u0010>\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008>\u0010\u001bJ\u001f\u0010@\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\r2\u0006\u00101\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008@\u0010&J\u000f\u0010A\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008A\u0010\u001bJ\u000f\u0010B\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008B\u0010\u001bJ!\u0010G\u001a\u00020\u00082\u0006\u0010D\u001a\u00020C2\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0000\u00a2\u0006\u0004\u0008G\u0010HJ6\u0010P\u001a\u00020\u00082\u0006\u0010J\u001a\u00020I2\u0006\u0010L\u001a\u00020K2\u0008\u0008\u0002\u0010N\u001a\u00020M2\u0008\u0008\u0002\u0010O\u001a\u00020MH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010QJ6\u0010S\u001a\u00020\u00082\u0006\u0010J\u001a\u00020I2\u0006\u0010R\u001a\u00020K2\u0008\u0008\u0002\u0010N\u001a\u00020M2\u0008\u0008\u0002\u0010O\u001a\u00020MH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008S\u0010QJ\u0017\u0010U\u001a\u00020\u00082\u0006\u0010T\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008U\u0010VJ-\u0010Z\u001a\u00020\u00082\u0008\u0008\u0002\u0010W\u001a\u00020M2\u0008\u0008\u0002\u0010X\u001a\u00020M2\u0008\u0008\u0002\u0010Y\u001a\u00020MH\u0000\u00a2\u0006\u0004\u0008Z\u0010[J-\u0010\\\u001a\u00020\u00082\u0008\u0008\u0002\u0010W\u001a\u00020M2\u0008\u0008\u0002\u0010X\u001a\u00020M2\u0008\u0008\u0002\u0010Y\u001a\u00020MH\u0000\u00a2\u0006\u0004\u0008\\\u0010[J\u000f\u0010]\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008]\u0010\u001bJ\u000f\u0010^\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008^\u0010\u001bJ\u0019\u0010_\u001a\u00020\u00082\u0008\u0008\u0002\u0010W\u001a\u00020MH\u0000\u00a2\u0006\u0004\u0008_\u0010`J\u0019\u0010a\u001a\u00020\u00082\u0008\u0008\u0002\u0010W\u001a\u00020MH\u0000\u00a2\u0006\u0004\u0008a\u0010`J\u000f\u0010b\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008b\u0010\u001bJ\u000f\u0010c\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008c\u0010\u001bJ\u001e\u0010f\u001a\u00020M2\n\u0008\u0002\u0010e\u001a\u0004\u0018\u00010dH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008f\u0010gJ\u001e\u0010h\u001a\u00020M2\n\u0008\u0002\u0010e\u001a\u0004\u0018\u00010dH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008h\u0010gJ\u000f\u0010i\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008i\u0010\u001bJ\u000f\u0010j\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008j\u0010\u001bJ\u000f\u0010k\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008k\u0010\u001bJ\u000f\u0010l\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008l\u0010\u001bJ\u0008\u0010m\u001a\u00020\u0008H\u0016J\u0008\u0010n\u001a\u00020\u0008H\u0016J\u000f\u0010o\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008o\u0010\u001bJ\u000f\u0010p\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008p\u0010\u001bJ\u0008\u0010q\u001a\u00020\u0008H\u0016J\u0008\u0010r\u001a\u00020\u0008H\u0016J\u0008\u0010s\u001a\u00020\u0008H\u0016R\u0014\u0010v\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\"\u0010|\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R3\u0010\u0082\u0001\u001a\u00020\r2\u0006\u0010}\u001a\u00020\r8W@WX\u0097\u000e\u00a2\u0006\u001a\n\u0004\u0008~\u0010w\u0012\u0005\u0008\u0081\u0001\u0010\u001b\u001a\u0004\u0008\u007f\u0010y\"\u0005\u0008\u0080\u0001\u0010{R\'\u0010\u0087\u0001\u001a\u00020M8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0083\u0001\u0010u\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0005\u0008\u0086\u0001\u0010`R4\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00002\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00008\u0000@BX\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0005\u0008u\u0010\u008b\u0001\"\u0005\u0008\u008c\u0001\u0010VR\u0018\u0010\u008f\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010wR\u001e\u0010\u0093\u0001\u001a\t\u0012\u0004\u0012\u00020\u00000\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R!\u0010\u0096\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008n\u0010\u0095\u0001R\u0018\u0010\u0097\u0001\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010uR\u001a\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008r\u0010\u008a\u0001R+\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0010}\u001a\u0004\u0018\u00010-8\u0000@BX\u0080\u000e\u00a2\u0006\u000f\n\u0005\u0008m\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R3\u0010\u00a4\u0001\u001a\u000c\u0018\u00010\u009c\u0001j\u0005\u0018\u0001`\u009d\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R%\u0010\u000e\u001a\u00020\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a5\u0001\u0010w\u001a\u0005\u0008\u00a6\u0001\u0010y\"\u0005\u0008\u00a7\u0001\u0010{R\u0018\u0010\u00a9\u0001\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a8\u0001\u0010uR\u001c\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001e\u0010\u00af\u0001\u001a\t\u0012\u0004\u0012\u00020\u00000\u0094\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u0095\u0001R\u0018\u0010\u00b1\u0001\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b0\u0001\u0010uR4\u0010\u00b9\u0001\u001a\u00030\u00b2\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u00b2\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\"\u0006\u0008\u0083\u0001\u0010\u00b8\u0001R\u001a\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0016\u0010\u00ba\u0001R2\u0010\u00c1\u0001\u001a\u00030\u00bc\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u00bc\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008/\u0010\u00bd\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\"\u0005\u0008~\u0010\u00c0\u0001R2\u0010\u00c7\u0001\u001a\u00030\u00c2\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u00c2\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008o\u0010\u00c3\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\"\u0005\u0008t\u0010\u00c6\u0001R3\u0010\u00cd\u0001\u001a\u00030\u00c8\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u00c8\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0019\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00cc\u0001R2\u0010\u00d2\u0001\u001a\u00030\u00ce\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u00ce\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0010\u0010\u00cf\u0001\u001a\u0005\u0008w\u0010\u00d0\u0001\"\u0006\u0008\u0091\u0001\u0010\u00d1\u0001R)\u0010\u00d9\u0001\u001a\u00030\u00d3\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008?\u0010\u00d4\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\"\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u0019\u0010\u00da\u0001\u001a\u00030\u00d3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00081\u0010\u00d4\u0001R-\u0010\u00de\u0001\u001a\u00020M8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001c\n\u0004\u0008b\u0010u\u0012\u0005\u0008\u00dd\u0001\u0010\u001b\u001a\u0006\u0008\u00db\u0001\u0010\u0085\u0001\"\u0005\u0008\u00dc\u0001\u0010`R\u001f\u0010\u00e3\u0001\u001a\u00030\u00df\u00018\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008G\u0010\u00e0\u0001\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R \u0010\u00e9\u0001\u001a\u00030\u00e4\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R,\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00ea\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001\"\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u001c\u0010\u00f4\u0001\u001a\u0005\u0018\u00010\u00f2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00f3\u0001R\'\u0010\u00f8\u0001\u001a\u00020M8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00f5\u0001\u0010u\u001a\u0006\u0008\u00f6\u0001\u0010\u0085\u0001\"\u0005\u0008\u00f7\u0001\u0010`R\u0019\u0010\u00fb\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u001b\u0010\u00fd\u0001\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fa\u0001R8\u0010\u0085\u0002\u001a\u0011\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00fe\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002\u001a\u0006\u0008\u0081\u0002\u0010\u0082\u0002\"\u0006\u0008\u0083\u0002\u0010\u0084\u0002R7\u0010\u0088\u0002\u001a\u0011\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00fe\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008w\u0010\u0080\u0002\u001a\u0006\u0008\u0086\u0002\u0010\u0082\u0002\"\u0006\u0008\u0087\u0002\u0010\u0084\u0002R\'\u0010\u008b\u0002\u001a\u00020M8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00be\u0001\u0010u\u001a\u0006\u0008\u0089\u0002\u0010\u0085\u0001\"\u0005\u0008\u008a\u0002\u0010`R(\u0010\u008d\u0002\u001a\u00020M2\u0006\u0010}\u001a\u00020M8\u0016@RX\u0096\u000e\u00a2\u0006\u000f\n\u0005\u0008\u00a6\u0001\u0010u\u001a\u0006\u0008\u008c\u0002\u0010\u0085\u0001R\u0018\u0010\u0091\u0002\u001a\u00030\u008e\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0002\u0010\u0090\u0002R\u001a\u0010\u0094\u0002\u001a\u0005\u0018\u00010\u00f2\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0002\u0010\u0093\u0002R\u0016\u0010\u0097\u0002\u001a\u0004\u0018\u00010M8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0002\u0010\u0096\u0002R\u001e\u0010\u009b\u0002\u001a\t\u0012\u0004\u0012\u00020\u00000\u0098\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0002\u0010\u009a\u0002R\u001f\u0010\u009d\u0002\u001a\n\u0012\u0005\u0012\u00030\u009c\u00020\u0098\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f9\u0001\u0010\u009a\u0002R\u001f\u0010\u009e\u0002\u001a\n\u0012\u0005\u0012\u00030\u009c\u00020\u0098\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f5\u0001\u0010\u009a\u0002R\u001e\u0010\u00a1\u0002\u001a\t\u0012\u0004\u0012\u00020\u00000\u0094\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R\u001e\u0010\u00a2\u0002\u001a\t\u0012\u0004\u0012\u00020\u00000\u0098\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fc\u0001\u0010\u009a\u0002R\u0019\u0010\u00a4\u0002\u001a\u0004\u0018\u00010\u00008@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0002\u0010\u008b\u0001R\u0017\u0010\u00a6\u0002\u001a\u00020M8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0002\u0010\u0085\u0001R\u0018\u0010\u00aa\u0002\u001a\u00030\u00a7\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002R\u001f\u0010\u00ae\u0002\u001a\n\u0018\u00010\u00ab\u0002R\u00030\u00e4\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002R\u001d\u0010\u00b2\u0002\u001a\u00080\u00af\u0002R\u00030\u00e4\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002R\u001a\u0010\u00b4\u0002\u001a\u0005\u0018\u00010\u00aa\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ff\u0001\u0010\u00b3\u0002R%\u0010\u00b7\u0002\u001a\t\u0012\u0004\u0012\u00020\u00000\u0094\u00018@X\u0081\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00b6\u0002\u0010\u001b\u001a\u0006\u0008\u00b5\u0002\u0010\u00a0\u0002R\u0017\u0010\u00b9\u0002\u001a\u00020M8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0002\u0010\u0085\u0001R\u0017\u0010\u00bb\u0002\u001a\u00020M8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ba\u0002\u0010\u0085\u0001R\u0015\u00105\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00bc\u0002\u0010yR\u0015\u00103\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00bd\u0002\u0010yR\u0017\u0010\u00be\u0002\u001a\u00020M8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e5\u0001\u0010\u0085\u0001R\u0018\u0010\u00c2\u0002\u001a\u00030\u00bf\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002R\u0017\u0010\u00c3\u0002\u001a\u00020M8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u0085\u0001R\u0014\u0010\u00c5\u0002\u001a\u00020M8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0002\u0010\u0085\u0001R\u0016\u0010\u00c7\u0002\u001a\u00020\r8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c6\u0002\u0010yR\u0018\u0010\u00c9\u0002\u001a\u00030\u00d3\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c8\u0002\u0010\u00d6\u0001R\u0018\u0010\u00cb\u0002\u001a\u00030\u00d3\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ca\u0002\u0010\u00d6\u0001R\u0018\u0010\u00cd\u0002\u001a\u00030\u00f2\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cc\u0002\u0010\u0093\u0002R\u0018\u0010\u00cf\u0002\u001a\u00030\u00f2\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ce\u0002\u0010\u0093\u0002R\u0017\u0010\u00d0\u0002\u001a\u00020M8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00eb\u0001\u0010\u0085\u0001R)\u0010\u0015\u001a\u00020\u00142\u0007\u0010\u00b3\u0001\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00d1\u0002\u0010\u00d2\u0002\"\u0006\u0008\u008e\u0001\u0010\u00d3\u0002R\u0018\u0010\u00d6\u0002\u001a\u00030\u00d4\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0001\u0010\u00d5\u0002R\u0017\u0010\u00d8\u0002\u001a\u00020M8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d7\u0002\u0010\u0085\u0001R\u0017\u0010\u00da\u0002\u001a\u00020M8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d9\u0002\u0010\u0085\u0001R\u0017\u0010\u00dc\u0002\u001a\u00020M8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00db\u0002\u0010\u0085\u0001R\u0017\u0010\u00de\u0002\u001a\u00020M8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00dd\u0002\u0010\u0085\u0001\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u00e3\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/runtime/h;",
        "Landroidx/compose/ui/layout/e1;",
        "Landroidx/compose/ui/node/e1;",
        "Landroidx/compose/ui/layout/v;",
        "Landroidx/compose/ui/node/ComposeUiNode;",
        "",
        "Landroidx/compose/ui/node/d1$b;",
        "Lgf3/s;",
        "i1",
        "H0",
        "child",
        "e1",
        "",
        "depth",
        "",
        "w",
        "Landroidx/compose/ui/node/u;",
        "j0",
        "f1",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "s",
        "x1",
        "A0",
        "v",
        "J1",
        "()V",
        "Landroid/view/View;",
        "Landroidx/compose/ui/viewinterop/InteropView;",
        "Q",
        "index",
        "instance",
        "z0",
        "(ILandroidx/compose/ui/node/LayoutNode;)V",
        "g1",
        "count",
        "m1",
        "(II)V",
        "l1",
        "from",
        "to",
        "d1",
        "(III)V",
        "G0",
        "Landroidx/compose/ui/node/d1;",
        "owner",
        "t",
        "(Landroidx/compose/ui/node/d1;)V",
        "y",
        "toString",
        "height",
        "c1",
        "width",
        "b1",
        "Y0",
        "X0",
        "a1",
        "Z0",
        "W0",
        "V0",
        "B0",
        "F0",
        "x",
        "h1",
        "n1",
        "Q0",
        "Landroidx/compose/ui/graphics/r1;",
        "canvas",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "graphicsLayer",
        "A",
        "(Landroidx/compose/ui/graphics/r1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "Ls0/g;",
        "pointerPosition",
        "Landroidx/compose/ui/node/q;",
        "hitTestResult",
        "",
        "isTouchEvent",
        "isInLayer",
        "v0",
        "(JLandroidx/compose/ui/node/q;ZZ)V",
        "hitSemanticsEntities",
        "x0",
        "it",
        "w1",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "forceRequest",
        "scheduleMeasureAndLayout",
        "invalidateIntrinsics",
        "u1",
        "(ZZZ)V",
        "q1",
        "D0",
        "E0",
        "s1",
        "(Z)V",
        "o1",
        "z",
        "C0",
        "Lk1/b;",
        "constraints",
        "O0",
        "(Lk1/b;)Z",
        "j1",
        "R0",
        "U0",
        "S0",
        "T0",
        "k",
        "h",
        "u",
        "y1",
        "b",
        "j",
        "onRelease",
        "a",
        "Z",
        "isVirtual",
        "I",
        "o0",
        "()I",
        "H1",
        "(I)V",
        "semanticsId",
        "<set-?>",
        "c",
        "getCompositeKeyHash",
        "i",
        "getCompositeKeyHash$annotations",
        "compositeKeyHash",
        "d",
        "N0",
        "()Z",
        "setVirtualLookaheadRoot$ui_release",
        "isVirtualLookaheadRoot",
        "newRoot",
        "e",
        "Landroidx/compose/ui/node/LayoutNode;",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "D1",
        "lookaheadRoot",
        "f",
        "virtualChildrenCount",
        "Landroidx/compose/ui/node/r0;",
        "g",
        "Landroidx/compose/ui/node/r0;",
        "_foldedChildren",
        "Landroidx/compose/runtime/collection/b;",
        "Landroidx/compose/runtime/collection/b;",
        "_unfoldedChildren",
        "unfoldedVirtualChildrenListDirty",
        "_foldedParent",
        "Landroidx/compose/ui/node/d1;",
        "l0",
        "()Landroidx/compose/ui/node/d1;",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "Landroidx/compose/ui/viewinterop/InteropViewFactoryHolder;",
        "l",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "R",
        "()Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "B1",
        "(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V",
        "interopViewFactoryHolder",
        "m",
        "K",
        "setDepth$ui_release",
        "n",
        "ignoreRemeasureRequests",
        "Landroidx/compose/ui/semantics/l;",
        "o",
        "Landroidx/compose/ui/semantics/l;",
        "_collapsedSemantics",
        "p",
        "_zSortedChildren",
        "q",
        "zSortedChildrenInvalidated",
        "Landroidx/compose/ui/layout/f0;",
        "value",
        "r",
        "Landroidx/compose/ui/layout/f0;",
        "d0",
        "()Landroidx/compose/ui/layout/f0;",
        "(Landroidx/compose/ui/layout/f0;)V",
        "measurePolicy",
        "Landroidx/compose/ui/node/u;",
        "intrinsicsPolicy",
        "Lk1/e;",
        "Lk1/e;",
        "J",
        "()Lk1/e;",
        "(Lk1/e;)V",
        "density",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "layoutDirection",
        "Landroidx/compose/ui/platform/l3;",
        "Landroidx/compose/ui/platform/l3;",
        "q0",
        "()Landroidx/compose/ui/platform/l3;",
        "(Landroidx/compose/ui/platform/l3;)V",
        "viewConfiguration",
        "Landroidx/compose/runtime/r;",
        "Landroidx/compose/runtime/r;",
        "()Landroidx/compose/runtime/r;",
        "(Landroidx/compose/runtime/r;)V",
        "compositionLocalMap",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "S",
        "()Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "C1",
        "(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V",
        "intrinsicsUsageByParent",
        "previousIntrinsicsUsageByParent",
        "D",
        "z1",
        "getCanMultiMeasure$ui_release$annotations",
        "canMultiMeasure",
        "Landroidx/compose/ui/node/u0;",
        "Landroidx/compose/ui/node/u0;",
        "i0",
        "()Landroidx/compose/ui/node/u0;",
        "nodes",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "B",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "T",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "layoutDelegate",
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
        "C",
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
        "p0",
        "()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
        "I1",
        "(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V",
        "subcompositionsState",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "_innerLayerCoordinator",
        "E",
        "getInnerLayerCoordinatorIsDirty$ui_release",
        "A1",
        "innerLayerCoordinatorIsDirty",
        "F",
        "Landroidx/compose/ui/Modifier;",
        "_modifier",
        "G",
        "pendingModifier",
        "Lkotlin/Function1;",
        "H",
        "Lsf3/l;",
        "getOnAttach$ui_release",
        "()Lsf3/l;",
        "F1",
        "(Lsf3/l;)V",
        "onAttach",
        "getOnDetach$ui_release",
        "G1",
        "onDetach",
        "h0",
        "E1",
        "needsOnPositionedDispatch",
        "J0",
        "isDeactivated",
        "",
        "s0",
        "()F",
        "zIndex",
        "P",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "innerLayerCoordinator",
        "M0",
        "()Ljava/lang/Boolean;",
        "isPlacedInLookahead",
        "",
        "L",
        "()Ljava/util/List;",
        "foldedChildren",
        "Landroidx/compose/ui/layout/d0;",
        "childMeasurables",
        "childLookaheadMeasurables",
        "u0",
        "()Landroidx/compose/runtime/collection/b;",
        "_children",
        "children",
        "m0",
        "parent",
        "I0",
        "isAttached",
        "Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "V",
        "()Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "layoutState",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;",
        "Y",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;",
        "lookaheadPassDelegate",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
        "b0",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
        "measurePassDelegate",
        "()Landroidx/compose/ui/semantics/l;",
        "collapsedSemantics",
        "t0",
        "getZSortedChildren$annotations",
        "zSortedChildren",
        "L0",
        "isValidOwnerScope",
        "M",
        "hasFixedInnerContentConstraints",
        "r0",
        "N",
        "alignmentLinesRequired",
        "Landroidx/compose/ui/node/f0;",
        "a0",
        "()Landroidx/compose/ui/node/f0;",
        "mDrawScope",
        "isPlaced",
        "K0",
        "isPlacedByParent",
        "n0",
        "placeOrder",
        "e0",
        "measuredByParent",
        "f0",
        "measuredByParentInLookahead",
        "O",
        "innerCoordinator",
        "k0",
        "outerCoordinator",
        "applyingModifierOnAttach",
        "g0",
        "()Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;)V",
        "Landroidx/compose/ui/layout/q;",
        "()Landroidx/compose/ui/layout/q;",
        "coordinates",
        "c0",
        "measurePending",
        "U",
        "layoutPending",
        "X",
        "lookaheadMeasurePending",
        "W",
        "lookaheadLayoutPending",
        "<init>",
        "(ZI)V",
        "LayoutState",
        "UsageByParent",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final L:Landroidx/compose/ui/node/LayoutNode$c;

.field public static final M:I

.field private static final N:Landroidx/compose/ui/node/LayoutNode$d;

.field private static final O:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private static final P:Landroidx/compose/ui/platform/l3;

.field private static final Q:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Landroidx/compose/ui/node/u0;

.field private final B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

.field private C:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field private D:Landroidx/compose/ui/node/NodeCoordinator;

.field private E:Z

.field private F:Landroidx/compose/ui/Modifier;

.field private G:Landroidx/compose/ui/Modifier;

.field private H:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/node/d1;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/node/d1;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:Z

.field private final a:Z

.field private b:I

.field private c:I

.field private d:Z

.field private e:Landroidx/compose/ui/node/LayoutNode;

.field private f:I

.field private final g:Landroidx/compose/ui/node/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/r0<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/compose/runtime/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Landroidx/compose/ui/node/LayoutNode;

.field private k:Landroidx/compose/ui/node/d1;

.field private l:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

.field private m:I

.field private n:Z

.field private o:Landroidx/compose/ui/semantics/l;

.field private final p:Landroidx/compose/runtime/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Landroidx/compose/ui/layout/f0;

.field private s:Landroidx/compose/ui/node/u;

.field private t:Lk1/e;

.field private u:Landroidx/compose/ui/unit/LayoutDirection;

.field private v:Landroidx/compose/ui/platform/l3;

.field private w:Landroidx/compose/runtime/r;

.field private x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field private y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->L:Landroidx/compose/ui/node/LayoutNode$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/node/LayoutNode;->M:I

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$b;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$b;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->N:Landroidx/compose/ui/node/LayoutNode$d;

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 21
    .line 22
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->O:Lsf3/a;

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$a;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$a;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->P:Landroidx/compose/ui/platform/l3;

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/ui/node/d0;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/compose/ui/node/d0;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->Q:Ljava/util/Comparator;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 3
    new-instance p1, Landroidx/compose/ui/node/r0;

    .line 4
    new-instance p2, Landroidx/compose/runtime/collection/b;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 5
    new-instance v1, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-direct {p1, p2, v1}, Landroidx/compose/ui/node/r0;-><init>(Landroidx/compose/runtime/collection/b;Lsf3/a;)V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/r0;

    .line 6
    new-instance p1, Landroidx/compose/runtime/collection/b;

    new-array p2, v0, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p1, p2, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/runtime/collection/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->N:Landroidx/compose/ui/node/LayoutNode$d;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/layout/f0;

    .line 7
    invoke-static {}, Landroidx/compose/ui/node/h0;->a()Lk1/e;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->t:Lk1/e;

    .line 8
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->P:Landroidx/compose/ui/platform/l3;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->v:Landroidx/compose/ui/platform/l3;

    .line 9
    sget-object p2, Landroidx/compose/runtime/r;->g0:Landroidx/compose/runtime/r$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/r$a;->a()Landroidx/compose/runtime/r;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/runtime/r;

    .line 10
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 11
    new-instance p2, Landroidx/compose/ui/node/u0;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/u0;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/u0;

    .line 12
    new-instance p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Z

    .line 13
    sget-object p1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 14
    invoke-static {}, Landroidx/compose/ui/semantics/n;->a()I

    move-result p2

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    return-void
.end method

.method private final A0()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/u0;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x800

    .line 10
    .line 11
    invoke-static {v3}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    or-int/2addr v2, v4

    .line 16
    const/16 v4, 0x1000

    .line 17
    .line 18
    invoke-static {v4}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    or-int/2addr v2, v5

    .line 23
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/u0;->p(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/u0;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/node/u0;->k()Landroidx/compose/ui/Modifier$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    and-int/2addr v2, v5

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_1
    invoke-static {v3}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    and-int/2addr v7, v8

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v7, 0x0

    .line 67
    :goto_2
    or-int/2addr v2, v7

    .line 68
    invoke-static {v4}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    and-int/2addr v7, v8

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    :cond_2
    or-int/2addr v2, v5

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/compose/ui/node/x0;->a(Landroidx/compose/ui/Modifier$c;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-void
.end method

.method private final D1(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->o2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->Z1()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->o2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D0()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private final H0()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode;->H0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private final P()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->i2()Landroidx/compose/ui/node/b1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    :goto_1
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeCoordinator;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeCoordinator;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->i2()Landroidx/compose/ui/node/b1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const-string v0, "layer was not set"

    .line 60
    .line 61
    invoke-static {v0}, Lb1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 65
    .line 66
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_5
    :goto_3
    return-object v0
.end method

.method public static synthetic P0(Landroidx/compose/ui/node/LayoutNode;Lk1/b;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->z()Lk1/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->O0(Lk1/b;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final e1(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->W(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/d1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->U2(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->f:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->f:I

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/r0;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->f()Landroidx/compose/runtime/collection/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/b;->q()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_2
    aget-object v3, p1, v2

    .line 65
    .line 66
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->U2(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    if-lt v2, v1, :cond_2

    .line 78
    .line 79
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->H0()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->g1()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final f1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final i1()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/runtime/collection/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/runtime/collection/b;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/runtime/collection/b;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->k()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/r0;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/node/r0;->f()Landroidx/compose/runtime/collection/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->q()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    aget-object v4, v2, v0

    .line 43
    .line 44
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 45
    .line 46
    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/runtime/collection/b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->q()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/collection/b;->c(ILandroidx/compose/runtime/collection/b;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    if-lt v0, v3, :cond_1

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->N()V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method private final j0()Landroidx/compose/ui/node/u;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/node/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/u;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/layout/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/node/u;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/f0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/node/u;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static synthetic k1(Landroidx/compose/ui/node/LayoutNode;Lk1/b;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->y()Lk1/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->j1(Lk1/b;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic n(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->o(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final o(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->s0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p1}, Landroidx/compose/ui/node/LayoutNode;->s0()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n0()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->n0()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->s0()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-direct {p1}, Landroidx/compose/ui/node/LayoutNode;->s0()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    return p0
.end method

.method public static final synthetic p()Lsf3/a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->O:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->o1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic q()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->Q:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic r1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->q1(ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final s(Landroidx/compose/ui/Modifier;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/u0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/u0;->E(Landroidx/compose/ui/Modifier;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c0()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/u0;

    .line 18
    .line 19
    const/16 v0, 0x200

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/u0;->q(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->D1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final s0()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->i1()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static synthetic t1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->s1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/runtime/collection/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->q()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_0
    aget-object v3, v0, v2

    .line 25
    .line 26
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 29
    .line 30
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 31
    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    invoke-direct {v3}, Landroidx/compose/ui/node/LayoutNode;->v()V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    if-lt v2, v1, :cond_0

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public static synthetic v1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->u1(ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final w(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/runtime/collection/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->q()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x0

    .line 50
    :cond_1
    aget-object v5, v2, v4

    .line 51
    .line 52
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 53
    .line 54
    add-int/lit8 v6, p1, 0x1

    .line 55
    .line 56
    invoke-direct {v5, v6}, Landroidx/compose/ui/node/LayoutNode;->w(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    if-lt v4, v3, :cond_1

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/lit8 p1, p1, -0x1

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    return-object v0
.end method

.method public static synthetic w0(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/q;ZZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p5, 0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p5

    .line 17
    :goto_1
    move-object v0, p0

    .line 18
    move-wide v1, p1

    .line 19
    move-object v3, p3

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->v0(JLandroidx/compose/ui/node/q;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic x(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;
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
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->w(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/u0;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic y0(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/q;ZZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v6, p5

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-wide v2, p1

    .line 18
    move-object v4, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->x0(JLandroidx/compose/ui/node/q;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/graphics/r1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->W1(Landroidx/compose/ui/graphics/r1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public final B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r()Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/node/a;->i()Landroidx/compose/ui/node/AlignmentLines;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->C()Landroidx/compose/ui/node/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->i()Landroidx/compose/ui/node/AlignmentLines;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :cond_1
    :goto_0
    return v2
.end method

.method public final B0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->P()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->y2()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final B1(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final C0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/node/a0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->i2()Landroidx/compose/ui/node/b1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Landroidx/compose/ui/node/b1;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->o2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/NodeCoordinator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->i2()Landroidx/compose/ui/node/b1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/compose/ui/node/b1;->invalidate()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final C1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D0()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->r1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x7

    .line 19
    const/4 v12, 0x0

    .line 20
    move-object v7, p0

    .line 21
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/node/LayoutNode;->v1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/d0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->P0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final E0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/h0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/d1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/d1;->b(Landroidx/compose/ui/node/LayoutNode;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final E1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/d0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->Z0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F1(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/node/d1;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final G0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/semantics/l;

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/h0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/d1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/node/d1;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G1(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/node/d1;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->I:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final H()Landroidx/compose/ui/semantics/l;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/u0;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/u0;->q(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/semantics/l;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    .line 35
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroidx/compose/ui/semantics/l;

    .line 39
    .line 40
    invoke-direct {v1}, Landroidx/compose/ui/semantics/l;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/compose/ui/node/h0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/d1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Landroidx/compose/ui/node/d1;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;-><init>(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->j(Landroidx/compose/ui/node/LayoutNode;Lsf3/a;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Landroidx/compose/ui/semantics/l;

    .line 65
    .line 66
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/semantics/l;

    .line 67
    .line 68
    check-cast v0, Landroidx/compose/ui/semantics/l;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/semantics/l;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 75
    return-object v0
.end method

.method public H1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public I()Landroidx/compose/runtime/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/runtime/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public I0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final I1(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 2
    .line 3
    return-void
.end method

.method public J()Lk1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Lk1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public J0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J1()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->i1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final K0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->l1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final M()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->h2()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lk1/b;->j(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lk1/b;->i(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

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

.method public final M0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final N0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/u0;->l()Landroidx/compose/ui/node/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final O0(Lk1/b;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lk1/b;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->p1(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public Q()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getInteropView()Landroid/view/View;

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

.method public final Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->v()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->q1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R()Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final U0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V()Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->B()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final V0(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/u;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final W0(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/u;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final X0(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/u;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final Y()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Y0(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/u;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final Z()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z0(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/u;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public a(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    if-eq v0, p1, :cond_8

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->f1()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/u0;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Landroidx/compose/ui/node/u0;->c(Landroidx/compose/ui/node/u0;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/2addr v1, v0

    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/u0;->k()Landroidx/compose/ui/Modifier$c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    if-eqz p1, :cond_8

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/2addr v1, v0

    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, v1

    .line 40
    :goto_1
    if-eqz v2, :cond_7

    .line 41
    .line 42
    instance-of v4, v2, Landroidx/compose/ui/node/n;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    check-cast v2, Landroidx/compose/ui/node/n;

    .line 47
    .line 48
    instance-of v4, v2, Landroidx/compose/ui/draw/d;

    .line 49
    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    check-cast v2, Landroidx/compose/ui/draw/d;

    .line 53
    .line 54
    invoke-interface {v2}, Landroidx/compose/ui/draw/d;->g0()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    and-int/2addr v4, v0

    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    instance-of v4, v2, Landroidx/compose/ui/node/i;

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    move-object v4, v2

    .line 70
    check-cast v4, Landroidx/compose/ui/node/i;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/compose/ui/node/i;->c2()Landroidx/compose/ui/Modifier$c;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_2
    const/4 v7, 0x1

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    and-int/2addr v8, v0

    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    if-ne v6, v7, :cond_1

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    if-nez v3, :cond_2

    .line 95
    .line 96
    new-instance v3, Landroidx/compose/runtime/collection/b;

    .line 97
    .line 98
    const/16 v7, 0x10

    .line 99
    .line 100
    new-array v7, v7, [Landroidx/compose/ui/Modifier$c;

    .line 101
    .line 102
    invoke-direct {v3, v7, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-object v2, v1

    .line 111
    :cond_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    if-ne v6, v7, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    :goto_4
    invoke-static {v3}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$c;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->l1()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    and-int/2addr v1, v0

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_0

    .line 139
    :cond_8
    return-void
.end method

.method public final a0()Landroidx/compose/ui/node/f0;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/h0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/d1;->getSharedDrawScope()Landroidx/compose/ui/node/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final a1(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/u;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onReuse is only expected on attached node"

    .line 8
    .line 9
    invoke-static {v0}, Lb1/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->b()V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->x1()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {}, Landroidx/compose/ui/semantics/n;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->H1(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/u0;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/node/u0;->s()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/u0;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/node/u0;->y()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->w1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->I()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b1(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/u;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(Lk1/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Lk1/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->t:Lk1/e;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->f1()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/u0;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/u0;->k()Landroidx/compose/ui/Modifier$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/2addr v0, v1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Landroidx/compose/ui/node/j1;

    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/compose/ui/node/j1;->s0()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/draw/d;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Landroidx/compose/ui/draw/d;

    .line 48
    .line 49
    invoke-interface {v0}, Landroidx/compose/ui/draw/d;->g0()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c1(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/u;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Landroidx/compose/ui/layout/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/layout/f0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/layout/f0;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/node/u;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/layout/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/u;->k(Landroidx/compose/ui/layout/f0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public d0()Landroidx/compose/ui/layout/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/layout/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d1(III)V
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/r0;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/r0;->g(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/r0;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1}, Landroidx/compose/ui/node/r0;->a(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->g1()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->H0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D0()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->e1()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f(Landroidx/compose/ui/Modifier;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 21
    .line 22
    invoke-static {v0}, Lb1/a;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/2addr v0, v1

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const-string v0, "modifier is updated when deactivated"

    .line 33
    .line 34
    invoke-static {v0}, Lb1/a;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/Modifier;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    :goto_2
    return-void
.end method

.method public final f0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->Z0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public g(Landroidx/compose/runtime/r;)V
    .locals 9

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/runtime/r;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/r;->a(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk1/e;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->c(Lk1/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/u1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/runtime/r;->a(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->r()Landroidx/compose/runtime/u1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Landroidx/compose/runtime/r;->a(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/compose/ui/platform/l3;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->m(Landroidx/compose/ui/platform/l3;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/u0;

    .line 43
    .line 44
    const v0, 0x8000

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1}, Landroidx/compose/ui/node/u0;->c(Landroidx/compose/ui/node/u0;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/2addr v1, v0

    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/node/u0;->k()Landroidx/compose/ui/Modifier$c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    if-eqz p1, :cond_9

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    and-int/2addr v1, v0

    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    move-object v2, p1

    .line 73
    move-object v3, v1

    .line 74
    :goto_1
    if-eqz v2, :cond_8

    .line 75
    .line 76
    instance-of v4, v2, Landroidx/compose/ui/node/d;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    check-cast v2, Landroidx/compose/ui/node/d;

    .line 82
    .line 83
    invoke-interface {v2}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    invoke-static {v2}, Landroidx/compose/ui/node/x0;->e(Landroidx/compose/ui/Modifier$c;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_0
    invoke-virtual {v2, v5}, Landroidx/compose/ui/Modifier$c;->Y1(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    and-int/2addr v4, v0

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    instance-of v4, v2, Landroidx/compose/ui/node/i;

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    move-object v4, v2

    .line 113
    check-cast v4, Landroidx/compose/ui/node/i;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/compose/ui/node/i;->c2()Landroidx/compose/ui/Modifier$c;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    :goto_2
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    and-int/2addr v8, v0

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    if-ne v7, v5, :cond_2

    .line 133
    .line 134
    move-object v2, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    if-nez v3, :cond_3

    .line 137
    .line 138
    new-instance v3, Landroidx/compose/runtime/collection/b;

    .line 139
    .line 140
    const/16 v8, 0x10

    .line 141
    .line 142
    new-array v8, v8, [Landroidx/compose/ui/Modifier$c;

    .line 143
    .line 144
    invoke-direct {v3, v8, v6}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-object v2, v1

    .line 153
    :cond_4
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    if-ne v7, v5, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    :goto_4
    invoke-static {v3}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$c;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->l1()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    and-int/2addr v1, v0

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_0

    .line 181
    :cond_9
    return-void
.end method

.method public g0()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->g1()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/x0;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->n2()Landroidx/compose/ui/Modifier$c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->s1()Landroidx/compose/ui/Modifier$c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->M1(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    if-eqz v0, :cond_a

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->l1()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/2addr v2, v1

    .line 41
    if-eqz v2, :cond_a

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-int/2addr v2, v1

    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v4, v0

    .line 52
    move-object v5, v2

    .line 53
    :goto_2
    if-eqz v4, :cond_9

    .line 54
    .line 55
    instance-of v6, v4, Landroidx/compose/ui/node/x;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    check-cast v4, Landroidx/compose/ui/node/x;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/NodeCoordinator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v4, v6}, Landroidx/compose/ui/node/x;->n(Landroidx/compose/ui/layout/q;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    and-int/2addr v6, v1

    .line 74
    if-eqz v6, :cond_8

    .line 75
    .line 76
    instance-of v6, v4, Landroidx/compose/ui/node/i;

    .line 77
    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    move-object v6, v4

    .line 81
    check-cast v6, Landroidx/compose/ui/node/i;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroidx/compose/ui/node/i;->c2()Landroidx/compose/ui/Modifier$c;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    :goto_3
    const/4 v9, 0x1

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    and-int/2addr v10, v1

    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    if-ne v8, v9, :cond_3

    .line 102
    .line 103
    move-object v4, v6

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    if-nez v5, :cond_4

    .line 106
    .line 107
    new-instance v5, Landroidx/compose/runtime/collection/b;

    .line 108
    .line 109
    const/16 v9, 0x10

    .line 110
    .line 111
    new-array v9, v9, [Landroidx/compose/ui/Modifier$c;

    .line 112
    .line 113
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-object v4, v2

    .line 122
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    if-ne v8, v9, :cond_8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$c;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    if-eq v0, v3, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_a
    :goto_6
    return-void
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h1(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->v()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->d1()Landroidx/compose/ui/layout/d1$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move-object v1, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/h0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/d1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroidx/compose/ui/node/d1;->getPlacementScope()Landroidx/compose/ui/layout/d1$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x0

    .line 47
    move v3, p1

    .line 48
    move v4, p2

    .line 49
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/d1$a;->l(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/ui/layout/d1;IIFILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final i0()Landroidx/compose/ui/node/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->j()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Z

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->x1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G0()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final j1(Lk1/b;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lk1/b;->r()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->J1(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public k()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->r1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x5

    .line 19
    const/4 v12, 0x0

    .line 20
    move-object v7, p0

    .line 21
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/node/LayoutNode;->v1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->y()Lk1/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/d1;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lk1/b;->r()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-interface {v1, p0, v2, v3}, Landroidx/compose/ui/node/d1;->n(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/d1;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/c1;->c(Landroidx/compose/ui/node/d1;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public final k0()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/u0;->n()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Landroidx/compose/ui/layout/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l0()Landroidx/compose/ui/node/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v1, -0x1

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/r0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/r0;->d(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->e1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/r0;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public m(Landroidx/compose/ui/platform/l3;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Landroidx/compose/ui/platform/l3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->v:Landroidx/compose/ui/platform/l3;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/u0;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Landroidx/compose/ui/node/u0;->c(Landroidx/compose/ui/node/u0;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/2addr v2, v1

    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/node/u0;->k()Landroidx/compose/ui/Modifier$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    if-eqz p1, :cond_8

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/2addr v2, v1

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, v2

    .line 42
    :goto_1
    if-eqz v3, :cond_7

    .line 43
    .line 44
    instance-of v5, v3, Landroidx/compose/ui/node/j1;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    check-cast v3, Landroidx/compose/ui/node/j1;

    .line 49
    .line 50
    invoke-interface {v3}, Landroidx/compose/ui/node/j1;->z0()V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    and-int/2addr v5, v1

    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    instance-of v5, v3, Landroidx/compose/ui/node/i;

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, Landroidx/compose/ui/node/i;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/compose/ui/node/i;->c2()Landroidx/compose/ui/Modifier$c;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_2
    const/4 v8, 0x1

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    and-int/2addr v9, v1

    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    if-ne v7, v8, :cond_1

    .line 87
    .line 88
    move-object v3, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    if-nez v4, :cond_2

    .line 91
    .line 92
    new-instance v4, Landroidx/compose/runtime/collection/b;

    .line 93
    .line 94
    new-array v8, v0, [Landroidx/compose/ui/Modifier$c;

    .line 95
    .line 96
    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-object v3, v2

    .line 105
    :cond_3
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    if-ne v7, v8, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    :goto_4
    invoke-static {v4}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$c;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->l1()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    and-int/2addr v2, v1

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-void
.end method

.method public final m0()Landroidx/compose/ui/node/LayoutNode;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final m1(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "count ("

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ") must be greater than 0"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lb1/a;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/2addr p2, p1

    .line 35
    sub-int/2addr p2, v0

    .line 36
    if-gt p1, p2, :cond_2

    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/r0;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/r0;->d(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->e1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/r0;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/r0;->g(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 56
    .line 57
    if-eq p2, p1, :cond_2

    .line 58
    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public final n0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->g1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->v()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->K1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final o1(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/d1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/d1;->p(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onRelease()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->onRelease()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->o2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->I2()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->o2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final p0()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 2
    .line 3
    return-object v0
.end method

.method public q0()Landroidx/compose/ui/platform/l3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Landroidx/compose/ui/platform/l3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q1(ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    .line 12
    .line 13
    invoke-static {v0}, Lb1/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/d1;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->n:Z

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/d1;->o(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->d1(Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public r0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->L()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s1(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/d1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move v4, p1

    .line 14
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/c1;->e(Landroidx/compose/ui/node/d1;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final t(Landroidx/compose/ui/node/d1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "Cannot attach "

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, " as it already is attached.  Tree: "

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->x(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lb1/a;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/d1;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, v3

    .line 55
    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 65
    :goto_3
    if-nez v0, :cond_7

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "Attaching to a different owner("

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, ") than the parent\'s owner("

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/d1;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move-object v4, v3

    .line 95
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, "). This tree: "

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->x(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, " Parent tree: "

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->x(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move-object v4, v3

    .line 125
    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lb1/a;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->N1(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->H1(Z)V

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/NodeCoordinator;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    move-object v5, v3

    .line 169
    :goto_6
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/NodeCoordinator;->U2(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/d1;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->m:I

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    const/4 v4, -0x1

    .line 180
    :goto_7
    add-int/2addr v4, v2

    .line 181
    iput v4, p0, Landroidx/compose/ui/node/LayoutNode;->m:I

    .line 182
    .line 183
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    if-eqz v4, :cond_b

    .line 186
    .line 187
    invoke-direct {p0, v4}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/Modifier;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    iput-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/u0;

    .line 193
    .line 194
    const/16 v4, 0x8

    .line 195
    .line 196
    invoke-static {v4}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/u0;->q(I)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_c

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G0()V

    .line 207
    .line 208
    .line 209
    :cond_c
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/d1;->r(Landroidx/compose/ui/node/LayoutNode;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->d:Z

    .line 213
    .line 214
    if-eqz v3, :cond_d

    .line 215
    .line 216
    invoke-direct {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->D1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_d
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 221
    .line 222
    if-eqz v3, :cond_e

    .line 223
    .line 224
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    .line 225
    .line 226
    if-nez v3, :cond_f

    .line 227
    .line 228
    :cond_e
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    .line 229
    .line 230
    :cond_f
    invoke-direct {p0, v3}, Landroidx/compose/ui/node/LayoutNode;->D1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    .line 234
    .line 235
    if-nez v3, :cond_10

    .line 236
    .line 237
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/u0;

    .line 238
    .line 239
    const/16 v4, 0x200

    .line 240
    .line 241
    invoke-static {v4}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/u0;->q(I)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_10

    .line 250
    .line 251
    invoke-direct {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->D1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 252
    .line 253
    .line 254
    :cond_10
    :goto_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J0()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_11

    .line 259
    .line 260
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/u0;

    .line 261
    .line 262
    invoke-virtual {v3}, Landroidx/compose/ui/node/u0;->s()V

    .line 263
    .line 264
    .line 265
    :cond_11
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/r0;

    .line 266
    .line 267
    invoke-virtual {v3}, Landroidx/compose/ui/node/r0;->f()Landroidx/compose/runtime/collection/b;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/b;->q()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-lez v4, :cond_13

    .line 276
    .line 277
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :cond_12
    aget-object v5, v3, v1

    .line 282
    .line 283
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 284
    .line 285
    invoke-virtual {v5, p1}, Landroidx/compose/ui/node/LayoutNode;->t(Landroidx/compose/ui/node/d1;)V

    .line 286
    .line 287
    .line 288
    add-int/2addr v1, v2

    .line 289
    if-lt v1, v4, :cond_12

    .line 290
    .line 291
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J0()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_14

    .line 296
    .line 297
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/u0;

    .line 298
    .line 299
    invoke-virtual {v1}, Landroidx/compose/ui/node/u0;->y()V

    .line 300
    .line 301
    .line 302
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D0()V

    .line 303
    .line 304
    .line 305
    if-eqz v0, :cond_15

    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D0()V

    .line 308
    .line 309
    .line 310
    :cond_15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/NodeCoordinator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->o2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_16

    .line 327
    .line 328
    if-eqz v0, :cond_16

    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->E2()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->o2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_9

    .line 338
    :cond_16
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Lsf3/l;

    .line 339
    .line 340
    if-eqz v0, :cond_17

    .line 341
    .line 342
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_17
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 346
    .line 347
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c0()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J0()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-nez p1, :cond_18

    .line 355
    .line 356
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->A0()V

    .line 357
    .line 358
    .line 359
    :cond_18
    return-void
.end method

.method public final t0()Landroidx/compose/runtime/collection/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/runtime/collection/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->k()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/runtime/collection/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/runtime/collection/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->q()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/collection/b;->c(ILandroidx/compose/runtime/collection/b;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/runtime/collection/b;

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->Q:Ljava/util/Comparator;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/b;->E(Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/runtime/collection/b;

    .line 34
    .line 35
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/platform/q1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " children: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " measurePolicy: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/layout/f0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/runtime/collection/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->q()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_0
    aget-object v3, v0, v2

    .line 25
    .line 26
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 29
    .line 30
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 31
    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->u()V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    if-lt v2, v1, :cond_0

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final u0()Landroidx/compose/runtime/collection/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/r0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->f()Landroidx/compose/runtime/collection/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/runtime/collection/b;

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public final u1(ZZZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/d1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/node/c1;->d(Landroidx/compose/ui/node/d1;Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->j1(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final v0(JLandroidx/compose/ui/node/q;ZZ)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->c2(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/NodeCoordinator$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$c;->a()Landroidx/compose/ui/node/NodeCoordinator$d;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object/from16 v10, p3

    .line 24
    .line 25
    move/from16 v11, p4

    .line 26
    .line 27
    move/from16 v12, p5

    .line 28
    .line 29
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/node/NodeCoordinator;->w2(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final w1(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->V()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$e;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x6

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->r1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/LayoutNode;->o1(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->c0()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x6

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v2, p1

    .line 53
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->v1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/LayoutNode;->s1(Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void

    .line 67
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Unexpected state "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->V()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final x0(JLandroidx/compose/ui/node/q;ZZ)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->c2(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/NodeCoordinator$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$c;->b()Landroidx/compose/ui/node/NodeCoordinator$d;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v11, 0x1

    .line 24
    move-object/from16 v10, p3

    .line 25
    .line 26
    move/from16 v12, p5

    .line 27
    .line 28
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/node/NodeCoordinator;->w2(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/d1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v4, "Cannot detach node that is already detached!  Tree: "

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v4, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->x(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lb1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 39
    .line 40
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->B0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->D0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->M1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->s1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->V()V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->I:Lsf3/l;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v4, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/u0;

    .line 87
    .line 88
    const/16 v5, 0x8

    .line 89
    .line 90
    invoke-static {v5}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/u0;->q(I)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G0()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/u0;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/compose/ui/node/u0;->z()V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->r(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/r0;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/compose/ui/node/r0;->f()Landroidx/compose/runtime/collection/b;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/b;->q()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-lez v5, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/4 v6, 0x0

    .line 128
    :cond_5
    aget-object v7, v4, v6

    .line 129
    .line 130
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 131
    .line 132
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->y()V

    .line 133
    .line 134
    .line 135
    add-int/2addr v6, v1

    .line 136
    if-lt v6, v5, :cond_5

    .line 137
    .line 138
    :cond_6
    invoke-static {p0, v3}, Landroidx/compose/ui/node/LayoutNode;->r(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/u0;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/compose/ui/node/u0;->t()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/d1;->s(Landroidx/compose/ui/node/LayoutNode;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/d1;

    .line 150
    .line 151
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->D1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 152
    .line 153
    .line 154
    iput v3, p0, Landroidx/compose/ui/node/LayoutNode;->m:I

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->s1()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->m1()V

    .line 170
    .line 171
    .line 172
    :cond_7
    return-void
.end method

.method public final y1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->q()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 21
    .line 22
    iput-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 23
    .line 24
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->y1()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-lt v2, v1, :cond_0

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->c0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/u0;

    .line 37
    .line 38
    const/16 v1, 0x100

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v0}, Landroidx/compose/ui/node/u0;->c(Landroidx/compose/ui/node/u0;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    and-int/2addr v3, v2

    .line 49
    if-eqz v3, :cond_a

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/node/u0;->k()Landroidx/compose/ui/Modifier$c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_a

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    and-int/2addr v3, v2

    .line 62
    if-eqz v3, :cond_9

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v4, v0

    .line 66
    move-object v5, v3

    .line 67
    :goto_1
    if-eqz v4, :cond_9

    .line 68
    .line 69
    instance-of v6, v4, Landroidx/compose/ui/node/p;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    check-cast v4, Landroidx/compose/ui/node/p;

    .line 74
    .line 75
    invoke-static {v1}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v4, v6}, Landroidx/compose/ui/node/g;->h(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v4, v6}, Landroidx/compose/ui/node/p;->k(Landroidx/compose/ui/layout/q;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    and-int/2addr v6, v2

    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    instance-of v6, v4, Landroidx/compose/ui/node/i;

    .line 95
    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    move-object v6, v4

    .line 99
    check-cast v6, Landroidx/compose/ui/node/i;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroidx/compose/ui/node/i;->c2()Landroidx/compose/ui/Modifier$c;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    :goto_2
    const/4 v9, 0x1

    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    and-int/2addr v10, v2

    .line 115
    if-eqz v10, :cond_6

    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    if-ne v8, v9, :cond_3

    .line 120
    .line 121
    move-object v4, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    if-nez v5, :cond_4

    .line 124
    .line 125
    new-instance v5, Landroidx/compose/runtime/collection/b;

    .line 126
    .line 127
    const/16 v9, 0x10

    .line 128
    .line 129
    new-array v9, v9, [Landroidx/compose/ui/Modifier$c;

    .line 130
    .line 131
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz v4, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-object v4, v3

    .line 140
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    if-ne v8, v9, :cond_8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$c;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_1

    .line 156
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->l1()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    and-int/2addr v3, v2

    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_0

    .line 168
    :cond_a
    :goto_5
    return-void
.end method

.method public final z0(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 7

    .line 1
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v3, " Other tree: "

    .line 11
    .line 12
    const-string v4, "Cannot insert "

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v6, " because it already has a parent. This tree: "

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->x(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v6, p2, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-static {v6, v1, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->x(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v6, v5

    .line 53
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lb1/a;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/d1;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :goto_2
    if-nez v0, :cond_4

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, " because it already has an owner. This tree: "

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v1, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->x(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v1, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->x(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lb1/a;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iput-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/r0;

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/r0;->a(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->g1()V

    .line 120
    .line 121
    .line 122
    iget-boolean p1, p2, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->f:I

    .line 127
    .line 128
    add-int/2addr p1, v2

    .line 129
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->f:I

    .line 130
    .line 131
    :cond_5
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->H0()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/d1;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->t(Landroidx/compose/ui/node/d1;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-lez p1, :cond_7

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    add-int/2addr p2, v2

    .line 156
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->W(I)V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void
.end method

.method public final z1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->z:Z

    .line 2
    .line 3
    return-void
.end method
