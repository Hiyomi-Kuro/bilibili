.class public Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/link/m;
.implements Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$a;,
        Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008@\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0010\u0018\u0000 \u00cb\u00022\u00020\u00012\u00020\u0002:\u0002\u0093\u0002B\t\u00a2\u0006\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\u000bH\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u001a\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002J)\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u0006H\u0002J$\u0010!\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010 \u001a\u00020\u000bH\u0002J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H\u0002J\u0018\u0010%\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u000bH\u0002J\u0012\u0010(\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002J\u001a\u0010*\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010)\u001a\u00020\"H\u0002J\u0010\u0010,\u001a\u00020\"2\u0006\u0010+\u001a\u00020\"H\u0002J\u0008\u0010-\u001a\u00020\u0006H\u0002J\u0012\u0010/\u001a\u00020\u000b2\u0008\u0010.\u001a\u0004\u0018\u00010\u001cH\u0002J\u0008\u00100\u001a\u00020\u000bH\u0002J\u0010\u00102\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u0011H\u0002J\"\u00103\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010 \u001a\u00020\u000bH\u0002J\u0010\u00104\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u0011H\u0002J.\u00109\u001a\u0016\u0012\u0004\u0012\u000207\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020708\u0018\u0001062\u0006\u00105\u001a\u00020\"2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002J\u0010\u0010:\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020\"H\u0002J(\u0010>\u001a\u00020\"2\u0006\u00105\u001a\u00020\"2\u0006\u0010;\u001a\u00020\"2\u0006\u0010<\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u000bH\u0002J\u0018\u0010A\u001a\u00020\u00112\u0006\u0010?\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\u0011H\u0002J4\u0010H\u001a\u00020\u00062\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020\u00032\u0006\u0010F\u001a\u00020\u00152\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u0011H\u0002J\u0008\u0010I\u001a\u00020\u0006H\u0002J\u0008\u0010J\u001a\u00020\u0006H\u0002J\u0008\u0010K\u001a\u00020\u0006H\u0002J\u0010\u0010L\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0011H\u0016J\u0008\u0010M\u001a\u00020\u0011H\u0016J\u0013\u0010P\u001a\u00020\u000b2\u0008\u0010O\u001a\u0004\u0018\u00010NH\u0096\u0002J\u0008\u0010Q\u001a\u00020\"H\u0016J\u000e\u0010S\u001a\u00020\u00062\u0006\u0010R\u001a\u00020\u0011J\u0012\u0010V\u001a\u00020\u00062\u0008\u0010U\u001a\u0004\u0018\u00010TH\u0016J\u0008\u0010W\u001a\u00020\u000bH\u0016J(\u0010X\u001a\u00020\u00062\u0006\u0010C\u001a\u00020B2\u0006\u0010F\u001a\u00020\u00152\u0006\u0010E\u001a\u00020\u00032\u0006\u0010D\u001a\u00020\u000bH\u0016J\u000e\u0010Y\u001a\u00020\u00062\u0006\u0010C\u001a\u00020BJ\u000e\u0010Z\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020BJ\u0006\u0010[\u001a\u00020\u0006J\u0006\u0010\\\u001a\u00020\u0006J\u0006\u0010]\u001a\u00020\u0006J\u0006\u0010^\u001a\u00020\u0006J\u000e\u0010`\u001a\u00020\u00062\u0006\u0010_\u001a\u00020BJ\u0008\u0010a\u001a\u00020\u000bH\u0016J\u0010\u0010b\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\"H\u0016J\u0010\u0010c\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u0015H\u0016J\u0010\u0010e\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u000bH\u0016J(\u0010j\u001a\u00020\u000b2\u0006\u0010f\u001a\u00020\u00112\u0006\u0010g\u001a\u00020\"2\u0006\u0010h\u001a\u00020\"2\u0006\u0010i\u001a\u00020\"H\u0016J\u0008\u0010k\u001a\u00020\u0006H\u0016J\u0008\u0010l\u001a\u00020\u0006H\u0016J\u0008\u0010m\u001a\u00020\u0006H\u0016J\u0008\u0010n\u001a\u00020\u0006H\u0016J\u0008\u0010o\u001a\u00020\u0006H\u0016J\u0010\u0010p\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010q\u001a\u00020\u0006H\u0016J\u0008\u0010r\u001a\u00020\u0006H\u0016J\n\u0010t\u001a\u0004\u0018\u00010sH\u0016J\u0010\u0010v\u001a\u00020\u00062\u0006\u0010u\u001a\u00020\u000bH\u0016J\u0010\u0010w\u001a\u00020\u00062\u0006\u0010u\u001a\u00020\u000bH\u0016R\u0016\u0010z\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010{\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010yR\u0016\u0010}\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010yR\u0016\u0010\u007f\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010yR\u0018\u0010\u0081\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010yR\u0018\u0010\u0083\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010yR\u0018\u0010\u0085\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010yR\u0018\u0010\u0087\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010yR\u0018\u0010\u0089\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010yR\u0019\u0010\u008c\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u008e\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008b\u0010\u008d\u0001R\u0019\u0010\u0090\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u008d\u0001R\u0018\u0010\u0092\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010yR\u0018\u0010\u0093\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008j\u0010\u008d\u0001R\u0018\u0010\u0095\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010yR\u0018\u0010\u0097\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010yR\u0017\u0010\u0098\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010yR\u001f\u0010\u009d\u0001\u001a\n\u0012\u0005\u0012\u00030\u009a\u00010\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001e\u0010\u009f\u0001\u001a\n\u0012\u0005\u0012\u00030\u009e\u00010\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008r\u0010\u009c\u0001R\u001d\u0010\u00a0\u0001\u001a\t\u0012\u0004\u0012\u00020B0\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008W\u0010\u009c\u0001R*\u0010\u00a2\u0001\u001a\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"060\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u009c\u0001R(\u0010\u00a7\u0001\u001a\u0014\u0012\u000f\u0012\r \u00a5\u0001*\u0005\u0018\u00010\u00a4\u00010\u00a4\u00010\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008V\u0010\u00a6\u0001R\u0018\u0010\u00a8\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008L\u0010\u008b\u0001R\u001b\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008w\u0010\u00aa\u0001R\u001d\u0010\u00b1\u0001\u001a\u00030\u00ac\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R(\u0010\u00b7\u0001\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008v\u0010\u00b2\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R)\u0010\u00bd\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b8\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001c\u0010\u00c1\u0001\u001a\u00020\"8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00be\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0019\u0010\u00c3\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00b2\u0001R\u0019\u0010\u00c5\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u008d\u0001R\u0018\u0010\u00c7\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008o\u0010\u00c6\u0001R\u0019\u0010\u00c9\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u008d\u0001R\u0018\u0010\u00ca\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008X\u0010\u008d\u0001R\u0019\u0010\u00cb\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008b\u0001R\u001c\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00cc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00cd\u0001R\u001a\u0010\u00d0\u0001\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008q\u0010\u00cf\u0001R.\u0010\u00d4\u0001\u001a\u0017\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00d1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u0018\u0010\u00d5\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008t\u0010\u008d\u0001R\u0019\u0010\u00d7\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00b2\u0001R\u001a\u0010\u00db\u0001\u001a\u00030\u00d8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u0019\u0010\u00dd\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u008d\u0001R\u001b\u0010\u00df\u0001\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00cf\u0001R\u0018\u0010\u00e1\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e0\u0001\u0010yR\u0019\u0010\u00e3\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u008b\u0001R\u0019\u0010\u00e5\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u008d\u0001R\u0018\u0010\u00e7\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e6\u0001\u0010yR)\u0010\u00ec\u0001\u001a\u00020\"8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e8\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u0019\u0010\u00ee\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u008b\u0001R!\u0010\u00f3\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00f0\u00010\u00ef\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u0019\u0010\u00f5\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u008d\u0001R\u0019\u0010\u00f6\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008d\u0001R\u0017\u0010\u00f8\u0001\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f7\u0001\u0010\u00ba\u0001R*\u0010\u00fe\u0001\u001a\u00020\u00112\u0007\u0010\u00f9\u0001\u001a\u00020\u00118V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001\"\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R*\u0010\u0081\u0002\u001a\u00020\u00112\u0007\u0010\u00f9\u0001\u001a\u00020\u00118V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00ff\u0001\u0010\u00fb\u0001\"\u0006\u0008\u0080\u0002\u0010\u00fd\u0001R*\u0010\u0084\u0002\u001a\u00020\u00112\u0007\u0010\u00f9\u0001\u001a\u00020\u00118V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0082\u0002\u0010\u00fb\u0001\"\u0006\u0008\u0083\u0002\u0010\u00fd\u0001R*\u0010\u0087\u0002\u001a\u00020\u00112\u0007\u0010\u00f9\u0001\u001a\u00020\u00118V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0085\u0002\u0010\u00fb\u0001\"\u0006\u0008\u0086\u0002\u0010\u00fd\u0001R*\u0010\u0089\u0002\u001a\u00020\u00112\u0007\u0010\u00f9\u0001\u001a\u00020\u00118V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0080\u0001\u0010\u00fb\u0001\"\u0006\u0008\u0088\u0002\u0010\u00fd\u0001R*\u0010\u008c\u0002\u001a\u00020\u00112\u0007\u0010\u00f9\u0001\u001a\u00020\u00118V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008a\u0002\u0010\u00fb\u0001\"\u0006\u0008\u008b\u0002\u0010\u00fd\u0001R*\u0010\u008f\u0002\u001a\u00020\u00112\u0007\u0010\u00f9\u0001\u001a\u00020\u00118V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008d\u0002\u0010\u00fb\u0001\"\u0006\u0008\u008e\u0002\u0010\u00fd\u0001R*\u0010\u0092\u0002\u001a\u00020\u00112\u0007\u0010\u00f9\u0001\u001a\u00020\u00118V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0090\u0002\u0010\u00fb\u0001\"\u0006\u0008\u0091\u0002\u0010\u00fd\u0001R*\u0010\u0095\u0002\u001a\u00020\"2\u0007\u0010\u00f9\u0001\u001a\u00020\"8V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0093\u0002\u0010\u00c0\u0001\"\u0006\u0008\u0094\u0002\u0010\u00eb\u0001R*\u0010\u0097\u0002\u001a\u00020\u000b2\u0007\u0010\u00f9\u0001\u001a\u00020\u000b8V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00c2\u0001\u0010\u00ba\u0001\"\u0006\u0008\u0096\u0002\u0010\u00bc\u0001R*\u0010\u009a\u0002\u001a\u00020\u00112\u0007\u0010\u00f9\u0001\u001a\u00020\u00118V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0098\u0002\u0010\u00fb\u0001\"\u0006\u0008\u0099\u0002\u0010\u00fd\u0001R*\u0010\u009d\u0002\u001a\u00020\u000b2\u0007\u0010\u00f9\u0001\u001a\u00020\u000b8V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u009b\u0002\u0010\u00ba\u0001\"\u0006\u0008\u009c\u0002\u0010\u00bc\u0001R\u0017\u0010\u009f\u0002\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0002\u0010\u00fb\u0001R\u0017\u0010\u00a1\u0002\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0002\u0010\u00fb\u0001R*\u0010\u00a3\u0002\u001a\u00020\u00112\u0007\u0010\u00f9\u0001\u001a\u00020\u00118V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a2\u0002\u0010\u00fb\u0001\"\u0006\u0008\u0096\u0001\u0010\u00fd\u0001R\u0017\u0010\u00a5\u0002\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0002\u0010\u00fb\u0001R\u0017\u0010\u00a6\u0002\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u00fb\u0001R\u0017\u0010\u00a7\u0002\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u00ba\u0001R\u0017\u0010\u00a9\u0002\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0002\u0010\u00fb\u0001R\u0017\u0010\u00aa\u0002\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u00ba\u0001R*\u0010\u00ac\u0002\u001a\u00020\u00112\u0007\u0010\u00f9\u0001\u001a\u00020\u00118V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0088\u0001\u0010\u00fb\u0001\"\u0006\u0008\u00ab\u0002\u0010\u00fd\u0001R*\u0010\u00ae\u0002\u001a\u00020\u000b2\u0007\u0010\u00f9\u0001\u001a\u00020\u000b8V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00d2\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00ad\u0002\u0010\u00bc\u0001R\u0017\u0010\u00b0\u0002\u001a\u00030\u009a\u00018VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008x\u0010\u00af\u0002R\u001f\u0010\u00b3\u0002\u001a\n\u0012\u0005\u0012\u00030\u009a\u00010\u00b1\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0001\u0010\u00b2\u0002R\u001f\u0010\u00b4\u0002\u001a\n\u0012\u0005\u0012\u00030\u009e\u00010\u00b1\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00be\u0001\u0010\u00b2\u0002R\u0018\u0010\u00b6\u0002\u001a\u00030\u009e\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u00b5\u0002R)\u0010\u00b9\u0002\u001a\u00020B2\u0007\u0010\u00f9\u0001\u001a\u00020B8V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008|\u0010\u00b7\u0002\"\u0006\u0008\u00b2\u0001\u0010\u00b8\u0002R\u001e\u0010\u00ba\u0002\u001a\t\u0012\u0004\u0012\u00020B0\u00b1\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u00b2\u0002R#\u0010\u00bc\u0002\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"068VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0001\u0010\u00bb\u0002R\u001f\u0010\u00bd\u0002\u001a\n\u0012\u0005\u0012\u00030\u00a4\u00010\u00b1\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c8\u0001\u0010\u00b2\u0002R\u0017\u0010\u00bf\u0002\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00be\u0002\u0010\u00ba\u0001R*\u0010\u00c1\u0002\u001a\u00020\"2\u0007\u0010\u00f9\u0001\u001a\u00020\"8V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008f\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c0\u0002\u0010\u00eb\u0001R\u0016\u0010\u00c2\u0002\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008~\u0010\u00fb\u0001R\u0017\u0010\u00c4\u0002\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c3\u0002\u0010\u00fb\u0001R\u0017\u0010\u00c6\u0002\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0002\u0010\u00fb\u0001R\u0017\u0010\u00c8\u0002\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c7\u0002\u0010\u00fb\u0001\u00a8\u0006\u00cc\u0002"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;",
        "Lcom/bilibili/lib/projection/internal/link/m;",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "",
        "position",
        "duration",
        "Lgf3/s;",
        "h0",
        "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;",
        "playMode",
        "l1",
        "",
        "E0",
        "H0",
        "I0",
        "C0",
        "B0",
        "",
        "command",
        "msg",
        "u0",
        "",
        "curSpeed",
        "",
        "speedList",
        "A0",
        "(Ljava/lang/Float;Ljava/util/List;)V",
        "K0",
        "Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;",
        "info",
        "Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;",
        "qn",
        "fromPlayInfo",
        "t0",
        "",
        "state",
        "x0",
        "y0",
        "switch",
        "s0",
        "z0",
        "result",
        "Q0",
        "type",
        "n1",
        "m0",
        "playInfo",
        "D0",
        "j0",
        "id",
        "F0",
        "k0",
        "p0",
        "bizType",
        "Lkotlin/Pair;",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;",
        "Ljava/util/ArrayList;",
        "o1",
        "p1",
        "quality",
        "needLogin",
        "needVip",
        "r0",
        "desc",
        "display",
        "l0",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
        "item",
        "enableDanmaku",
        "startProgress",
        "speed",
        "authorizeCode",
        "N0",
        "o0",
        "M0",
        "L0",
        "x",
        "getId",
        "",
        "other",
        "equals",
        "hashCode",
        "baseUrl",
        "q1",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "client",
        "w",
        "u",
        "H",
        "q0",
        "i0",
        "g1",
        "j1",
        "n0",
        "i1",
        "playableItem",
        "r1",
        "c",
        "l",
        "setSpeed",
        "show",
        "r",
        "danmaku",
        "danmakuType",
        "danmakuSize",
        "danmakuColor",
        "o",
        "destroy",
        "pause",
        "resume",
        "stop",
        "F",
        "seekTo",
        "K",
        "t",
        "Lcom/bilibili/lib/projection/internal/device/DeviceSnapshot;",
        "M",
        "enable",
        "A",
        "y",
        "b",
        "Ljava/lang/String;",
        "mAddress",
        "mBuvid",
        "d",
        "mFrom",
        "e",
        "mCode",
        "f",
        "mFriendlyName",
        "g",
        "mModelName",
        "h",
        "mBrandName",
        "i",
        "mManufacture",
        "j",
        "mChannel",
        "k",
        "I",
        "mOttVersion",
        "Z",
        "mSupport4k",
        "m",
        "mNeedNvaExtra",
        "n",
        "mAutoPullId",
        "mIgnoreDirect",
        "p",
        "mPort",
        "q",
        "identify",
        "mDisplayName",
        "Lio/reactivex/rxjava3/subjects/a;",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;",
        "s",
        "Lio/reactivex/rxjava3/subjects/a;",
        "deviceStatesPublisher",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;",
        "playerStatesPublisher",
        "mediaSourcesPublisher",
        "v",
        "positionInfoPublisher",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "Lkk1/g;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "playEventsPublisher",
        "sessionRetryCount",
        "Lcom/bilibili/lib/nirvana/api/o;",
        "Lcom/bilibili/lib/nirvana/api/o;",
        "session",
        "Landroid/os/Handler;",
        "z",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler",
        "J",
        "getCurrentProgress",
        "()J",
        "setCurrentProgress",
        "(J)V",
        "currentProgress",
        "B",
        "getPendding",
        "()Z",
        "setPendding",
        "(Z)V",
        "pendding",
        "C",
        "getVersionCode",
        "()I",
        "versionCode",
        "D",
        "lastCompleteTime",
        "E",
        "mDanmakuShow",
        "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;",
        "mCurrentPlayMode",
        "G",
        "mSupportAutoNext",
        "mDeviceSupportAutoNext",
        "expectedQuality",
        "Lio/reactivex/rxjava3/disposables/c;",
        "Lio/reactivex/rxjava3/disposables/c;",
        "dis",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
        "mPendingItem",
        "Lkotlin/Triple;",
        "L",
        "Lkotlin/Triple;",
        "mPendingParams",
        "mHasStopped",
        "N",
        "mPendingSeek",
        "Ljava/lang/Runnable;",
        "O",
        "Ljava/lang/Runnable;",
        "mStopRunnable",
        "P",
        "mSessionConnected",
        "Q",
        "mCurrentItem",
        "R",
        "mBizSessionId",
        "S",
        "desQuality",
        "T",
        "desDanmakuShow",
        "U",
        "desUrl",
        "V",
        "getMEngineId",
        "setMEngineId",
        "(I)V",
        "mEngineId",
        "W",
        "currentVolume",
        "Ljava/util/LinkedList;",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$VolumeAction;",
        "X",
        "Ljava/util/LinkedList;",
        "volumeActionList",
        "Y",
        "desVolumeUp",
        "mActive",
        "G0",
        "isSony",
        "value",
        "getAddress",
        "()Ljava/lang/String;",
        "S0",
        "(Ljava/lang/String;)V",
        "address",
        "getBuvid",
        "V0",
        "buvid",
        "getFrom",
        "Z0",
        "from",
        "getCode",
        "X0",
        "code",
        "Y0",
        "friendlyName",
        "getModelName",
        "c1",
        "modelName",
        "getBrandName",
        "U0",
        "brandName",
        "getManufacture",
        "b1",
        "manufacture",
        "a",
        "e1",
        "ottVersion",
        "f1",
        "support4K",
        "getChannelName",
        "W0",
        "channelName",
        "getNeedNvaExtra",
        "d1",
        "needNvaExtra",
        "getName",
        "name",
        "getRealName",
        "realName",
        "getDisplayName",
        "displayName",
        "getUuid",
        "uuid",
        "readableName",
        "supportDanmaku",
        "getVersion",
        "version",
        "supportSwitchQuality",
        "T0",
        "autoPullId",
        "a1",
        "ignoreDirect",
        "()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;",
        "deviceState",
        "Lzc3/q;",
        "()Lzc3/q;",
        "deviceStates",
        "playerStates",
        "()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;",
        "playerState",
        "()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
        "(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V",
        "mediaSource",
        "mediaSources",
        "()Lkotlin/Pair;",
        "positionInfo",
        "playEvents",
        "getSupportAutoNext",
        "supportAutoNext",
        "setEngineId",
        "engineId",
        "manufacturer",
        "getChannel",
        "channel",
        "getBrand",
        "brand",
        "getModel",
        "model",
        "<init>",
        "()V",
        "a0",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a0:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$a;

.field private static final b0:I

.field private static final c0:Ljava/lang/String;


# instance fields
.field private A:J

.field private B:Z

.field private final C:I

.field private D:J

.field private E:Z

.field private F:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;

.field private G:Z

.field private H:Z

.field private I:I

.field private J:Lio/reactivex/rxjava3/disposables/c;

.field private K:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

.field private L:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private M:Z

.field private N:J

.field private O:Ljava/lang/Runnable;

.field private P:Z

.field private Q:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

.field private R:Ljava/lang/String;

.field private S:I

.field private T:Z

.field private U:Ljava/lang/String;

.field private V:I

.field private W:I

.field private final X:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$VolumeAction;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Z

.field private Z:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private final s:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final w:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lkk1/g;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:Lcom/bilibili/lib/nirvana/api/o;

.field private final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->a0:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$a;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    sput v0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->b0:I

    .line 11
    .line 12
    const-string v0, "9958"

    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->c0:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->j:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->m:Z

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->n:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->c0:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->p:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->q:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->r:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;->INITIALIZED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    .line 42
    .line 43
    invoke-static {v2}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->s:Lio/reactivex/rxjava3/subjects/a;

    .line 48
    .line 49
    sget-object v2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->UNKNOWN:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 50
    .line 51
    invoke-static {v2}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->t:Lio/reactivex/rxjava3/subjects/a;

    .line 56
    .line 57
    sget-object v2, Lcom/bilibili/lib/projection/internal/projectionitem/NoItem;->a:Lcom/bilibili/lib/projection/internal/projectionitem/NoItem;

    .line 58
    .line 59
    invoke-static {v2}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->u:Lio/reactivex/rxjava3/subjects/a;

    .line 64
    .line 65
    new-instance v2, Lkotlin/Pair;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v2, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->v:Lio/reactivex/rxjava3/subjects/a;

    .line 80
    .line 81
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->w:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 86
    .line 87
    new-instance v2, Landroid/os/Handler;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->z:Landroid/os/Handler;

    .line 97
    .line 98
    invoke-static {}, Ldc/a;->e()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->C:I

    .line 103
    .line 104
    sget-object v2, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;->PLAY_MODE_NORMAL:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;

    .line 105
    .line 106
    iput-object v2, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->F:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;

    .line 107
    .line 108
    iput-boolean v1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->H:Z

    .line 109
    .line 110
    const/4 v1, -0x1

    .line 111
    iput v1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->I:I

    .line 112
    .line 113
    const-wide/16 v1, -0x1

    .line 114
    .line 115
    iput-wide v1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->N:J

    .line 116
    .line 117
    new-instance v1, Lcom/bilibili/lib/projection/internal/link/a;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/bilibili/lib/projection/internal/link/a;-><init>(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->O:Ljava/lang/Runnable;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->R:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->U:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v0, 0x7

    .line 129
    iput v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->V:I

    .line 130
    .line 131
    new-instance v0, Ljava/util/LinkedList;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->X:Ljava/util/LinkedList;

    .line 137
    .line 138
    return-void
.end method

.method private final A0(Ljava/lang/Float;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "speed from tv -> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "DefaultLinkDevice"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

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
    new-instance v0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    move v2, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :goto_0
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v1, v0

    .line 51
    move-object v3, p2

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;-><init>(FLjava/util/List;ZILkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, p2}, Lcom/bilibili/lib/projection/internal/config/a;->H(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->w:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 65
    .line 66
    new-instance p2, Lqk1/f;

    .line 67
    .line 68
    invoke-direct {p2, v0}, Lqk1/f;-><init>(Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final B0()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/nirvana/CommonNvaController;->a:Lcom/bilibili/lib/projection/internal/nirvana/CommonNvaController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/nirvana/CommonNvaController;->a()Lcom/bilibili/lib/nirvana/api/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->y:Lcom/bilibili/lib/nirvana/api/o;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/bilibili/lib/nirvana/api/o;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "\u521b\u5efa\u957f\u94fe: address = "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getAddress()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", uuid = "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getUuid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "ProjectionTrack"

    .line 48
    .line 49
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getAddress()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getSession()Lel1/d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lel1/d;->getSessionId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getUuid()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "projection"

    .line 73
    .line 74
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/bilibili/lib/nirvana/api/p;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/nirvana/api/o;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    :goto_0
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->y:Lcom/bilibili/lib/nirvana/api/o;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput v1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->x:I

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v1, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$c;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$c;-><init>(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Lcom/bilibili/lib/nirvana/api/o;->m(Lcom/bilibili/lib/nirvana/api/o$a;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method private final C0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->F:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;->PLAY_MODE_AUTONEXT:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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
    return v0
.end method

.method private final D0(Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->d()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatLinkPlayableItem;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_7

    .line 13
    .line 14
    invoke-static {v1}, Lxk1/a;->a(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getAid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatLinkPlayableItem;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatLinkPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v6}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    cmp-long v8, v6, v4

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getAid()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatLinkPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getCid()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-lez v2, :cond_2

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatLinkPlayableItem;

    .line 81
    .line 82
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatLinkPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v6}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getCid()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    cmp-long v8, v6, v4

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getCid()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatLinkPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getCid()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getEpId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-lez v2, :cond_4

    .line 125
    .line 126
    check-cast v1, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatLinkPlayableItem;

    .line 127
    .line 128
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatLinkPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getEpid()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    cmp-long v2, v6, v4

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getEpId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatLinkPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getEpid()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_4

    .line 161
    .line 162
    :cond_3
    const/4 v0, 0x1

    .line 163
    :cond_4
    xor-int/lit8 p1, v0, 0x1

    .line 164
    .line 165
    return p1

    .line 166
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getSeasonId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const-string v2, "0"

    .line 175
    .line 176
    const-string v4, "null"

    .line 177
    .line 178
    if-lez v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getSeasonId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getSeasonId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getSeasonId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast v1, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatLinkPlayableItem;

    .line 205
    .line 206
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatLinkPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->M0()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    goto :goto_0

    .line 223
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getAid()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-lez v0, :cond_7

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getAid()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getAid()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_7

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getAid()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast v1, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatLinkPlayableItem;

    .line 258
    .line 259
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatLinkPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    :cond_7
    :goto_0
    return v3
.end method

.method private final E0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->F:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;->PLAY_MODE_NORMAL:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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
    return v0
.end method

.method private final F0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "null"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "0"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method private final G0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sony"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lkotlin/text/n;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final H0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x196a4

    .line 16
    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method private final I0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x19960

    .line 16
    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method private static final J0(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->v()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->UNKNOWN:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->t:Lio/reactivex/rxjava3/subjects/a;

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->STOPPED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final K0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->w:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    new-instance v1, Lqk1/c;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v1, v2, v3, v2, v3}, Lqk1/c;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final L0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "cast.cast_volume_change"

    .line 8
    .line 9
    const-string v2, "10"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0xa

    .line 31
    .line 32
    :goto_0
    iget v1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->W:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, Lxf3/q;->h(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->W:I

    .line 41
    .line 42
    new-instance v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "volume"

    .line 48
    .line 49
    iget v2, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->W:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->y:Lcom/bilibili/lib/nirvana/api/o;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v2, "Command"

    .line 59
    .line 60
    const-string v3, "SetVolume"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v2, v0}, Lcom/bilibili/lib/nirvana/api/o;->p(Ljava/util/Map;[B)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method private final M0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "cast.cast_volume_change"

    .line 8
    .line 9
    const-string v2, "10"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0xa

    .line 31
    .line 32
    :goto_0
    iget v1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->W:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    const/16 v0, 0x64

    .line 36
    .line 37
    invoke-static {v1, v0}, Lxf3/q;->m(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->W:I

    .line 42
    .line 43
    new-instance v0, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "volume"

    .line 49
    .line 50
    iget v2, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->W:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->y:Lcom/bilibili/lib/nirvana/api/o;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string v2, "Command"

    .line 60
    .line 61
    const-string v3, "SetVolume"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v2, v0}, Lcom/bilibili/lib/nirvana/api/o;->p(Ljava/util/Map;[B)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public static synthetic N(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->J0(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;ZJFLjava/lang/String;)V
    .locals 29

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    move-wide/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    iput-boolean v8, v6, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->B:Z

    .line 13
    .line 14
    instance-of v0, v7, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;

    .line 15
    .line 16
    if-eqz v0, :cond_10

    .line 17
    .line 18
    iput-boolean v8, v6, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->M:Z

    .line 19
    .line 20
    iget-object v0, v6, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->y:Lcom/bilibili/lib/nirvana/api/o;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->B0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v7, v6, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->Q:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v6, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->K:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 31
    .line 32
    iput-object v0, v6, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->L:Lkotlin/Triple;

    .line 33
    .line 34
    iput-boolean v11, v6, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->E:Z

    .line 35
    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v6, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->R:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v25, v7

    .line 47
    .line 48
    check-cast v25, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;

    .line 49
    .line 50
    invoke-interface/range {v25 .. v25}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->B0()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual/range {p0 .. p1}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->i0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput-boolean v2, v6, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->H:Z

    .line 63
    .line 64
    const/4 v14, 0x1

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    :goto_0
    iput-boolean v1, v6, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->G:Z

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    instance-of v1, v7, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    move-object v0, v7

    .line 81
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;

    .line 82
    .line 83
    :cond_2
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->a()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v0, -0x1

    .line 91
    :goto_1
    iput v0, v6, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->I:I

    .line 92
    .line 93
    sget-object v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;->PLAY_MODE_AUTONEXT:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;

    .line 94
    .line 95
    invoke-direct {v6, v0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->l1(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    sget-object v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;->PLAY_MODE_NORMAL:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;

    .line 100
    .line 101
    invoke-direct {v6, v0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->l1(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object v0, Ltv/danmaku/biliplayerv2/service/setting/d;->F1:Ltv/danmaku/biliplayerv2/service/setting/d$a;

    .line 105
    .line 106
    const-string v1, "danmaku_switch_save"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v8}, Ltv/danmaku/biliplayerv2/service/setting/d$a;->b(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    sget-object v15, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 113
    .line 114
    invoke-virtual {v15}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->x()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    const/4 v5, 0x2

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const/4 v5, 0x1

    .line 124
    :goto_3
    invoke-virtual {v15}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->O0()Lio/reactivex/rxjava3/subjects/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/bilibili/lib/projection/internal/device/a;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->n()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v1, 0x5

    .line 151
    if-ne v0, v1, :cond_6

    .line 152
    .line 153
    invoke-interface/range {v25 .. v25}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getOid()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    :goto_4
    move-wide v3, v0

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    invoke-interface/range {v25 .. v25}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    goto :goto_4

    .line 172
    :goto_5
    invoke-virtual {v15}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->O0()Lio/reactivex/rxjava3/subjects/a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/bilibili/lib/projection/internal/device/a;

    .line 185
    .line 186
    const/4 v2, 0x4

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->n()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ne v0, v2, :cond_7

    .line 200
    .line 201
    iget-boolean v0, v6, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->m:Z

    .line 202
    .line 203
    move/from16 v20, v0

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    const/16 v20, 0x1

    .line 207
    .line 208
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v1, "new link device play expected quality = "

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget v1, v6, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->I:I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", autoNext = "

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-boolean v1, v6, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->G:Z

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", danmaku = "

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, "clientType = "

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-interface/range {v25 .. v25}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->n()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    sub-int/2addr v1, v14

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, ", startProgress = "

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const/16 v1, 0x3e8

    .line 264
    .line 265
    move-wide/from16 v16, v3

    .line 266
    .line 267
    int-to-long v2, v1

    .line 268
    div-long v2, v12, v2

    .line 269
    .line 270
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, "aid = "

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-interface/range {v25 .. v25}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    move/from16 v18, v5

    .line 283
    .line 284
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v1, ", cid = "

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-interface/range {v25 .. v25}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getCid()J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v1, ", sid = "

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-interface/range {v25 .. v25}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->M0()J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, ", epid = "

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-interface/range {v25 .. v25}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getEpid()J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v1, "ProjectionTrack"

    .line 344
    .line 345
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;

    .line 349
    .line 350
    invoke-interface/range {v25 .. v25}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->n()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/4 v4, 0x0

    .line 363
    const/4 v5, 0x4

    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    move-wide v8, v2

    .line 367
    const/4 v3, 0x4

    .line 368
    move-object/from16 v2, p0

    .line 369
    .line 370
    move-wide/from16 v26, v16

    .line 371
    .line 372
    const/4 v14, 0x4

    .line 373
    move-object v3, v4

    .line 374
    move v4, v5

    .line 375
    move/from16 v28, v18

    .line 376
    .line 377
    move-object/from16 v5, v21

    .line 378
    .line 379
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->x(Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;Ljava/lang/Integer;Lkk1/e;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$d;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-boolean v1, v6, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->G:Z

    .line 384
    .line 385
    const-string v2, "Command"

    .line 386
    .line 387
    const-string v3, "DefaultLinkDevice"

    .line 388
    .line 389
    if-eqz v1, :cond_e

    .line 390
    .line 391
    new-instance v1, Lorg/json/JSONObject;

    .line 392
    .line 393
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v4, "seekTs"

    .line 397
    .line 398
    invoke-virtual {v1, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    const-string v4, "isOpen"

    .line 402
    .line 403
    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    invoke-interface/range {v25 .. v25}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-interface {v4}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    const-string v11, "aid"

    .line 415
    .line 416
    invoke-virtual {v1, v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    invoke-interface/range {v25 .. v25}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-interface {v4}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getCid()J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    const-string v11, "cid"

    .line 428
    .line 429
    invoke-virtual {v1, v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    invoke-interface/range {v25 .. v25}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-interface {v4}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->M0()J

    .line 437
    .line 438
    .line 439
    move-result-wide v4

    .line 440
    const-string v11, "seasonId"

    .line 441
    .line 442
    invoke-virtual {v1, v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    invoke-static/range {p1 .. p1}, Lxk1/a;->a(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    const-string v5, "contentType"

    .line 450
    .line 451
    if-eqz v4, :cond_8

    .line 452
    .line 453
    invoke-virtual {v1, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_8
    invoke-interface/range {v25 .. v25}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-interface {v4}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->n()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    const/4 v11, 0x1

    .line 466
    sub-int/2addr v4, v11

    .line 467
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    :goto_7
    invoke-virtual {v15}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getSession()Lel1/d;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-interface {v4}, Lel1/d;->getSessionId()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const-string v5, "sessionId"

    .line 479
    .line 480
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    .line 482
    .line 483
    invoke-interface/range {v25 .. v25}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-interface {v4}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getEpid()J

    .line 488
    .line 489
    .line 490
    move-result-wide v4

    .line 491
    const-string v11, "epId"

    .line 492
    .line 493
    invoke-virtual {v1, v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    const-string v4, "userDesireQn"

    .line 497
    .line 498
    iget v5, v6, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->I:I

    .line 499
    .line 500
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    const-string v4, "mobileVersion"

    .line 504
    .line 505
    iget v5, v6, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->C:I

    .line 506
    .line 507
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    const-string v4, "danmakuSwitchSave"

    .line 511
    .line 512
    invoke-virtual {v1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v4}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v4}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    const-string v5, "accessKey"

    .line 528
    .line 529
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    iget-boolean v4, v6, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->G:Z

    .line 533
    .line 534
    const-string v5, "autoNext"

    .line 535
    .line 536
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    move-object/from16 v4, p6

    .line 540
    .line 541
    if-eqz v4, :cond_9

    .line 542
    .line 543
    const-string v10, "accessCode"

    .line 544
    .line 545
    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 546
    .line 547
    .line 548
    :cond_9
    invoke-interface/range {v25 .. v25}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-interface {v4}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getType()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    const/16 v10, 0x66

    .line 557
    .line 558
    const-string v11, "type"

    .line 559
    .line 560
    if-ne v4, v10, :cond_a

    .line 561
    .line 562
    const/4 v15, 0x0

    .line 563
    invoke-virtual {v1, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_a
    const/4 v15, 0x0

    .line 568
    invoke-interface/range {v25 .. v25}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-interface {v4}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getType()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    invoke-virtual {v1, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 577
    .line 578
    .line 579
    :goto_8
    invoke-interface/range {v25 .. v25}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-interface {v4}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->b0()J

    .line 584
    .line 585
    .line 586
    move-result-wide v10

    .line 587
    const-string v4, "biz_id"

    .line 588
    .line 589
    invoke-virtual {v1, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 590
    .line 591
    .line 592
    const-string v4, "oid"

    .line 593
    .line 594
    move-wide/from16 v10, v26

    .line 595
    .line 596
    invoke-virtual {v1, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 597
    .line 598
    .line 599
    invoke-interface/range {v25 .. v25}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-interface {v4}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getDesc()I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    const-string v10, "desc"

    .line 608
    .line 609
    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 610
    .line 611
    .line 612
    invoke-interface/range {v25 .. v25}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-interface {v4}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getOtype()I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    const-string v10, "otype"

    .line 621
    .line 622
    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 623
    .line 624
    .line 625
    const-string v4, "proj_type"

    .line 626
    .line 627
    move/from16 v10, v28

    .line 628
    .line 629
    invoke-virtual {v1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 630
    .line 631
    .line 632
    const-string v4, "userDesireSpeed"

    .line 633
    .line 634
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    invoke-virtual {v1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$d;->b()Lcom/bilibili/lib/projection/internal/api/model/EventMsg;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/EventMsg;->getBizSessionId()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const-string v4, "biz_session_id"

    .line 650
    .line 651
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 652
    .line 653
    .line 654
    invoke-interface/range {v25 .. v25}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    instance-of v0, v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;

    .line 659
    .line 660
    if-eqz v0, :cond_b

    .line 661
    .line 662
    invoke-interface/range {v25 .. v25}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->n()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-ne v0, v14, :cond_b

    .line 671
    .line 672
    invoke-interface/range {v25 .. v25}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;

    .line 677
    .line 678
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->b()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    const-string v4, "roomId"

    .line 683
    .line 684
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 685
    .line 686
    .line 687
    iget-boolean v0, v6, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->G:Z

    .line 688
    .line 689
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 690
    .line 691
    .line 692
    :cond_b
    invoke-interface/range {v25 .. v25}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->d1()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_c

    .line 701
    .line 702
    const-string v4, "startKey"

    .line 703
    .line 704
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 705
    .line 706
    .line 707
    :cond_c
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iput-object v0, v6, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->U:Ljava/lang/String;

    .line 712
    .line 713
    iget-object v1, v6, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->y:Lcom/bilibili/lib/nirvana/api/o;

    .line 714
    .line 715
    if-eqz v1, :cond_d

    .line 716
    .line 717
    const-string v4, "Play"

    .line 718
    .line 719
    invoke-static {v2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-static {v2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    sget-object v4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 728
    .line 729
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-interface {v1, v2, v4}, Lcom/bilibili/lib/nirvana/api/o;->p(Ljava/util/Map;[B)V

    .line 734
    .line 735
    .line 736
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 739
    .line 740
    .line 741
    const-string v2, "playInfo from mobile -> "

    .line 742
    .line 743
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    move-wide v0, v8

    .line 757
    move-wide v4, v12

    .line 758
    goto/16 :goto_9

    .line 759
    .line 760
    :cond_e
    move-object/from16 v4, p6

    .line 761
    .line 762
    const/4 v15, 0x0

    .line 763
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->G0()Z

    .line 764
    .line 765
    .line 766
    move-result v10

    .line 767
    invoke-interface/range {v25 .. v25}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->n()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    const/4 v1, 0x1

    .line 776
    add-int/lit8 v14, v0, -0x1

    .line 777
    .line 778
    iget-boolean v0, v6, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->G:Z

    .line 779
    .line 780
    const/4 v1, 0x0

    .line 781
    move v15, v0

    .line 782
    const-string v16, ""

    .line 783
    .line 784
    const/16 v17, 0x1

    .line 785
    .line 786
    const/16 v18, 0x0

    .line 787
    .line 788
    const/16 v19, 0x0

    .line 789
    .line 790
    const/16 v22, 0x0

    .line 791
    .line 792
    const/16 v23, 0x1000

    .line 793
    .line 794
    const/16 v24, 0x0

    .line 795
    .line 796
    move-wide v0, v8

    .line 797
    move-object/from16 v8, v25

    .line 798
    .line 799
    move/from16 v9, p5

    .line 800
    .line 801
    move/from16 v11, p2

    .line 802
    .line 803
    move-wide v4, v12

    .line 804
    move-wide/from16 v12, p3

    .line 805
    .line 806
    move-object/from16 v21, p6

    .line 807
    .line 808
    invoke-static/range {v8 .. v24}, Lfl1/e;->b(Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;FZZJIZLjava/lang/String;ZZZZLjava/lang/String;Lcom/bilibili/lib/projection/internal/api/model/EventMsg;ILjava/lang/Object;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    iput-object v8, v6, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->U:Ljava/lang/String;

    .line 813
    .line 814
    iput-wide v4, v6, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->N:J

    .line 815
    .line 816
    new-instance v9, Lorg/json/JSONObject;

    .line 817
    .line 818
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 819
    .line 820
    .line 821
    const-string v10, "url"

    .line 822
    .line 823
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 824
    .line 825
    .line 826
    invoke-interface/range {v25 .. v25}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    invoke-interface {v8}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getTitle()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    const-string v10, "title"

    .line 835
    .line 836
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    iget-object v9, v6, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->y:Lcom/bilibili/lib/nirvana/api/o;

    .line 844
    .line 845
    if-eqz v9, :cond_f

    .line 846
    .line 847
    const-string v10, "PlayUrl"

    .line 848
    .line 849
    invoke-static {v2, v10}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-static {v2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    sget-object v10, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 858
    .line 859
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    invoke-interface {v9, v2, v10}, Lcom/bilibili/lib/nirvana/api/o;->p(Ljava/util/Map;[B)V

    .line 864
    .line 865
    .line 866
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 869
    .line 870
    .line 871
    const-string v9, "playInfo from mobile PlayUrl -> "

    .line 872
    .line 873
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 889
    .line 890
    .line 891
    const-string v8, "position from mobile switch video -> "

    .line 892
    .line 893
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    new-instance v0, Lcom/bilibili/lib/projection/internal/link/d;

    .line 907
    .line 908
    invoke-direct {v0, v6, v7, v4, v5}, Lcom/bilibili/lib/projection/internal/link/d;-><init>(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;J)V

    .line 909
    .line 910
    .line 911
    const/4 v1, 0x0

    .line 912
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 913
    .line 914
    .line 915
    :cond_10
    return-void
.end method

.method public static synthetic O(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->m1(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O0(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;ZJFLjava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p8, :cond_1

    .line 2
    .line 3
    and-int/lit8 p7, p7, 0x10

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p6, 0x0

    .line 8
    :cond_0
    move-object v6, p6

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move-wide v3, p3

    .line 13
    move v5, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->N0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;ZJFLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: playInternal"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic P(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->w0(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final P0(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->t:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->PLAYING:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;-><init>(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/bilibili/lib/projection/helper/d;->a:Lcom/bilibili/lib/projection/helper/d;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lcom/bilibili/lib/projection/helper/d;->a(Lkk1/e;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->d(I)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;->Q0()Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->c(Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;->v()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->e(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->u:Lio/reactivex/rxjava3/subjects/a;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->u:Lio/reactivex/rxjava3/subjects/a;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-wide p2, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->A:J

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->m0()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->o0()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic Q(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->h1(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q0(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/link/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Lcom/bilibili/lib/projection/internal/link/f;-><init>(Ljava/lang/String;Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic R(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->P0(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R0(Ljava/lang/String;Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v3, "2"

    .line 11
    .line 12
    const-string v4, "1"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :sswitch_0
    const-string v1, "PlayUrl"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :sswitch_1
    const-string v1, "Pause"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v2, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->Q:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, v5

    .line 56
    :goto_0
    const-string v3, "pause"

    .line 57
    .line 58
    const-string v4, ""

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/16 v12, 0x3c0

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    move-object v2, p1

    .line 70
    move/from16 v5, p2

    .line 71
    .line 72
    invoke-static/range {v0 .. v13}, Lcom/bilibili/lib/projection/internal/reporter/c;->e(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :sswitch_2
    const-string v1, "Stop"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_3
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v2, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->Q:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v1, v5

    .line 103
    :goto_1
    const-string v3, "stop"

    .line 104
    .line 105
    const-string v4, ""

    .line 106
    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/16 v12, 0x3c0

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    move-object v2, p1

    .line 117
    move/from16 v5, p2

    .line 118
    .line 119
    invoke-static/range {v0 .. v13}, Lcom/bilibili/lib/projection/internal/reporter/c;->e(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :sswitch_3
    const-string v1, "Seek"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    goto/16 :goto_b

    .line 133
    .line 134
    :cond_5
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, v2, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->Q:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move-object v1, v5

    .line 150
    :goto_2
    const-string v3, "seek"

    .line 151
    .line 152
    const-string v4, ""

    .line 153
    .line 154
    const-wide/16 v6, 0x0

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/16 v12, 0x3c0

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    move-object v2, p1

    .line 164
    move/from16 v5, p2

    .line 165
    .line 166
    invoke-static/range {v0 .. v13}, Lcom/bilibili/lib/projection/internal/reporter/c;->e(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :sswitch_4
    const-string v1, "Play"

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    goto/16 :goto_b

    .line 180
    .line 181
    :cond_7
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, v2, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->Q:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 188
    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    move-object v1, v5

    .line 197
    :goto_3
    const-string v3, "play"

    .line 198
    .line 199
    iget-object v4, v2, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->U:Ljava/lang/String;

    .line 200
    .line 201
    const-wide/16 v6, 0x0

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const/16 v12, 0x3c0

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    move-object v2, p1

    .line 211
    move/from16 v5, p2

    .line 212
    .line 213
    invoke-static/range {v0 .. v13}, Lcom/bilibili/lib/projection/internal/reporter/c;->e(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_b

    .line 217
    .line 218
    :sswitch_5
    const-string v1, "SwitchQn"

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :cond_9
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v1, v2, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->Q:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 235
    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_4

    .line 243
    :cond_a
    move-object v1, v5

    .line 244
    :goto_4
    const-string v3, "switchquality"

    .line 245
    .line 246
    iget v4, v2, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->S:I

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-wide/16 v6, 0x0

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    const/16 v12, 0x3c0

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    move-object v2, p1

    .line 262
    move/from16 v5, p2

    .line 263
    .line 264
    invoke-static/range {v0 .. v13}, Lcom/bilibili/lib/projection/internal/reporter/c;->e(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_b

    .line 268
    .line 269
    :sswitch_6
    const-string v1, "SwitchDanmaku"

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_b

    .line 276
    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_b
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v1, v2, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->Q:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 286
    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_5

    .line 294
    :cond_c
    move-object v1, v5

    .line 295
    :goto_5
    const-string v5, "danmakutoggle"

    .line 296
    .line 297
    iget-boolean v6, v2, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->T:Z

    .line 298
    .line 299
    if-eqz v6, :cond_d

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_d
    move-object v4, v3

    .line 303
    :goto_6
    const-wide/16 v6, 0x0

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    const/4 v9, 0x0

    .line 307
    const/4 v10, 0x0

    .line 308
    const/4 v11, 0x0

    .line 309
    const/16 v12, 0x3c0

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    move-object v2, p1

    .line 313
    move-object v3, v5

    .line 314
    move/from16 v5, p2

    .line 315
    .line 316
    invoke-static/range {v0 .. v13}, Lcom/bilibili/lib/projection/internal/reporter/c;->e(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_b

    .line 320
    .line 321
    :sswitch_7
    const-string v1, "SendDanmaku"

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_e

    .line 328
    .line 329
    goto/16 :goto_b

    .line 330
    .line 331
    :cond_e
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v1, v2, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->Q:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 338
    .line 339
    if-eqz v1, :cond_f

    .line 340
    .line 341
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto :goto_7

    .line 346
    :cond_f
    move-object v1, v5

    .line 347
    :goto_7
    const-string v3, "senddanmaku"

    .line 348
    .line 349
    const-string v4, ""

    .line 350
    .line 351
    const-wide/16 v6, 0x0

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    const/4 v11, 0x0

    .line 357
    const/16 v12, 0x3c0

    .line 358
    .line 359
    const/4 v13, 0x0

    .line 360
    move-object v2, p1

    .line 361
    move/from16 v5, p2

    .line 362
    .line 363
    invoke-static/range {v0 .. v13}, Lcom/bilibili/lib/projection/internal/reporter/c;->e(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_b

    .line 367
    .line 368
    :sswitch_8
    const-string v1, "SetVolume"

    .line 369
    .line 370
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_10

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_10
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v1, v2, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->Q:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 384
    .line 385
    if-eqz v1, :cond_11

    .line 386
    .line 387
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_8

    .line 392
    :cond_11
    move-object v1, v5

    .line 393
    :goto_8
    const-string v5, "volume"

    .line 394
    .line 395
    iget-boolean v6, v2, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->Y:Z

    .line 396
    .line 397
    if-eqz v6, :cond_12

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_12
    move-object v4, v3

    .line 401
    :goto_9
    const-wide/16 v6, 0x0

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    const/4 v9, 0x0

    .line 405
    const/4 v10, 0x0

    .line 406
    const/4 v11, 0x0

    .line 407
    const/16 v12, 0x3c0

    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    move-object v2, p1

    .line 411
    move-object v3, v5

    .line 412
    move/from16 v5, p2

    .line 413
    .line 414
    invoke-static/range {v0 .. v13}, Lcom/bilibili/lib/projection/internal/reporter/c;->e(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :sswitch_9
    const-string v1, "Resume"

    .line 419
    .line 420
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_13

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_13
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v1, v2, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->Q:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 434
    .line 435
    if-eqz v1, :cond_14

    .line 436
    .line 437
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    goto :goto_a

    .line 442
    :cond_14
    move-object v1, v5

    .line 443
    :goto_a
    const-string v3, "resume"

    .line 444
    .line 445
    const-string v4, ""

    .line 446
    .line 447
    const-wide/16 v6, 0x0

    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    const/4 v9, 0x0

    .line 451
    const/4 v10, 0x0

    .line 452
    const/4 v11, 0x0

    .line 453
    const/16 v12, 0x3c0

    .line 454
    .line 455
    const/4 v13, 0x0

    .line 456
    move-object v2, p1

    .line 457
    move/from16 v5, p2

    .line 458
    .line 459
    invoke-static/range {v0 .. v13}, Lcom/bilibili/lib/projection/internal/reporter/c;->e(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :goto_b
    return-void

    .line 463
    :sswitch_data_0
    .sparse-switch
        -0x6e4d4bb3 -> :sswitch_9
        -0x6096a204 -> :sswitch_8
        -0x56943fb9 -> :sswitch_7
        -0x11fc58e5 -> :sswitch_6
        -0x13ad76f -> :sswitch_5
        0x25ff54 -> :sswitch_4
        0x274298 -> :sswitch_3
        0x277c22 -> :sswitch_2
        0x49535d6 -> :sswitch_1
        0x45cd1d7b -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic S(Ljava/lang/String;Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->R0(Ljava/lang/String;Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->k1(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->v0(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)Lio/reactivex/rxjava3/subjects/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->s:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->b0:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic X(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)Lcom/bilibili/lib/nirvana/api/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->y:Lcom/bilibili/lib/nirvana/api/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Z(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->X:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a0(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b0(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->x0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c0(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;ZJFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->N0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;ZJFLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->Q0(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e0(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f0(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;Lcom/bilibili/lib/nirvana/api/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->y:Lcom/bilibili/lib/nirvana/api/o;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g0(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->x:I

    .line 2
    .line 3
    return-void
.end method

.method private final h0(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xbb8

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    add-long/2addr p1, v0

    .line 15
    cmp-long v0, p1, p3

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-wide p3, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->D:J

    .line 24
    .line 25
    const/16 v0, 0x1388

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    add-long/2addr p3, v0

    .line 29
    cmp-long v0, p3, p1

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->D:J

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->t:Lio/reactivex/rxjava3/subjects/a;

    .line 36
    .line 37
    sget-object p2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->COMPLETED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "DefaultLinkDevice"

    .line 43
    .line 44
    const-string p2, "onComplete"

    .line 45
    .line 46
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private static final h1(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->y:Lcom/bilibili/lib/nirvana/api/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/nirvana/api/o;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->y:Lcom/bilibili/lib/nirvana/api/o;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->J:Lio/reactivex/rxjava3/disposables/c;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->J:Lio/reactivex/rxjava3/disposables/c;

    .line 19
    .line 20
    return-void
.end method

.method private final j0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->d()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatLinkPlayableItem;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lxk1/a;->a(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private final k0(Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;Z)Z
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->d()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v2, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatLinkPlayableItem;

    .line 10
    .line 11
    if-eqz v3, :cond_d

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getSeasonId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v3}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->F0(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v6, "DefaultLinkDevice"

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v7, "checkItemChange changed --> playInfo.seasonId :: "

    .line 32
    .line 33
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getSeasonId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v7, "  playInfo.epid :: "

    .line 44
    .line 45
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getEpId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v6, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getSeasonId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v7, v2

    .line 72
    check-cast v7, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatLinkPlayableItem;

    .line 73
    .line 74
    invoke-interface {v7}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatLinkPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v8}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->M0()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getEpId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v7}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatLinkPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v7}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getEpid()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    :goto_0
    const/4 v3, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getAid()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v0, v3}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->F0(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v7, "checkItemChange changed --> playInfo.aid :: "

    .line 132
    .line 133
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getAid()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v7, " item.rawItem.cid :: "

    .line 144
    .line 145
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-object v7, v2

    .line 149
    check-cast v7, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatLinkPlayableItem;

    .line 150
    .line 151
    invoke-interface {v7}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatLinkPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v8}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getCid()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v6, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getAid()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v7}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatLinkPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v8}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_1

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getCid()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v7}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatLinkPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v7}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getCid()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_1

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_1
    const/4 v3, 0x0

    .line 215
    :goto_1
    move-object v7, v2

    .line 216
    check-cast v7, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatLinkPlayableItem;

    .line 217
    .line 218
    invoke-interface {v7}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatLinkPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v8}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getType()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-lez v8, :cond_4

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getAid()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v7}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatLinkPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-interface {v8}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 237
    .line 238
    .line 239
    move-result-wide v8

    .line 240
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_3

    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getCid()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v7}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatLinkPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-interface {v8}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getCid()J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_3

    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getEpId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v7}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatLinkPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-interface {v8}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getEpid()J

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_2

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_2
    const/4 v5, 0x0

    .line 296
    :cond_3
    :goto_2
    move v3, v5

    .line 297
    :cond_4
    if-nez v3, :cond_5

    .line 298
    .line 299
    if-eqz p3, :cond_c

    .line 300
    .line 301
    :cond_5
    const-string v5, "checkItemChange changed --> true"

    .line 302
    .line 303
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v7}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatLinkPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    new-instance v15, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 311
    .line 312
    move-object v6, v15

    .line 313
    invoke-interface {v5}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->n()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getAid()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-direct {v0, v8}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->p0(Ljava/lang/String;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v8

    .line 325
    invoke-interface {v5}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getBvid()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getCid()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-direct {v0, v11}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->p0(Ljava/lang/String;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v11

    .line 337
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getEpId()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    invoke-direct {v0, v13}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->p0(Ljava/lang/String;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v13

    .line 345
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getSeasonId()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-direct {v0, v4}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->p0(Ljava/lang/String;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v16

    .line 353
    move-object v4, v15

    .line 354
    move-wide/from16 v15, v16

    .line 355
    .line 356
    invoke-interface {v5}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getUpmid()J

    .line 357
    .line 358
    .line 359
    move-result-wide v17

    .line 360
    invoke-interface {v5}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getFromSpmid()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v19

    .line 364
    invoke-interface {v5}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getSpmid()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v20

    .line 368
    const-string v21, ""

    .line 369
    .line 370
    const-string v22, ""

    .line 371
    .line 372
    const/16 v23, 0x1

    .line 373
    .line 374
    const/16 v24, 0x0

    .line 375
    .line 376
    const-wide/16 v25, 0x0

    .line 377
    .line 378
    const-wide/16 v27, 0x1

    .line 379
    .line 380
    const/16 v29, 0x1

    .line 381
    .line 382
    const/16 v30, 0x1

    .line 383
    .line 384
    const/16 v31, 0x0

    .line 385
    .line 386
    invoke-interface {v5}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->d1()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v32

    .line 390
    invoke-direct/range {v6 .. v32}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;-><init>(IJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJIIILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v5, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;

    .line 394
    .line 395
    invoke-direct {v5, v4}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;-><init>(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->n()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-direct {v0, v4, v1}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->o1(ILcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;)Lkotlin/Pair;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    if-eqz v4, :cond_9

    .line 407
    .line 408
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->C0()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_8

    .line 413
    .line 414
    if-eqz v1, :cond_6

    .line 415
    .line 416
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;->getUserDesireQn()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    goto :goto_3

    .line 421
    :cond_6
    const/4 v1, 0x0

    .line 422
    :goto_3
    invoke-direct {v0, v1}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->p1(I)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-lez v1, :cond_7

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_7
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->b()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    goto :goto_4

    .line 440
    :cond_8
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->b()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    :goto_4
    iput v1, v0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->I:I

    .line 451
    .line 452
    invoke-virtual {v5, v1}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->d(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 460
    .line 461
    invoke-virtual {v5, v1}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->c(Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ljava/util/List;

    .line 469
    .line 470
    invoke-virtual {v5, v1}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->e(Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_9
    instance-of v1, v2, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;

    .line 475
    .line 476
    if-eqz v1, :cond_a

    .line 477
    .line 478
    check-cast v2, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;

    .line 479
    .line 480
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->a()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-virtual {v5, v1}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->d(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->Q0()Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v5, v1}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->c(Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->b()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v5, v1}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->e(Ljava/util/List;)V

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_a
    instance-of v1, v2, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;

    .line 503
    .line 504
    if-eqz v1, :cond_b

    .line 505
    .line 506
    iget v1, v0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->I:I

    .line 507
    .line 508
    invoke-virtual {v5, v1}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->d(I)V

    .line 509
    .line 510
    .line 511
    check-cast v2, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;

    .line 512
    .line 513
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;->Q0()Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v5, v1}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->c(Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;->v()Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v5, v1}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->e(Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    :cond_b
    :goto_5
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->t:Lio/reactivex/rxjava3/subjects/a;

    .line 528
    .line 529
    sget-object v2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->PLAYING:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->w:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 535
    .line 536
    new-instance v2, Lqk1/c;

    .line 537
    .line 538
    const-wide/16 v6, 0x0

    .line 539
    .line 540
    invoke-direct {v2, v6, v7, v6, v7}, Lqk1/c;-><init>(JJ)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    new-instance v1, Lqk1/b;

    .line 547
    .line 548
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getAid()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v34

    .line 552
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getCid()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v35

    .line 556
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getSeasonId()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v36

    .line 560
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getEpId()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v37

    .line 564
    const/16 v39, 0x1

    .line 565
    .line 566
    move-object/from16 v33, v1

    .line 567
    .line 568
    move-object/from16 v38, v5

    .line 569
    .line 570
    invoke-direct/range {v33 .. v39}, Lqk1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;Z)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->w:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 574
    .line 575
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_c
    move v4, v3

    .line 579
    goto :goto_6

    .line 580
    :cond_d
    const/4 v4, 0x0

    .line 581
    :goto_6
    return v4
.end method

.method private static final k1(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->J:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->J:Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    return-void
.end method

.method private final l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string p2, " "

    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-gt v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    move-object p2, p1

    .line 37
    :cond_1
    return-object p2
.end method

.method private final l1(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/link/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/projection/internal/link/e;-><init>(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final m0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x19640

    .line 16
    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->y:Lcom/bilibili/lib/nirvana/api/o;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "Command"

    .line 26
    .line 27
    const-string v2, "GetTvInfo"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [B

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/nirvana/api/o;->p(Ljava/util/Map;[B)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_0
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->m()Lcom/bilibili/lib/projection/internal/config/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v2, v1, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    check-cast v1, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    :goto_1
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/internal/config/a;->V1(Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method private static final m1(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->F:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;

    .line 2
    .line 3
    return-void
.end method

.method private final n1(I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    :cond_2
    :goto_0
    return v1
.end method

.method private final o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->y:Lcom/bilibili/lib/nirvana/api/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Command"

    .line 6
    .line 7
    const-string v2, "GetVolume"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [B

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/nirvana/api/o;->p(Ljava/util/Map;[B)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final o1(ILcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;)Lkotlin/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;->getCurrentQn()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;->getSupportQnList()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-direct {v0, v2}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->p1(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v5, v1

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/bilibili/lib/projection/internal/api/model/QualityItem;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/bilibili/lib/projection/internal/api/model/QualityItem;->getQuality()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-direct {v0, v7}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->p1(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    new-instance v15, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 55
    .line 56
    const-string v10, ""

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/bilibili/lib/projection/internal/api/model/QualityItem;->getDescription()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v6}, Lcom/bilibili/lib/projection/internal/api/model/QualityItem;->getDescription()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v6}, Lcom/bilibili/lib/projection/internal/api/model/QualityItem;->getDisplayDesc()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-direct {v0, v8, v9}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v6}, Lcom/bilibili/lib/projection/internal/api/model/QualityItem;->getSuperscript()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v6}, Lcom/bilibili/lib/projection/internal/api/model/QualityItem;->getNeedLogin()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v6}, Lcom/bilibili/lib/projection/internal/api/model/QualityItem;->getNeedVip()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    move/from16 v14, p1

    .line 87
    .line 88
    invoke-direct {v0, v14, v7, v8, v6}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->r0(IIZZ)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const-string v17, ""

    .line 95
    .line 96
    move-object v8, v15

    .line 97
    move v9, v7

    .line 98
    move v14, v6

    .line 99
    move-object v6, v15

    .line 100
    move/from16 v15, v16

    .line 101
    .line 102
    move-object/from16 v16, v17

    .line 103
    .line 104
    invoke-direct/range {v8 .. v16}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    if-ne v7, v2, :cond_2

    .line 111
    .line 112
    move-object v5, v6

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    if-nez v5, :cond_4

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    new-instance v1, Lkotlin/Pair;

    .line 118
    .line 119
    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    return-object v1
.end method

.method private final p0(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :goto_0
    return-wide v0
.end method

.method private final p1(I)I
    .locals 1

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0xb0

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0xc0

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd0

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x50

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 p1, 0x40

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 p1, 0x30

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/16 p1, 0x20

    .line 28
    .line 29
    :goto_0
    return p1
.end method

.method private final r0(IIZZ)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x195dc

    .line 10
    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p4, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-interface {p4, p1, p2}, Lcom/bilibili/lib/projection/internal/config/a;->W0(II)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    :goto_0
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p4, 0x0

    .line 30
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getVersion()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le v0, v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object p3, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p3, p1, p2}, Lcom/bilibili/lib/projection/internal/config/a;->G(II)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    :goto_2
    if-eqz p3, :cond_3

    .line 52
    .line 53
    or-int/lit8 p4, p4, 0x1

    .line 54
    .line 55
    :cond_3
    return p4
.end method

.method private final s0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->E:Z

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->v0(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->w:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    new-instance v1, Lqk1/a;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lqk1/a;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final t0(Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;Z)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->C0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->D0(Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->j0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->t:Lio/reactivex/rxjava3/subjects/a;

    .line 22
    .line 23
    sget-object p2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->STOPPED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->M:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->k0(Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;Z)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private final u0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/link/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/lib/projection/internal/link/g;-><init>(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final v0(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "DefaultLinkDevice"

    .line 6
    .line 7
    const-string p1, "item has stopped"

    .line 8
    .line 9
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "PLAY_SUCCESS"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string p0, "DefaultLinkDevice"

    .line 31
    .line 32
    const-string p1, "msg isEmpty"

    .line 33
    .line 34
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    sparse-switch v1, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :sswitch_0
    const-string p2, "PLAY_SUCCESS"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->K0()V

    .line 65
    .line 66
    .line 67
    const-string p0, "DefaultLinkDevice"

    .line 68
    .line 69
    const-string p2, "switch video success from tv"

    .line 70
    .line 71
    invoke-static {p0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :sswitch_1
    const-string p2, "OnDanmakuSwitch"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_4
    const-string p2, "open"

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_18

    .line 96
    .line 97
    const-string p2, "open"

    .line 98
    .line 99
    invoke-static {v0, p2}, Lcom/bilibili/lib/projection/internal/link/n;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-direct {p0, p2}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->s0(Z)V

    .line 104
    .line 105
    .line 106
    const-string p0, "DefaultLinkDevice"

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v1, "danmaku switch from tv -> "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :sswitch_2
    const-string v0, "GetPlayInfo"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_5
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 143
    .line 144
    .line 145
    const-class v1, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfoTotal;

    .line 146
    .line 147
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfoTotal;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    move-object v3, p2

    .line 154
    goto :goto_0

    .line 155
    :catch_1
    nop

    .line 156
    :goto_0
    if-nez v3, :cond_6

    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    :try_start_2
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfoTotal;->getPlayItem()Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfoTotal;->getQnDesc()Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p0, p2, v0, v2}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->t0(Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfoTotal;->getDanmakuState()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-direct {p0, p2}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->s0(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfoTotal;->getPlayState()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-direct {p0, p2}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->x0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfoTotal;->getPosition()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfoTotal;->getDuration()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->y0(JJ)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :sswitch_3
    const-string v0, "OnQnSwitch"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :cond_7
    :try_start_3
    new-instance v0, Lcom/google/gson/Gson;

    .line 208
    .line 209
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 210
    .line 211
    .line 212
    const-class v1, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;

    .line 213
    .line 214
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 219
    .line 220
    move-object v3, p2

    .line 221
    :catch_2
    :try_start_4
    invoke-direct {p0, v3}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->z0(Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :sswitch_4
    const-string p0, "Quit"

    .line 227
    .line 228
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_8

    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_8
    sget-object p0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->O0()Lio/reactivex/rxjava3/subjects/a;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lcom/bilibili/lib/projection/internal/device/a;

    .line 251
    .line 252
    if-eqz p0, :cond_18

    .line 253
    .line 254
    invoke-interface {p0}, Lcom/bilibili/lib/projection/internal/device/a;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-eqz p0, :cond_18

    .line 259
    .line 260
    invoke-interface {p0}, Lcom/bilibili/lib/projection/ProjectionClient;->stop()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :sswitch_5
    const-string p2, "OnPlayState"

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-nez p2, :cond_9

    .line 272
    .line 273
    goto/16 :goto_8

    .line 274
    .line 275
    :cond_9
    const-string p2, "playState"

    .line 276
    .line 277
    invoke-static {v0, p2}, Lcom/bilibili/lib/projection/internal/link/n;->d(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-direct {p0, p2}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->x0(I)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_8

    .line 285
    .line 286
    :sswitch_6
    const-string p2, "OnProgress"

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-nez p2, :cond_a

    .line 293
    .line 294
    goto/16 :goto_8

    .line 295
    .line 296
    :cond_a
    const-string p2, "position"

    .line 297
    .line 298
    invoke-static {v0, p2}, Lcom/bilibili/lib/projection/internal/link/n;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    const/16 p2, 0x3e8

    .line 307
    .line 308
    int-to-long v3, p2

    .line 309
    mul-long v1, v1, v3

    .line 310
    .line 311
    const-string p2, "duration"

    .line 312
    .line 313
    invoke-static {v0, p2}, Lcom/bilibili/lib/projection/internal/link/n;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    mul-long v5, v5, v3

    .line 322
    .line 323
    invoke-direct {p0, v1, v2, v5, v6}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->y0(JJ)V

    .line 324
    .line 325
    .line 326
    const-string p0, "DefaultLinkDevice"

    .line 327
    .line 328
    new-instance p2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v0, "position from tv -> "

    .line 334
    .line 335
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    div-long/2addr v1, v3

    .line 339
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v0, " / "

    .line 343
    .line 344
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    div-long/2addr v5, v3

    .line 348
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-static {p0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_8

    .line 359
    .line 360
    :sswitch_7
    const-string p2, "GetVolume"

    .line 361
    .line 362
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-nez p2, :cond_b

    .line 367
    .line 368
    goto/16 :goto_8

    .line 369
    .line 370
    :cond_b
    const-string p2, "volume"

    .line 371
    .line 372
    invoke-static {v0, p2}, Lcom/bilibili/lib/projection/internal/link/n;->d(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-ltz p2, :cond_c

    .line 377
    .line 378
    const/16 v0, 0x65

    .line 379
    .line 380
    if-ge p2, v0, :cond_c

    .line 381
    .line 382
    iput p2, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->W:I

    .line 383
    .line 384
    :cond_c
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->X:Ljava/util/LinkedList;

    .line 385
    .line 386
    monitor-enter p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 387
    :goto_1
    :try_start_5
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->X:Ljava/util/LinkedList;

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    xor-int/2addr v0, v2

    .line 394
    if-eqz v0, :cond_10

    .line 395
    .line 396
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->X:Ljava/util/LinkedList;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$VolumeAction;

    .line 403
    .line 404
    if-nez v0, :cond_d

    .line 405
    .line 406
    const/4 v0, -0x1

    .line 407
    goto :goto_2

    .line 408
    :cond_d
    sget-object v1, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$b;->a:[I

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    aget v0, v1, v0

    .line 415
    .line 416
    :goto_2
    if-eq v0, v2, :cond_f

    .line 417
    .line 418
    const/4 v1, 0x2

    .line 419
    if-eq v0, v1, :cond_e

    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_e
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->L0()V

    .line 423
    .line 424
    .line 425
    goto :goto_1

    .line 426
    :catchall_0
    move-exception p0

    .line 427
    goto :goto_3

    .line 428
    :cond_f
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->M0()V

    .line 429
    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_10
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 433
    .line 434
    :try_start_6
    monitor-exit p2

    .line 435
    goto/16 :goto_8

    .line 436
    .line 437
    :goto_3
    monitor-exit p2

    .line 438
    throw p0

    .line 439
    :sswitch_8
    const-string p2, "GetTvInfo"

    .line 440
    .line 441
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    if-nez p2, :cond_11

    .line 446
    .line 447
    goto/16 :goto_8

    .line 448
    .line 449
    :cond_11
    const-string p2, "tvVipInfo"

    .line 450
    .line 451
    invoke-static {v0, p2}, Lcom/bilibili/lib/projection/internal/link/n;->d(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result p2

    .line 455
    invoke-direct {p0, p2}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->n1(I)I

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    sget-object p2, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 460
    .line 461
    invoke-virtual {p2}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->m()Lcom/bilibili/lib/projection/internal/config/b;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    instance-of v1, v0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;

    .line 466
    .line 467
    if-eqz v1, :cond_12

    .line 468
    .line 469
    move-object v3, v0

    .line 470
    check-cast v3, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;

    .line 471
    .line 472
    :cond_12
    if-nez v3, :cond_13

    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_13
    invoke-virtual {v3, p0}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;->o(I)V

    .line 476
    .line 477
    .line 478
    :goto_4
    if-eqz v3, :cond_18

    .line 479
    .line 480
    invoke-virtual {p2}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-interface {p0, v3}, Lcom/bilibili/lib/projection/internal/config/a;->V1(Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_8

    .line 488
    .line 489
    :sswitch_9
    const-string v0, "SpeedChanged"

    .line 490
    .line 491
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_14

    .line 496
    .line 497
    goto/16 :goto_8

    .line 498
    .line 499
    :cond_14
    new-instance v0, Lcom/google/gson/Gson;

    .line 500
    .line 501
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 502
    .line 503
    .line 504
    const-class v1, Lcom/bilibili/lib/projection/internal/api/model/NormalSpeedInfo;

    .line 505
    .line 506
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    check-cast p2, Lcom/bilibili/lib/projection/internal/api/model/NormalSpeedInfo;

    .line 511
    .line 512
    invoke-virtual {p2}, Lcom/bilibili/lib/projection/internal/api/model/NormalSpeedInfo;->getSupportSpeedList()Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sget-object v1, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$handleMessage$1$3;->INSTANCE:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$handleMessage$1$3;

    .line 517
    .line 518
    new-instance v2, Lcom/bilibili/lib/projection/internal/link/h;

    .line 519
    .line 520
    invoke-direct {v2, v1}, Lcom/bilibili/lib/projection/internal/link/h;-><init>(Lsf3/p;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v2}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p2}, Lcom/bilibili/lib/projection/internal/api/model/NormalSpeedInfo;->getCurrSpeed()F

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {p2}, Lcom/bilibili/lib/projection/internal/api/model/NormalSpeedInfo;->getSupportSpeedList()Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    invoke-direct {p0, v0, p2}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->A0(Ljava/lang/Float;Ljava/util/List;)V

    .line 539
    .line 540
    .line 541
    goto :goto_8

    .line 542
    :sswitch_a
    const-string v0, "OnEpisodeSwitch"

    .line 543
    .line 544
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 548
    if-nez v0, :cond_15

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_15
    :try_start_7
    new-instance v0, Lcom/google/gson/Gson;

    .line 552
    .line 553
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 554
    .line 555
    .line 556
    const-class v1, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;

    .line 557
    .line 558
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    check-cast p2, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 563
    .line 564
    goto :goto_5

    .line 565
    :catch_3
    nop

    .line 566
    move-object p2, v3

    .line 567
    :goto_5
    if-eqz p2, :cond_16

    .line 568
    .line 569
    :try_start_8
    invoke-virtual {p2}, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;->getPlayItem()Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    goto :goto_6

    .line 574
    :cond_16
    move-object v0, v3

    .line 575
    :goto_6
    if-eqz p2, :cond_17

    .line 576
    .line 577
    invoke-virtual {p2}, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;->getQnDesc()Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    :cond_17
    const/4 p2, 0x0

    .line 582
    invoke-direct {p0, v0, v3, p2}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->t0(Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 583
    .line 584
    .line 585
    goto :goto_8

    .line 586
    :goto_7
    const-string p2, "DefaultLinkDevice"

    .line 587
    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    const-string v1, "handleMessage exception, command = "

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string p1, ", error = "

    .line 602
    .line 603
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    invoke-static {p2, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :cond_18
    :goto_8
    return-void

    .line 621
    :sswitch_data_0
    .sparse-switch
        -0x7151aab0 -> :sswitch_a
        -0x5a263f73 -> :sswitch_9
        -0x56e2e6da -> :sswitch_8
        -0x53cbd610 -> :sswitch_7
        -0x1fbf3eb4 -> :sswitch_6
        -0xefdf182 -> :sswitch_5
        0x26966f -> :sswitch_4
        0x459ee6d0 -> :sswitch_3
        0x4f3a8f58 -> :sswitch_2
        0x654f5164 -> :sswitch_1
        0x75e981d8 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final w0(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final x0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->O:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->O:Ljava/lang/Runnable;

    .line 25
    .line 26
    const-wide/16 v2, 0x7d0

    .line 27
    .line 28
    invoke-static {v1, p1, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->t:Lio/reactivex/rxjava3/subjects/a;

    .line 33
    .line 34
    sget-object v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->PAUSED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->O:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->t:Lio/reactivex/rxjava3/subjects/a;

    .line 50
    .line 51
    sget-object v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->PLAYING:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->O:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method private final y0(JJ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->N:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/16 v2, 0xbb8

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v2, v0

    .line 13
    cmp-long v4, v2, p3

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->seekTo(J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->v:Lio/reactivex/rxjava3/subjects/a;

    .line 21
    .line 22
    new-instance p2, Lkotlin/Pair;

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->N:J

    .line 25
    .line 26
    long-to-int v1, v0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    long-to-int p4, p3

    .line 32
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-direct {p2, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->N:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->v:Lio/reactivex/rxjava3/subjects/a;

    .line 48
    .line 49
    new-instance v1, Lkotlin/Pair;

    .line 50
    .line 51
    long-to-int v2, p1

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    long-to-int v3, p3

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-wide p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->A:J

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->v()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->PLAYING:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 74
    .line 75
    if-ne v0, v1, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->w:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 78
    .line 79
    new-instance v1, Lqk1/c;

    .line 80
    .line 81
    invoke-direct {v1, p1, p2, p3, p4}, Lqk1/c;-><init>(JJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->E0()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->h0(JJ)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    return-void
.end method

.method private final z0(Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;)V
    .locals 4

    .line 1
    const-string v0, "DefaultLinkDevice"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->d()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;->n()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v1, p1}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->o1(ILcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->d()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;

    .line 36
    .line 37
    check-cast v2, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;-><init>(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->C0()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;->getUserDesireQn()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->p1(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->b()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->b()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_0
    iput p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->I:I

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->d(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->c(Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->e(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->u:Lio/reactivex/rxjava3/subjects/a;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const-string p1, "rawItem !is StandardProjectionItem"

    .line 110
    .line 111
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string p1, "pair == null"

    .line 116
    .line 117
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const-string p1, "extra.qn == null"

    .line 122
    .line 123
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic B()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/device/d;->f(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public C()Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->t:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzc3/q;->w()Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public E()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->v:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/Pair;

    .line 8
    .line 9
    return-object v0
.end method

.method public F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->y:Lcom/bilibili/lib/nirvana/api/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "Command"

    .line 7
    .line 8
    const-string v3, "Stop"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v3, v1, [B

    .line 19
    .line 20
    invoke-interface {v0, v2, v3}, Lcom/bilibili/lib/nirvana/api/o;->p(Ljava/util/Map;[B)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/bilibili/lib/projection/internal/link/c;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/link/c;-><init>(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public G()Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lkk1/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->w:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public H(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;FJZ)V
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getApp()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x10

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move/from16 v4, p5

    .line 24
    .line 25
    move-wide v5, p3

    .line 26
    move v7, p2

    .line 27
    invoke-static/range {v2 .. v10}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->O0(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;ZJFLjava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->b1(I)Lcom/bilibili/lib/projection/internal/engine/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getUuid()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->u(Ljava/lang/String;)Lcom/bilibili/lib/projection/internal/nirvana/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/nirvana/a;->s()Lti1/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v8, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$d;

    .line 67
    .line 68
    move-object v1, v8

    .line 69
    move-object v2, p0

    .line 70
    move-object v3, p1

    .line 71
    move/from16 v4, p5

    .line 72
    .line 73
    move-wide v5, p3

    .line 74
    move v7, p2

    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$d;-><init>(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;ZJF)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v8}, Lti1/b;->c(Lcom/bilibili/lib/nirvana/api/h;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public J(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->u:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->o0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->Y:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->X:Ljava/util/LinkedList;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->X:Ljava/util/LinkedList;

    .line 11
    .line 12
    sget-object v2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$VolumeAction;->VOLUME_UP:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$VolumeAction;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public M()Lcom/bilibili/lib/projection/internal/device/DeviceSnapshot;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/bilibili/lib/projection/internal/link/LinkDeviceSnapshot;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->m()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getUuid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getAddress()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/lib/projection/internal/link/LinkDeviceSnapshot;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public S0(Ljava/lang/String;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->p:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public T0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public U0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public V0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public W0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public X0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Y0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->r:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public Z0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public a1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public b()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->s:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    .line 8
    .line 9
    return-object v0
.end method

.method public b1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->u:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 8
    .line 9
    return-object v0
.end method

.method public d1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->A:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->t:Lio/reactivex/rxjava3/subjects/a;

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->UNKNOWN:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->y:Lcom/bilibili/lib/nirvana/api/o;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "DefaultLinkDevice"

    .line 17
    .line 18
    const-string v1, "[blink] ------> session not created, post device DESTROYED state"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->s:Lio/reactivex/rxjava3/subjects/a;

    .line 24
    .line 25
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;->DESTROYED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getUuid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getUuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Link::"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "::"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getUuid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final g1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->y:Lcom/bilibili/lib/nirvana/api/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->B0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "[blink] ------> session connect device<"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getUuid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->b()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->u()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getDisplayName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "> "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "DefaultLinkDevice"

    .line 80
    .line 81
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->y:Lcom/bilibili/lib/nirvana/api/o;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/bilibili/lib/nirvana/api/o;->connect()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportAutoNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->k:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic h()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lkk1/d;->b(Lkk1/e;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getUuid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public synthetic i()J
    .locals 2

    .line 1
    invoke-static {p0}, Lkk1/d;->c(Lkk1/e;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final i0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->I0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->H:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getType()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->H0()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->H:Z

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->H:Z

    .line 56
    .line 57
    return p1
.end method

.method public final i1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->t:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->STOPPED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->P:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->y:Lcom/bilibili/lib/nirvana/api/o;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/bilibili/lib/nirvana/api/o;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->y:Lcom/bilibili/lib/nirvana/api/o;

    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->x:I

    .line 15
    .line 16
    return-void
.end method

.method public k()Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->s:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzc3/q;->w()Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public l(I)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "qn"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->y:Lcom/bilibili/lib/nirvana/api/o;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "Command"

    .line 16
    .line 17
    const-string v3, "SwitchQn"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v2, v0}, Lcom/bilibili/lib/nirvana/api/o;->p(Ljava/util/Map;[B)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->S:I

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "quality from mobile -> "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "DefaultLinkDevice"

    .line 60
    .line 61
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public n()Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->u:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->y:Lcom/bilibili/lib/nirvana/api/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Command"

    .line 6
    .line 7
    const-string v2, "GetPlayInfo"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [B

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/nirvana/api/o;->p(Ljava/util/Map;[B)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;III)Z
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->d()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getCid()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getSpmid()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, ""

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    move-object v7, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v7, v1

    .line 40
    :goto_1
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getFromSpmid()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    move-object v8, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v8, v0

    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    :goto_2
    iget-wide v1, v0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->A:J

    .line 54
    .line 55
    sget-object v15, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;->INSTANCE:Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;

    .line 56
    .line 57
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    new-instance v17, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$e;

    .line 62
    .line 63
    move-object/from16 v9, v17

    .line 64
    .line 65
    move-object/from16 v10, p0

    .line 66
    .line 67
    move-object/from16 v11, p1

    .line 68
    .line 69
    move/from16 v12, p3

    .line 70
    .line 71
    move/from16 v13, p2

    .line 72
    .line 73
    move/from16 v14, p4

    .line 74
    .line 75
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$e;-><init>(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;Ljava/lang/String;III)V

    .line 76
    .line 77
    .line 78
    move-wide v9, v1

    .line 79
    move-object v1, v15

    .line 80
    move-object/from16 v2, v16

    .line 81
    .line 82
    move/from16 v12, p2

    .line 83
    .line 84
    move/from16 v13, p3

    .line 85
    .line 86
    move-object/from16 v15, v17

    .line 87
    .line 88
    invoke-virtual/range {v1 .. v15}, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;->sendDanmaku(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IIILfl1/d;)Z

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    return v1
.end method

.method public p()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/config/a;->V2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->y:Lcom/bilibili/lib/nirvana/api/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Command"

    .line 6
    .line 7
    const-string v2, "Pause"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [B

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/nirvana/api/o;->p(Ljava/util/Map;[B)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final q0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->M:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->y:Lcom/bilibili/lib/nirvana/api/o;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->B0()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/bilibili/lib/nirvana/api/o;->connect()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->Q:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->B0()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->i0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput-boolean v3, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->H:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_2
    iput-boolean v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->G:Z

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_1
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->a()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v0, -0x1

    .line 66
    :goto_2
    iput v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->I:I

    .line 67
    .line 68
    sget-object v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;->PLAY_MODE_AUTONEXT:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->l1(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    sget-object v0, Lcom/bilibili/lib/projection/helper/d;->a:Lcom/bilibili/lib/projection/helper/d;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/projection/helper/d;->a(Lkk1/e;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->I:I

    .line 81
    .line 82
    sget-object v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;->PLAY_MODE_NORMAL:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->l1(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->t:Lio/reactivex/rxjava3/subjects/a;

    .line 88
    .line 89
    sget-object v2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->PLAYING:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    new-instance v0, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;

    .line 99
    .line 100
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;-><init>(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/bilibili/lib/projection/helper/d;->a:Lcom/bilibili/lib/projection/helper/d;

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Lcom/bilibili/lib/projection/helper/d;->a(Lkk1/e;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->d(I)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;

    .line 117
    .line 118
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;->Q0()Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->c(Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;->v()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->e(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->u:Lio/reactivex/rxjava3/subjects/a;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->u:Lio/reactivex/rxjava3/subjects/a;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->n0()V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->m0()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->o0()V

    .line 150
    .line 151
    .line 152
    :cond_7
    return-void
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x3a

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getAddress()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->p:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->y:Lcom/bilibili/lib/nirvana/api/o;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lcom/bilibili/lib/nirvana/api/o;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "update link device address = "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "ProjectionTrack"

    .line 82
    .line 83
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public r(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->E:Z

    .line 2
    .line 3
    const-string v1, "ProjectionTrack"

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "danmaku switch from mobile keep -> "

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->E:Z

    .line 29
    .line 30
    new-instance v0, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "open"

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->y:Lcom/bilibili/lib/nirvana/api/o;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-string v3, "Command"

    .line 45
    .line 46
    const-string v4, "SwitchDanmaku"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v2, v3, v0}, Lcom/bilibili/lib/nirvana/api/o;->p(Ljava/util/Map;[B)V

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "danmaku switch from mobile change -> "

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->T:Z

    .line 90
    .line 91
    return-void
.end method

.method public final r1(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->u:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->y:Lcom/bilibili/lib/nirvana/api/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "Command"

    .line 7
    .line 8
    const-string v3, "Resume"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v3, v1, [B

    .line 19
    .line 20
    invoke-interface {v0, v2, v3}, Lcom/bilibili/lib/nirvana/api/o;->p(Ljava/util/Map;[B)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->B:Z

    .line 24
    .line 25
    return-void
.end method

.method public seekTo(J)V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    div-long v1, p1, v1

    .line 10
    .line 11
    const-string v3, "seekTs"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->y:Lcom/bilibili/lib/nirvana/api/o;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v4, "Command"

    .line 21
    .line 22
    const-string v5, "Seek"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v5, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v3, v4, v0}, Lcom/bilibili/lib/nirvana/api/o;->p(Ljava/util/Map;[B)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "position from mobile seek -> "

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "DefaultLinkDevice"

    .line 63
    .line 64
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-wide p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->A:J

    .line 68
    .line 69
    return-void
.end method

.method public setSpeed(F)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "speed"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->y:Lcom/bilibili/lib/nirvana/api/o;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v2, "Command"

    .line 20
    .line 21
    const-string v3, "SwitchSpeed"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v2, v0}, Lcom/bilibili/lib/nirvana/api/o;->p(Ljava/util/Map;[B)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "speed from mobile -> "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "DefaultLinkDevice"

    .line 62
    .line 63
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->y:Lcom/bilibili/lib/nirvana/api/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "Command"

    .line 7
    .line 8
    const-string v3, "Stop"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v3, v1, [B

    .line 19
    .line 20
    invoke-interface {v0, v2, v3}, Lcom/bilibili/lib/nirvana/api/o;->p(Ljava/util/Map;[B)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/bilibili/lib/projection/internal/link/b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/link/b;-><init>(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->o0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->Y:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->X:Ljava/util/LinkedList;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->X:Ljava/util/LinkedList;

    .line 11
    .line 12
    sget-object v2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$VolumeAction;->VOLUME_DOWN:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$VolumeAction;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->t:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 8
    .line 9
    return-object v0
.end method

.method public w(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->y:Lcom/bilibili/lib/nirvana/api/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->s:Lio/reactivex/rxjava3/subjects/a;

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;->INITIALIZED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, p0, v0}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->k1(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->Z:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic z()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkk1/d;->i(Lkk1/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
