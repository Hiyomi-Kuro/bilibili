.class public final Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/nirvana/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a;,
        Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$b;,
        Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$c;,
        Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010 \n\u0002\u0008\u001c\u0008\u0086\u0004\u0018\u00002\u00020\u0001:\u0004\u008b\u0002sfB\u0011\u0012\u0006\u0010y\u001a\u00020L\u00a2\u0006\u0006\u0008\u0089\u0002\u0010\u008a\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J8\u0010\u0013\u001a \u0012\u0004\u0012\u00020\u0010\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00100\u0011j\u0008\u0012\u0004\u0012\u00020\u0010`\u0012\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002J(\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0002J\u0018\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0002J\u0010\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0019H\u0002J\u0010\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0019H\u0002J*\u0010$\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u00192\u0008\u0008\u0002\u0010#\u001a\u00020\u0006H\u0002J\u0010\u0010\'\u001a\u00020\u00192\u0006\u0010&\u001a\u00020%H\u0002J\u0010\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(H\u0002J\u0010\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0019H\u0002J\"\u00101\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020-2\u0008\u0008\u0002\u00100\u001a\u00020\u0006H\u0002J\u0010\u00102\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(H\u0002J\u0010\u00103\u001a\u00020-2\u0006\u0010+\u001a\u00020\u0019H\u0002J\u0010\u00105\u001a\u00020\u00192\u0006\u00104\u001a\u00020\u000bH\u0002J\u0010\u00106\u001a\u00020\u00192\u0006\u00104\u001a\u00020\u000bH\u0002J\u0008\u00107\u001a\u00020\u0004H\u0002J\u0010\u00109\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u000bH\u0002J\u0010\u0010;\u001a\u00020\u00042\u0006\u0010:\u001a\u00020%H\u0002J \u0010>\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0=0<H\u0002J8\u0010C\u001a\u00020\u00042\u001e\u0010@\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0=0?2\u0006\u0010A\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u000bH\u0002J\u0013\u0010F\u001a\u00020\u00062\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0096\u0002J\u0008\u0010G\u001a\u00020\u000bH\u0016J\u0012\u0010J\u001a\u00020\u00042\u0008\u0010I\u001a\u0004\u0018\u00010HH\u0016J\u0008\u0010K\u001a\u00020\u0004H\u0016J\u000e\u0010N\u001a\u00020\u00042\u0006\u0010M\u001a\u00020LJ\u0006\u0010O\u001a\u00020\u0004J\u0006\u0010P\u001a\u00020\u0006J\u0006\u0010Q\u001a\u00020\u000bJ\u0008\u0010R\u001a\u00020\u0006H\u0016J\u000e\u0010U\u001a\u00020\u00042\u0006\u0010T\u001a\u00020SJ(\u0010Y\u001a\u00020\u00042\u0006\u0010V\u001a\u00020S2\u0006\u0010&\u001a\u00020%2\u0006\u0010W\u001a\u00020-2\u0006\u0010X\u001a\u00020\u0006H\u0016J\u0010\u0010Z\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u000bH\u0016J\u0008\u0010[\u001a\u00020\u0004H\u0016J\u0006\u0010\\\u001a\u00020\u0004J\u0008\u0010]\u001a\u00020\u0004H\u0016J\u0008\u0010^\u001a\u00020\u0004H\u0016J\u0010\u0010`\u001a\u00020\u00042\u0006\u0010_\u001a\u00020\u0006H\u0016J(\u0010e\u001a\u00020\u00062\u0006\u0010a\u001a\u00020\u00192\u0006\u0010b\u001a\u00020\u000b2\u0006\u0010c\u001a\u00020\u000b2\u0006\u0010d\u001a\u00020\u000bH\u0016J\u0008\u0010f\u001a\u00020\u0006H\u0016J\u0010\u0010g\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-H\u0016J\u0008\u0010h\u001a\u00020\u0004H\u0016J\u0008\u0010i\u001a\u00020\u0004H\u0016J\u0008\u0010k\u001a\u00020jH\u0016J\u0010\u0010m\u001a\u00020\u00042\u0006\u0010l\u001a\u00020\u0006H\u0016J\u0010\u0010n\u001a\u00020\u00042\u0006\u0010l\u001a\u00020\u0006H\u0016J\u0014\u0010p\u001a\u0008\u0012\u0004\u0012\u00020o0<2\u0006\u0010T\u001a\u00020SJ\u0008\u0010q\u001a\u00020\u0019H\u0016J\u0006\u0010r\u001a\u00020\u0004R\"\u0010y\u001a\u00020L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\u0018\u0010|\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010{R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR,\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0019\u0010\u008b\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001f\u0010\u0090\u0001\u001a\n\u0012\u0005\u0012\u00030\u008d\u00010\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001f\u0010\u0093\u0001\u001a\n\u0012\u0005\u0012\u00030\u0091\u00010\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u008f\u0001R\u001e\u0010\u0095\u0001\u001a\t\u0012\u0004\u0012\u00020S0\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u008f\u0001R)\u0010\u009b\u0001\u001a\u0014\u0012\u000f\u0012\r \u0098\u0001*\u0005\u0018\u00010\u0097\u00010\u0097\u00010\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R*\u0010\u009d\u0001\u001a\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u000f0\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u008f\u0001R\u001d\u0010\u009e\u0001\u001a\t\u0012\u0004\u0012\u00020\u000b0\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008Z\u0010\u008f\u0001R\u0019\u0010\u00a1\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R+\u0010\u00a4\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0018\u0010\u00a6\u0001\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008e\u0010\u00a5\u0001R\u001c\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0019\u0010\u00ac\u0001\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00a5\u0001R\u0018\u0010\u00ae\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008`\u0010\u00ad\u0001R\u0019\u0010\u00b0\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u00af\u0001R\u0018\u0010\u00b1\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008i\u0010\u00af\u0001R)\u0010\u00b7\u0001\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b2\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u001b\u0010\u00ba\u0001\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0018\u0010\u00bb\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008J\u0010\u00af\u0001R\u0018\u0010\u00bf\u0001\u001a\u00030\u00bc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0018\u0010\u00c1\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008n\u0010\u00c0\u0001R\u0019\u0010\u00c3\u0001\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00a5\u0001R\u0017\u0010\u00c5\u0001\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0001\u0010\u00b4\u0001RN\u0010\u00c9\u0001\u001a9\u00125\u00123\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u00c6\u00010<8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R0\u0010\u00cc\u0001\u001a\u001b\u0012\u0017\u0012\u0015\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190\u00ca\u00010<8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cb\u0001\u0010\u00c8\u0001R$\u0010\u00cf\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00190\u00cd\u00010<8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ce\u0001\u0010\u00c8\u0001RT\u0010\u00d2\u0001\u001a?\u0012;\u00129\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190\u00d0\u00010<8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d1\u0001\u0010\u00c8\u0001R\u0017\u0010\u00d4\u0001\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d3\u0001\u0010\u00b4\u0001R\u0017\u0010\u00d7\u0001\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u0017\u0010\u00da\u0001\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u0017\u0010\u00dc\u0001\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00db\u0001\u0010\u00d6\u0001R*\u0010\u00e0\u0001\u001a\u00020\u00192\u0007\u0010\u00dd\u0001\u001a\u00020\u00198V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00de\u0001\u0010\u00d6\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00df\u0001R\u0017\u0010\u00e2\u0001\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e1\u0001\u0010\u00d6\u0001R\u0017\u0010\u00e4\u0001\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e3\u0001\u0010\u00d6\u0001R\u0017\u0010\u00e5\u0001\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u00d6\u0001R\u0017\u0010\u00e7\u0001\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e6\u0001\u0010\u00d6\u0001R\u0017\u0010\u00e9\u0001\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e8\u0001\u0010\u00d6\u0001R\u0017\u0010\u00eb\u0001\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ea\u0001\u0010\u00d6\u0001R\u0017\u0010\u00ec\u0001\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0001\u0010\u00d9\u0001R\u0017\u0010\u00ed\u0001\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u00d6\u0001R\u0017\u0010\u00ef\u0001\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ee\u0001\u0010\u00d6\u0001R\u001e\u0010\u00f2\u0001\u001a\t\u0012\u0004\u0012\u00020\u00190\u00f0\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0001\u0010\u00f1\u0001R\u0017\u0010\u00f4\u0001\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u00f3\u0001R\u0017\u0010\u00f6\u0001\u001a\u00030\u008d\u00018VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008s\u0010\u00f5\u0001R\u001e\u0010\u00f7\u0001\u001a\t\u0012\u0005\u0012\u00030\u008d\u00010<8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0001\u0010\u00c8\u0001R\u001e\u0010\u00f9\u0001\u001a\t\u0012\u0005\u0012\u00030\u0091\u00010<8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f8\u0001\u0010\u00c8\u0001R\u0018\u0010\u00fb\u0001\u001a\u00030\u0091\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0001\u0010\u00fa\u0001R\u001d\u0010\u00fc\u0001\u001a\u0008\u0012\u0004\u0012\u00020S0<8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0001\u0010\u00c8\u0001R)\u0010\u00ff\u0001\u001a\u00020S2\u0007\u0010\u00dd\u0001\u001a\u00020S8V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008~\u0010\u00fd\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00fe\u0001R\u001e\u0010\u0081\u0002\u001a\t\u0012\u0005\u0012\u00030\u0097\u00010<8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0002\u0010\u00c8\u0001R#\u0010\u0084\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u000f8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0002\u0010\u0083\u0002R\u0017\u0010\u0085\u0002\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0001\u0010\u00b4\u0001R\u0017\u0010\u0087\u0002\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0002\u0010\u00b4\u0001R\u0017\u0010\u0088\u0002\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c0\u0001\u0010\u00b4\u0001\u00a8\u0006\u008c\u0002"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;",
        "Lcom/bilibili/lib/projection/internal/nirvana/b;",
        "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;",
        "playMode",
        "Lgf3/s;",
        "q1",
        "",
        "c1",
        "I0",
        "Z0",
        "Y0",
        "",
        "bizType",
        "Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;",
        "qn",
        "Lkotlin/Pair;",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "t1",
        "u1",
        "quality",
        "needLogin",
        "needVip",
        "X0",
        "",
        "desc",
        "display",
        "J0",
        "time",
        "i1",
        "j1",
        "url",
        "title",
        "metadata",
        "isHiSmartDevice",
        "Q0",
        "",
        "speed",
        "S0",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;",
        "playInfo",
        "a1",
        "id",
        "d1",
        "",
        "position",
        "duration",
        "isLast",
        "E0",
        "G0",
        "N0",
        "seconds",
        "O0",
        "P0",
        "K0",
        "type",
        "s1",
        "delta",
        "D0",
        "Lzc3/q;",
        "Lkotlin/Triple;",
        "L0",
        "Lzc3/r;",
        "emitter",
        "min",
        "max",
        "x1",
        "",
        "other",
        "equals",
        "hashCode",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "client",
        "w",
        "destroy",
        "Lcom/bilibili/lib/nirvana/api/k;",
        "device",
        "v1",
        "l1",
        "e1",
        "h1",
        "B",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
        "playableItem",
        "w1",
        "item",
        "startProgress",
        "enableDanmaku",
        "H",
        "l",
        "pause",
        "k1",
        "resume",
        "stop",
        "show",
        "r",
        "danmaku",
        "danmakuType",
        "danmakuSize",
        "danmakuColor",
        "o",
        "c",
        "seekTo",
        "K",
        "t",
        "Lcom/bilibili/lib/projection/internal/device/DeviceSnapshot;",
        "M",
        "enable",
        "A",
        "y",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "m1",
        "toString",
        "p1",
        "b",
        "Lcom/bilibili/lib/nirvana/api/k;",
        "R0",
        "()Lcom/bilibili/lib/nirvana/api/k;",
        "setActualDevice",
        "(Lcom/bilibili/lib/nirvana/api/k;)V",
        "actualDevice",
        "Lti1/a;",
        "Lti1/a;",
        "mAVTransportService",
        "Lti1/c;",
        "d",
        "Lti1/c;",
        "mRenderingControlService",
        "Lti1/b;",
        "e",
        "Lti1/b;",
        "s",
        "()Lti1/b;",
        "n1",
        "(Lti1/b;)V",
        "nirvanaControl",
        "f",
        "Ljava/lang/String;",
        "mDisplayName",
        "Lio/reactivex/rxjava3/subjects/a;",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;",
        "g",
        "Lio/reactivex/rxjava3/subjects/a;",
        "deviceStatesPublisher",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;",
        "h",
        "playerStatesPublisher",
        "i",
        "mediaSourcesPublisher",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "Lkk1/g;",
        "kotlin.jvm.PlatformType",
        "j",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "playEventsPublisher",
        "k",
        "positionInfoPublisher",
        "activePublisher",
        "m",
        "F",
        "lastSpeed",
        "n",
        "Lkotlin/Triple;",
        "lastVolume",
        "J",
        "lastCompleteTime",
        "Lio/reactivex/rxjava3/disposables/c;",
        "p",
        "Lio/reactivex/rxjava3/disposables/c;",
        "dis",
        "q",
        "mCurrentPosition",
        "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;",
        "mCurrentPlayMode",
        "Z",
        "mDeviceSupportAutoNext",
        "mSupportAutoNext",
        "u",
        "getRemoved",
        "()Z",
        "o1",
        "(Z)V",
        "removed",
        "v",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
        "mCurrentItem",
        "mIgnorStop",
        "Ljava/lang/Runnable;",
        "x",
        "Ljava/lang/Runnable;",
        "mIgnorRunnable",
        "I",
        "expectedQuality",
        "z",
        "mPendingSeek",
        "f1",
        "isSony",
        "Lcom/bilibili/lib/nirvana/api/e;",
        "V0",
        "()Lzc3/q;",
        "getPositionInfo",
        "Lcom/bilibili/lib/nirvana/api/c;",
        "W0",
        "getTransportInfo",
        "Lcom/bilibili/lib/nirvana/api/b;",
        "U0",
        "getPlayInfo",
        "Lcom/bilibili/lib/nirvana/api/f;",
        "T0",
        "getMediaInfo",
        "b1",
        "isHXAutoPullUp",
        "getHost",
        "()Ljava/lang/String;",
        "host",
        "getPort",
        "()I",
        "port",
        "getName",
        "name",
        "value",
        "getDisplayName",
        "(Ljava/lang/String;)V",
        "displayName",
        "getRealName",
        "realName",
        "getUuid",
        "uuid",
        "manufacturer",
        "getChannel",
        "channel",
        "getBrand",
        "brand",
        "getModel",
        "model",
        "engineId",
        "readableName",
        "getVersion",
        "version",
        "",
        "()Ljava/util/List;",
        "castService",
        "()J",
        "ds",
        "()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;",
        "deviceState",
        "deviceStates",
        "C",
        "playerStates",
        "()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;",
        "playerState",
        "mediaSources",
        "()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
        "(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V",
        "mediaSource",
        "G",
        "playEvents",
        "E",
        "()Lkotlin/Pair;",
        "positionInfo",
        "supportDanmaku",
        "getSupportAutoNext",
        "supportAutoNext",
        "supportSwitchQuality",
        "<init>",
        "(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;Lcom/bilibili/lib/nirvana/api/k;)V",
        "a",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic A:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

.field private b:Lcom/bilibili/lib/nirvana/api/k;

.field private c:Lti1/a;

.field private d:Lti1/c;

.field private e:Lti1/b;

.field private f:Ljava/lang/String;

.field private final g:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lkk1/g;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/rxjava3/subjects/a;
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

.field private final l:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:F

.field private n:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:J

.field private p:Lio/reactivex/rxjava3/disposables/c;

.field private q:J

.field private r:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

.field private w:Z

.field private final x:Ljava/lang/Runnable;

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;Lcom/bilibili/lib/nirvana/api/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/nirvana/api/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->A:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->b:Lcom/bilibili/lib/nirvana/api/k;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->l1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->f:Ljava/lang/String;

    .line 16
    .line 17
    sget-object p1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;->CONNECTED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    .line 18
    .line 19
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->g:Lio/reactivex/rxjava3/subjects/a;

    .line 24
    .line 25
    sget-object p1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->UNKNOWN:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 26
    .line 27
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->h:Lio/reactivex/rxjava3/subjects/a;

    .line 32
    .line 33
    sget-object p1, Lcom/bilibili/lib/projection/internal/projectionitem/NoItem;->a:Lcom/bilibili/lib/projection/internal/projectionitem/NoItem;

    .line 34
    .line 35
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->i:Lio/reactivex/rxjava3/subjects/a;

    .line 40
    .line 41
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    new-instance p1, Lkotlin/Pair;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->k:Lio/reactivex/rxjava3/subjects/a;

    .line 62
    .line 63
    invoke-static {p2}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->l:Lio/reactivex/rxjava3/subjects/a;

    .line 68
    .line 69
    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->m:F

    .line 72
    .line 73
    new-instance p1, Lkotlin/Triple;

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v2, 0x64

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {p1, v1, p2, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->n:Lkotlin/Triple;

    .line 90
    .line 91
    sget-object p1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;->PLAY_MODE_NORMAL:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->r:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;

    .line 94
    .line 95
    new-instance p1, Lcom/bilibili/lib/projection/internal/nirvana/i;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/bilibili/lib/projection/internal/nirvana/i;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->x:Ljava/lang/Runnable;

    .line 101
    .line 102
    iput v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->y:I

    .line 103
    .line 104
    const-wide/16 p1, -0x1

    .line 105
    .line 106
    iput-wide p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->z:J

    .line 107
    .line 108
    return-void
.end method

.method public static final synthetic A0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;ILcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->t1(ILcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->u1(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic C0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lzc3/r;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->x1(Lzc3/r;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->T(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D0(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->L0()Lzc3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$e;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$e;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->A:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->j(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)Lio/reactivex/rxjava3/disposables/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final E0(JJZ)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xbb8

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    add-long/2addr v0, p1

    .line 15
    cmp-long v2, v0, p3

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->w:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->o:J

    .line 28
    .line 29
    const/16 v4, 0x1388

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    add-long/2addr v2, v4

    .line 33
    cmp-long v4, v2, v0

    .line 34
    .line 35
    if-gez v4, :cond_1

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->o:J

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->h:Lio/reactivex/rxjava3/subjects/a;

    .line 40
    .line 41
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->COMPLETED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz p5, :cond_0

    .line 47
    .line 48
    iget-object p5, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->h:Lio/reactivex/rxjava3/subjects/a;

    .line 49
    .line 50
    sget-object v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->STOPPED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 51
    .line 52
    invoke-virtual {p5, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance p5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "onComplete, duration = "

    .line 61
    .line 62
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p3, ", position = "

    .line 69
    .line 70
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "NirvanaEngine"

    .line 81
    .line 82
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method static synthetic F0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;JJZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

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
    move-wide v1, p1

    .line 11
    move-wide v3, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->E0(JJZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final G0(Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;)Z
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->d()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatNirvanaPlayableItem;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_9

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;->getSeasonId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v2}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->d1(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x1

    .line 21
    const-string v5, "NirvanaEngine"

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v6, "checkItemChange changed --> playInfo.seasonId :: "

    .line 31
    .line 32
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;->getSeasonId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v6, " item.rawItem.epId :: "

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatNirvanaPlayableItem;

    .line 49
    .line 50
    invoke-interface {v6}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatNirvanaPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v7}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getEpid()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v5, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;->getSeasonId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v6}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatNirvanaPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v7}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->M0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;->getEpId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v6}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatNirvanaPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v6}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getEpid()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_1

    .line 111
    .line 112
    :goto_0
    const/4 v2, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;->getAid()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v0, v2}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->d1(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v6, "checkItemChange changed --> playInfo.cid :: "

    .line 130
    .line 131
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;->getCid()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v6, " item.rawItem.cid :: "

    .line 142
    .line 143
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-object v6, v1

    .line 147
    check-cast v6, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatNirvanaPlayableItem;

    .line 148
    .line 149
    invoke-interface {v6}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatNirvanaPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v7}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getCid()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v5, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;->getAid()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v6}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatNirvanaPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v7}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_1

    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;->getCid()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v6}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatNirvanaPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v6}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getCid()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_1
    const/4 v2, 0x0

    .line 213
    :goto_1
    if-eqz v2, :cond_8

    .line 214
    .line 215
    iget-object v6, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->l:Lio/reactivex/rxjava3/subjects/a;

    .line 216
    .line 217
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/lang/Integer;

    .line 222
    .line 223
    iget-object v7, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->l:Lio/reactivex/rxjava3/subjects/a;

    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-string v4, "checkItemChange changed f--> "

    .line 233
    .line 234
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast v1, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatNirvanaPlayableItem;

    .line 238
    .line 239
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatNirvanaPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v4, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 244
    .line 245
    move-object v7, v4

    .line 246
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->n()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;->getAid()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-direct {v0, v5}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->N0(Ljava/lang/String;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getBvid()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;->getCid()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-direct {v0, v5}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->N0(Ljava/lang/String;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v12

    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;->getEpId()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-direct {v0, v5}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->N0(Ljava/lang/String;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v14

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;->getSeasonId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-direct {v0, v5}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->N0(Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v16

    .line 286
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getUpmid()J

    .line 287
    .line 288
    .line 289
    move-result-wide v18

    .line 290
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getFromSpmid()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v20

    .line 294
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getSpmid()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v21

    .line 298
    const-string v22, ""

    .line 299
    .line 300
    const-string v23, ""

    .line 301
    .line 302
    const/16 v24, 0x1

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    const-wide/16 v26, 0x0

    .line 307
    .line 308
    const-wide/16 v28, 0x1

    .line 309
    .line 310
    const/16 v30, 0x1

    .line 311
    .line 312
    const/16 v31, 0x1

    .line 313
    .line 314
    const/16 v32, 0x0

    .line 315
    .line 316
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->d1()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v33

    .line 320
    invoke-direct/range {v7 .. v33}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;-><init>(IJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJIIILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;->getQn()Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v12, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;

    .line 328
    .line 329
    invoke-direct {v12, v4}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;-><init>(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->n()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-direct {v0, v4, v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->t1(ILcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;)Lkotlin/Pair;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-eqz v4, :cond_2

    .line 341
    .line 342
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 347
    .line 348
    invoke-virtual {v12, v5}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;->c(Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Ljava/util/List;

    .line 356
    .line 357
    invoke-virtual {v12, v5}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;->e(Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    :cond_2
    iget-object v5, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->b:Lcom/bilibili/lib/nirvana/api/k;

    .line 361
    .line 362
    invoke-interface {v5}, Lcom/bilibili/lib/nirvana/api/k;->a()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    const v7, 0x195dc

    .line 367
    .line 368
    .line 369
    if-lt v5, v7, :cond_6

    .line 370
    .line 371
    if-eqz v1, :cond_3

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;->getUserDesireQn()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    goto :goto_2

    .line 378
    :cond_3
    const/4 v1, 0x0

    .line 379
    :goto_2
    if-lez v1, :cond_4

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_4
    if-eqz v4, :cond_5

    .line 383
    .line 384
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 389
    .line 390
    if-eqz v1, :cond_5

    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->b()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    goto :goto_3

    .line 397
    :cond_5
    iget v1, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->y:I

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_6
    if-eqz v4, :cond_7

    .line 401
    .line 402
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 407
    .line 408
    if-eqz v1, :cond_7

    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->b()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    goto :goto_3

    .line 415
    :cond_7
    iget v1, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->y:I

    .line 416
    .line 417
    :goto_3
    invoke-virtual {v12, v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;->d(I)V

    .line 418
    .line 419
    .line 420
    iput v1, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->y:I

    .line 421
    .line 422
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->h:Lio/reactivex/rxjava3/subjects/a;

    .line 423
    .line 424
    sget-object v4, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->PLAYING:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 425
    .line 426
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 430
    .line 431
    new-instance v4, Lqk1/c;

    .line 432
    .line 433
    const-wide/16 v7, 0x0

    .line 434
    .line 435
    invoke-direct {v4, v7, v8, v7, v8}, Lqk1/c;-><init>(JJ)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance v1, Lcom/bilibili/lib/projection/internal/nirvana/k;

    .line 442
    .line 443
    invoke-direct {v1, v0, v6}, Lcom/bilibili/lib/projection/internal/nirvana/k;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Ljava/lang/Integer;)V

    .line 444
    .line 445
    .line 446
    const-wide/16 v4, 0x3e8

    .line 447
    .line 448
    invoke-static {v3, v1, v4, v5}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Lqk1/b;

    .line 452
    .line 453
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;->getAid()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;->getCid()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;->getSeasonId()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;->getEpId()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    const/4 v13, 0x0

    .line 470
    const/16 v14, 0x20

    .line 471
    .line 472
    const/4 v15, 0x0

    .line 473
    move-object v7, v1

    .line 474
    invoke-direct/range {v7 .. v15}, Lqk1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;ZILkotlin/jvm/internal/i;)V

    .line 475
    .line 476
    .line 477
    iget-object v3, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 478
    .line 479
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_8
    move v3, v2

    .line 483
    :cond_9
    return v3
.end method

.method private static final H0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->l:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->l:Lio/reactivex/rxjava3/subjects/a;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method private final I0()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->b:Lcom/bilibili/lib/nirvana/api/k;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/nirvana/api/k;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x195dd

    .line 14
    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method private final J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    goto :goto_0

    .line 37
    :cond_1
    move-object p1, p2

    .line 38
    :goto_0
    return-object p1
.end method

.method private final K0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->b:Lcom/bilibili/lib/nirvana/api/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/nirvana/api/k;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x19640

    .line 8
    .line 9
    .line 10
    if-ge v0, v1, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->A:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->e(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)Lcom/bilibili/lib/projection/internal/engine/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/engine/i;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/g;->m()Lcom/bilibili/lib/projection/internal/config/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    instance-of v2, v0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_1
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->A:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->e(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)Lcom/bilibili/lib/projection/internal/engine/i;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/engine/i;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/g;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-interface {v1, v0}, Lcom/bilibili/lib/projection/internal/config/a;->V1(Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_2
    return-void

    .line 68
    :cond_5
    new-instance v0, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, ""

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->s()Lti1/b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    new-instance v2, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$f;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->A:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 92
    .line 93
    invoke-direct {v2, p0, v0, v3}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$f;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lkotlin/Pair;Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2}, Lti1/b;->F(Lcom/bilibili/lib/nirvana/api/h;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method private final L0()Lzc3/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->d:Lti1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lzc3/q;->G()Lzc3/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->n:Lkotlin/Triple;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-gt v2, v4, :cond_1

    .line 43
    .line 44
    if-gt v4, v3, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lzc3/q;->Z(Ljava/lang/Object;)Lzc3/q;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Lcom/bilibili/lib/projection/internal/nirvana/e;

    .line 52
    .line 53
    invoke-direct {v1, v0, p0}, Lcom/bilibili/lib/projection/internal/nirvana/e;-><init>(Lti1/c;Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    return-object v0
.end method

.method private static final M0(Lti1/c;Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lzc3/r;)V
    .locals 7

    .line 1
    const-string v0, "Volume"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/bilibili/lib/nirvana/api/x;->s(Ljava/lang/String;)Lcom/bilibili/lib/nirvana/api/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/nirvana/api/u;->I()Lcom/bilibili/lib/nirvana/api/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 21
    .line 22
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x64

    .line 26
    .line 27
    iput v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/bilibili/lib/nirvana/api/i;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v0}, Lcom/bilibili/lib/nirvana/api/i;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/bilibili/lib/nirvana/api/i;->b()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/bilibili/lib/nirvana/api/i;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 52
    .line 53
    :cond_1
    new-instance v6, Lkotlin/Pair;

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, ""

    .line 62
    .line 63
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$g;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    move-object v2, p1

    .line 70
    move-object v5, p2

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$g;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lzc3/r;Lkotlin/Pair;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    const-string p2, "Master"

    .line 76
    .line 77
    invoke-interface {p0, p1, p2, v0}, Lti1/c;->l(ILjava/lang/String;Lcom/bilibili/lib/nirvana/api/h;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic N(Lti1/c;Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->M0(Lti1/c;Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N0(Ljava/lang/String;)J
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

.method public static synthetic O(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->g1(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O0(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->A:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->i(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)Lcom/bilibili/lib/nirvana/api/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/lib/nirvana/api/l;->f(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->P0(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method public static synthetic P(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->r1(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P0(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "HH:mm:ss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "UTC"

    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public static synthetic Q(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->U(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->A:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->i(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)Lcom/bilibili/lib/nirvana/api/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/lib/nirvana/api/l;->c()Lcom/bilibili/lib/nirvana/api/l$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    nop

    .line 25
    :goto_0
    invoke-interface {v2, p2}, Lcom/bilibili/lib/nirvana/api/l$b;->setTitle(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/bilibili/lib/nirvana/api/l;->a()Lcom/bilibili/lib/nirvana/api/l$c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2, p1}, Lcom/bilibili/lib/nirvana/api/l$c;->setUri(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v1, v3

    .line 47
    :goto_1
    const/16 v3, 0x2e

    .line 48
    .line 49
    const-string v4, "flv"

    .line 50
    .line 51
    invoke-static {v1, v3, v4}, Lkotlin/text/n;->o1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Lcom/bilibili/lib/nirvana/api/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-interface {v0, v1, v3}, Lcom/bilibili/lib/nirvana/api/l;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p2, v1}, Lcom/bilibili/lib/nirvana/api/l$c;->z(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "0"

    .line 68
    .line 69
    invoke-interface {v2, v1}, Lcom/bilibili/lib/nirvana/api/l$b;->u(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "-1"

    .line 73
    .line 74
    invoke-interface {v2, v1}, Lcom/bilibili/lib/nirvana/api/l$b;->w(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "object.item.videoItem"

    .line 78
    .line 79
    invoke-interface {v2, v1}, Lcom/bilibili/lib/nirvana/api/l$b;->y(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_1

    .line 87
    .line 88
    invoke-interface {v2, p3}, Lcom/bilibili/lib/nirvana/api/l$b;->s(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    if-eqz p4, :cond_2

    .line 92
    .line 93
    sget-object p3, Llk1/a;->a:Llk1/a;

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Llk1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v2, p1}, Lcom/bilibili/lib/nirvana/api/l$b;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-interface {v2}, Lcom/bilibili/lib/nirvana/api/l$b;->d()Lcom/bilibili/lib/nirvana/api/l$d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1, p2}, Lcom/bilibili/lib/nirvana/api/l$d;->G(Lcom/bilibili/lib/nirvana/api/l$c;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-wide p2, 0xf2010000L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/lib/nirvana/api/l;->g(Ljava/util/List;J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_3
    return-object v1
.end method

.method public static synthetic R(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->S(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final S(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lzc3/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->c:Lti1/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$b;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lzc3/r;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-interface {v0, p0, v1}, Lti1/a;->f(ILcom/bilibili/lib/nirvana/api/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final S0(F)Ljava/lang/String;
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "1/2"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    .line 11
    .line 12
    cmpg-float v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string p1, "3/4"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const-string v1, "1"

    .line 22
    .line 23
    cmpg-float v0, p1, v0

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_2
    move-object p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 30
    .line 31
    cmpg-float v0, p1, v0

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    const-string p1, "5/4"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 39
    .line 40
    cmpg-float v0, p1, v0

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    const-string p1, "3/2"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    .line 49
    cmpg-float p1, p1, v0

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const-string p1, "2"

    .line 54
    .line 55
    :goto_0
    return-object p1
.end method

.method private static final T(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lzc3/r;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->s()Lti1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$b;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lzc3/r;)V

    .line 8
    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    invoke-interface {v0, p0, v1}, Lti1/b;->H(Ljava/lang/String;Lcom/bilibili/lib/nirvana/api/h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final T0()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/bilibili/lib/nirvana/api/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/nirvana/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/nirvana/d;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private static final U(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lzc3/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->c:Lti1/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$b;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lzc3/r;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-interface {v0, p0, v1}, Lti1/a;->u(ILcom/bilibili/lib/nirvana/api/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final U0()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/bilibili/lib/nirvana/api/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/nirvana/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/nirvana/j;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private static final V(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lzc3/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->c:Lti1/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$b;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lzc3/r;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-interface {v0, p0, v1}, Lti1/a;->q(ILcom/bilibili/lib/nirvana/api/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final V0()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/bilibili/lib/nirvana/api/e<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/nirvana/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/nirvana/g;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final synthetic W(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->G0(Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final W0()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/bilibili/lib/nirvana/api/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/nirvana/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/nirvana/f;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final synthetic X(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final X0(IIZZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->b:Lcom/bilibili/lib/nirvana/api/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/nirvana/api/k;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x195dc

    .line 8
    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p4, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 14
    .line 15
    invoke-virtual {p4}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-interface {p4, p1, p2}, Lcom/bilibili/lib/projection/internal/config/a;->W0(II)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    :goto_0
    if-eqz p4, :cond_1

    .line 24
    .line 25
    const/4 p4, 0x2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p4, 0x0

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->b:Lcom/bilibili/lib/nirvana/api/k;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/bilibili/lib/nirvana/api/k;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v0, v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget-object p3, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p3, p1, p2}, Lcom/bilibili/lib/projection/internal/config/a;->G(II)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    :goto_2
    if-eqz p3, :cond_3

    .line 48
    .line 49
    or-int/lit8 p4, p4, 0x1

    .line 50
    .line 51
    :cond_3
    return p4
.end method

.method public static final synthetic Y(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->K0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->l:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzc3/q;->w()Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzc3/q;->y0(Lad3/m;)Lzc3/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lzc3/q;->r0()Lio/reactivex/rxjava3/disposables/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->p:Lio/reactivex/rxjava3/disposables/c;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic Z(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->l:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Z0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->r:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;

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

.method public static synthetic a(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->V(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->g:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final a1(Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->d()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatNirvanaPlayableItem;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;->getSeasonId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->d1(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;->getSeasonId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatNirvanaPlayableItem;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatNirvanaPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->M0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;->getAid()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->d1(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;->getAid()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatNirvanaPlayableItem;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatNirvanaPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_1
    :goto_0
    return v2
.end method

.method public static final synthetic b0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lzc3/q;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->T0()Lzc3/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->r:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;

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

.method public static final synthetic d0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lzc3/q;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->U0()Lzc3/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d1(Ljava/lang/String;)Z
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

.method public static final synthetic e0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lzc3/q;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->V0()Lzc3/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->H0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lzc3/q;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->W0()Lzc3/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->e()Ljava/lang/String;

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

.method public static final synthetic g0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->v:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final g1(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->x:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method private final i1(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->A:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->i(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)Lcom/bilibili/lib/nirvana/api/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/lib/nirvana/api/l;->b(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->j1(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    :goto_2
    return p1
.end method

.method public static final synthetic j0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final j1(Ljava/lang/String;)I
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "UTC"

    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "1970-01-01 "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    :goto_0
    const/16 p1, 0x3e8

    .line 48
    .line 49
    int-to-long v2, p1

    .line 50
    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    long-to-int p1, v0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    const/4 p1, 0x0

    .line 54
    :goto_1
    return p1
.end method

.method public static final synthetic k0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lti1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->d:Lti1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->i:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->h:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->k:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->a1(Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final q1(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/nirvana/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/h;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;)V

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

.method public static final synthetic r0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final r1(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->r:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;

    .line 2
    .line 3
    sget-object p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$d;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic s0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->f1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final s1(I)I
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

.method public static final synthetic t0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->i1(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final t1(ILcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;)Lkotlin/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;",
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
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;->getCurrentQn()Lcom/bilibili/lib/projection/internal/api/model/CurrQualityInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;->getSupportQnList()Ljava/util/ArrayList;

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
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/api/model/CurrQualityInfo;->getQuality()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v0, v2}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->u1(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v5, v1

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/bilibili/lib/projection/internal/api/model/QualityItem;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/bilibili/lib/projection/internal/api/model/QualityItem;->getQuality()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-direct {v0, v7}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->u1(I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    new-instance v15, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 60
    .line 61
    const-string v10, ""

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/bilibili/lib/projection/internal/api/model/QualityItem;->getDescription()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v6}, Lcom/bilibili/lib/projection/internal/api/model/QualityItem;->getDescription()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v6}, Lcom/bilibili/lib/projection/internal/api/model/QualityItem;->getDisplayDesc()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-direct {v0, v8, v9}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v6}, Lcom/bilibili/lib/projection/internal/api/model/QualityItem;->getSuperscript()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v6}, Lcom/bilibili/lib/projection/internal/api/model/QualityItem;->getNeedLogin()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v6}, Lcom/bilibili/lib/projection/internal/api/model/QualityItem;->getNeedVip()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    move/from16 v14, p1

    .line 92
    .line 93
    invoke-direct {v0, v14, v7, v8, v6}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->X0(IIZZ)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const-string v17, ""

    .line 100
    .line 101
    move-object v8, v15

    .line 102
    move v9, v7

    .line 103
    move v14, v6

    .line 104
    move-object v6, v15

    .line 105
    move/from16 v15, v16

    .line 106
    .line 107
    move-object/from16 v16, v17

    .line 108
    .line 109
    invoke-direct/range {v8 .. v16}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    if-ne v7, v2, :cond_2

    .line 116
    .line 117
    move-object v5, v6

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    if-nez v5, :cond_4

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    new-instance v1, Lkotlin/Pair;

    .line 123
    .line 124
    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_1
    return-object v1
.end method

.method public static final synthetic u0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->y:I

    .line 2
    .line 3
    return-void
.end method

.method private final u1(I)I
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

.method public static final synthetic v0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lkotlin/Triple;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->n:Lkotlin/Triple;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method private final x1(Lzc3/r;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/r<",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;II)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "audio"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioManager;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v4, 0x1c

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-lt v3, v4, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bilibili/lib/projection/internal/nirvana/c;->a(Landroid/media/AudioManager;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p2

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le v2, v3, :cond_1

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Lkotlin/Triple;

    .line 42
    .line 43
    sub-int/2addr v0, p2

    .line 44
    sub-int v4, p3, p2

    .line 45
    .line 46
    mul-int v0, v0, v4

    .line 47
    .line 48
    sub-int/2addr v2, v3

    .line 49
    div-int/2addr v0, v2

    .line 50
    add-int/2addr v0, p2

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-direct {v1, v0, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v1, Lkotlin/Triple;

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-direct {v1, v0, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {p1, v1}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lzc3/f;->onComplete()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_2
    invoke-interface {p1, p2}, Lzc3/f;->onError(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final synthetic y0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->z:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->s1(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->l:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->u:Z

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->h:Lio/reactivex/rxjava3/subjects/a;

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
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->k:Lio/reactivex/rxjava3/subjects/a;

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

.method public synthetic F()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/device/d;->k(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 2
    .line 3
    .line 4
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
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

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
    .locals 38

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v0, v9, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, v6, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v7, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 16
    .line 17
    invoke-virtual {v7}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->e()Lel1/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lel1/c;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "play link code = "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->e()Lel1/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lel1/c;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v8, "ProjectionTrack"

    .line 58
    .line 59
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v6, v9, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->v:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 63
    .line 64
    move/from16 v14, p2

    .line 65
    .line 66
    iput v14, v9, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->m:F

    .line 67
    .line 68
    iget-object v0, v9, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->g:Lio/reactivex/rxjava3/subjects/a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;->CONNECTED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    .line 75
    .line 76
    if-eq v0, v1, :cond_2

    .line 77
    .line 78
    iget-object v0, v9, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->g:Lio/reactivex/rxjava3/subjects/a;

    .line 79
    .line 80
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;->CONNECTING:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, v9, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->l:Lio/reactivex/rxjava3/subjects/a;

    .line 86
    .line 87
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object/from16 v27, v0

    .line 92
    .line 93
    check-cast v27, Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v0, v9, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->l:Lio/reactivex/rxjava3/subjects/a;

    .line 96
    .line 97
    const/16 v28, 0x1

    .line 98
    .line 99
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v9, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->h:Lio/reactivex/rxjava3/subjects/a;

    .line 107
    .line 108
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->LOADING:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, v9, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->s:Z

    .line 114
    .line 115
    move-object/from16 v29, v6

    .line 116
    .line 117
    check-cast v29, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;

    .line 118
    .line 119
    invoke-interface/range {v29 .. v29}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    instance-of v2, v1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-object v1, v15

    .line 130
    :goto_0
    const/4 v13, 0x0

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->B0()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move/from16 v30, v1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/16 v30, 0x0

    .line 141
    .line 142
    :goto_1
    if-eqz v0, :cond_5

    .line 143
    .line 144
    if-eqz v30, :cond_5

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const/4 v0, 0x0

    .line 149
    :goto_2
    iput-boolean v0, v9, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->t:Z

    .line 150
    .line 151
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;

    .line 152
    .line 153
    invoke-interface/range {v29 .. v29}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->n()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x4

    .line 167
    const/4 v5, 0x0

    .line 168
    move-object/from16 v2, p0

    .line 169
    .line 170
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->x(Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;Ljava/lang/Integer;Lkk1/e;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$d;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-boolean v1, v9, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->t:Z

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    instance-of v1, v6, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    move-object v1, v6

    .line 183
    check-cast v1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move-object v1, v15

    .line 187
    :goto_3
    if-eqz v1, :cond_7

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;->a()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    const/4 v1, -0x1

    .line 195
    :goto_4
    iput v1, v9, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->y:I

    .line 196
    .line 197
    sget-object v1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;->PLAY_MODE_AUTONEXT:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;

    .line 198
    .line 199
    invoke-direct {v9, v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->q1(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    sget-object v1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;->PLAY_MODE_NORMAL:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;

    .line 204
    .line 205
    invoke-direct {v9, v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->q1(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;)V

    .line 206
    .line 207
    .line 208
    :goto_5
    iget-object v1, v9, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->A:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 209
    .line 210
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->f(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)Lcom/bilibili/lib/nirvana/api/p;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, ""

    .line 215
    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    iget-object v3, v9, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->b:Lcom/bilibili/lib/nirvana/api/k;

    .line 219
    .line 220
    invoke-interface {v3}, Lcom/bilibili/lib/nirvana/api/k;->getBaseUrl()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v1, v3}, Lcom/bilibili/lib/nirvana/api/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_a

    .line 237
    .line 238
    :cond_9
    move-object v1, v2

    .line 239
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->e1()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const v4, 0x19641

    .line 244
    .line 245
    .line 246
    const/4 v5, 0x2

    .line 247
    const-string v10, "\u6211\u7684\u5c0f\u7535\u89c6"

    .line 248
    .line 249
    if-nez v3, :cond_b

    .line 250
    .line 251
    iget-object v3, v9, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->b:Lcom/bilibili/lib/nirvana/api/k;

    .line 252
    .line 253
    invoke-interface {v3}, Lcom/bilibili/lib/nirvana/api/k;->f()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3, v10, v13, v5, v15}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_b

    .line 262
    .line 263
    iget-object v3, v9, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->b:Lcom/bilibili/lib/nirvana/api/k;

    .line 264
    .line 265
    invoke-interface {v3}, Lcom/bilibili/lib/nirvana/api/k;->a()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-ge v3, v4, :cond_b

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_b
    invoke-virtual {v7}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/config/a;->Q0()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_c

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->e1()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_c

    .line 287
    .line 288
    iget-object v3, v9, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->b:Lcom/bilibili/lib/nirvana/api/k;

    .line 289
    .line 290
    invoke-interface {v3}, Lcom/bilibili/lib/nirvana/api/k;->a()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-lt v3, v4, :cond_c

    .line 295
    .line 296
    :goto_6
    const/16 v19, 0x1

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_c
    const/16 v19, 0x0

    .line 300
    .line 301
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->e1()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    const v4, 0x196a4

    .line 306
    .line 307
    .line 308
    if-eqz v3, :cond_d

    .line 309
    .line 310
    iget-object v3, v9, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->b:Lcom/bilibili/lib/nirvana/api/k;

    .line 311
    .line 312
    invoke-interface {v3}, Lcom/bilibili/lib/nirvana/api/k;->a()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-ge v3, v4, :cond_d

    .line 317
    .line 318
    const/16 v20, 0x1

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_d
    const/16 v20, 0x0

    .line 322
    .line 323
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->e1()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_e

    .line 328
    .line 329
    iget-object v3, v9, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->b:Lcom/bilibili/lib/nirvana/api/k;

    .line 330
    .line 331
    invoke-interface {v3}, Lcom/bilibili/lib/nirvana/api/k;->a()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-ge v3, v4, :cond_f

    .line 336
    .line 337
    :cond_e
    iget-object v3, v9, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->b:Lcom/bilibili/lib/nirvana/api/k;

    .line 338
    .line 339
    invoke-interface {v3}, Lcom/bilibili/lib/nirvana/api/k;->f()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3, v10, v13, v5, v15}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_10

    .line 348
    .line 349
    invoke-virtual {v7}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/config/a;->T2()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_10

    .line 358
    .line 359
    :cond_f
    const/4 v3, 0x1

    .line 360
    goto :goto_9

    .line 361
    :cond_10
    const/4 v3, 0x0

    .line 362
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->f1()Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    invoke-interface/range {v29 .. v29}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-interface {v4}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->n()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    add-int/lit8 v16, v4, -0x1

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    const/16 v23, 0x0

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$d;->b()Lcom/bilibili/lib/projection/internal/api/model/EventMsg;

    .line 381
    .line 382
    .line 383
    move-result-object v24

    .line 384
    const/16 v25, 0xc00

    .line 385
    .line 386
    const/16 v26, 0x0

    .line 387
    .line 388
    move-object/from16 v10, v29

    .line 389
    .line 390
    move/from16 v11, p2

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    move/from16 v13, p5

    .line 394
    .line 395
    move-object v5, v15

    .line 396
    move-wide/from16 v14, p3

    .line 397
    .line 398
    move/from16 v17, v30

    .line 399
    .line 400
    move-object/from16 v18, v1

    .line 401
    .line 402
    move/from16 v21, v3

    .line 403
    .line 404
    invoke-static/range {v10 .. v26}, Lfl1/e;->b(Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;FZZJIZLjava/lang/String;ZZZZLjava/lang/String;Lcom/bilibili/lib/projection/internal/api/model/EventMsg;ILjava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    new-instance v10, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v11, "nirvana play set url = "

    .line 414
    .line 415
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v11, ", uri.length = "

    .line 422
    .line 423
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v14, Lkotlin/Pair;

    .line 441
    .line 442
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 443
    .line 444
    .line 445
    move-result-wide v10

    .line 446
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-direct {v14, v10, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    if-eqz v3, :cond_11

    .line 454
    .line 455
    invoke-virtual {v7}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/config/a;->i1()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_11

    .line 464
    .line 465
    const/4 v13, 0x1

    .line 466
    goto :goto_a

    .line 467
    :cond_11
    const/4 v13, 0x0

    .line 468
    :goto_a
    iget-object v3, v9, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->b:Lcom/bilibili/lib/nirvana/api/k;

    .line 469
    .line 470
    invoke-static {v3}, Lcom/bilibili/lib/projection/internal/link/n;->b(Lcom/bilibili/lib/nirvana/api/k;)Lcom/bilibili/lib/projection/internal/autopullup/AutoPullUpManufacturerData$AutoPullUpManufacturer;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v3}, Lcom/bilibili/lib/projection/internal/link/n;->a(Lcom/bilibili/lib/projection/internal/autopullup/AutoPullUpManufacturerData$AutoPullUpManufacturer;)Z

    .line 475
    .line 476
    .line 477
    move-result v17

    .line 478
    if-eqz v13, :cond_12

    .line 479
    .line 480
    invoke-interface/range {v29 .. v29}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->n()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    add-int/lit8 v2, v2, -0x1

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$d;->b()Lcom/bilibili/lib/projection/internal/api/model/EventMsg;

    .line 491
    .line 492
    .line 493
    move-result-object v19

    .line 494
    move-object/from16 v10, v29

    .line 495
    .line 496
    move/from16 v11, p5

    .line 497
    .line 498
    move-wide/from16 v12, p3

    .line 499
    .line 500
    move-object v4, v14

    .line 501
    move v14, v2

    .line 502
    move-object v7, v15

    .line 503
    move/from16 v15, v30

    .line 504
    .line 505
    move-object/from16 v16, v1

    .line 506
    .line 507
    move/from16 v18, p2

    .line 508
    .line 509
    invoke-static/range {v10 .. v19}, Lfl1/e;->e(Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;ZJIZLjava/lang/String;ZFLcom/bilibili/lib/projection/internal/api/model/EventMsg;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    goto :goto_b

    .line 514
    :cond_12
    move-object v4, v14

    .line 515
    move-object v7, v15

    .line 516
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->b1()Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    if-eqz v10, :cond_13

    .line 521
    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    const-string v1, "HiTest: find HiSmart device, nirvana play metadata = "

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    const-string v1, "nirvana play metadata = "

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :goto_c
    invoke-static {v3}, Lcom/bilibili/lib/projection/internal/link/n;->g(Lcom/bilibili/lib/projection/internal/autopullup/AutoPullUpManufacturerData$AutoPullUpManufacturer;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v35

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    const-string v1, "autoPullUpInfo -> "

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    if-eqz v3, :cond_14

    .line 578
    .line 579
    invoke-static {v3}, Lkc1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    goto :goto_d

    .line 584
    :cond_14
    move-object v15, v5

    .line 585
    :goto_d
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget-object v11, v9, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->c:Lti1/a;

    .line 596
    .line 597
    if-eqz v11, :cond_15

    .line 598
    .line 599
    const/16 v32, 0x0

    .line 600
    .line 601
    invoke-interface/range {v29 .. v29}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getTitle()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-direct {v9, v7, v0, v2, v10}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v34

    .line 613
    const-string v36, ""

    .line 614
    .line 615
    new-instance v37, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$i;

    .line 616
    .line 617
    iget-object v8, v9, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->A:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 618
    .line 619
    move-object/from16 v0, v37

    .line 620
    .line 621
    move-object/from16 v1, p0

    .line 622
    .line 623
    move-object v2, v4

    .line 624
    move-object/from16 v3, p1

    .line 625
    .line 626
    move-wide/from16 v4, p3

    .line 627
    .line 628
    move v6, v10

    .line 629
    move-object v10, v7

    .line 630
    move-object/from16 v7, v27

    .line 631
    .line 632
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$i;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lkotlin/Pair;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;JZLjava/lang/Integer;Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v31, v11

    .line 636
    .line 637
    move-object/from16 v33, v10

    .line 638
    .line 639
    invoke-interface/range {v31 .. v37}, Lti1/a;->C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/nirvana/api/h;)V

    .line 640
    .line 641
    .line 642
    :cond_15
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public J(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->i:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->D0(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic L()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkk1/d;->d(Lkk1/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public M()Lcom/bilibili/lib/projection/internal/device/DeviceSnapshot;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaDeviceSnapshot;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->getUuid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x5f

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->m()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaDeviceSnapshot;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final R0()Lcom/bilibili/lib/nirvana/api/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->b:Lcom/bilibili/lib/nirvana/api/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->g:Lio/reactivex/rxjava3/subjects/a;

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

.method public b1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->b:Lcom/bilibili/lib/nirvana/api/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/nirvana/api/k;->v()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "HiSmart"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->A:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->d(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    return v2
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->i:Lio/reactivex/rxjava3/subjects/a;

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

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->p:Lio/reactivex/rxjava3/disposables/c;

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
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->p:Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->h:Lio/reactivex/rxjava3/subjects/a;

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->UNKNOWN:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->b:Lcom/bilibili/lib/nirvana/api/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/nirvana/api/k;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->b:Lcom/bilibili/lib/nirvana/api/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/link/n;->f(Lcom/bilibili/lib/nirvana/api/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->getUuid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->getUuid()Ljava/lang/String;

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
    const/16 v1, 0x28

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->getUuid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->b:Lcom/bilibili/lib/nirvana/api/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/nirvana/api/k;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->b:Lcom/bilibili/lib/nirvana/api/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/nirvana/api/k;->getChannelName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->b:Lcom/bilibili/lib/nirvana/api/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/nirvana/api/k;->getBaseUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public synthetic getId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/device/d;->c(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->b:Lcom/bilibili/lib/nirvana/api/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/nirvana/api/k;->v()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->b:Lcom/bilibili/lib/nirvana/api/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/nirvana/api/k;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->b:Lcom/bilibili/lib/nirvana/api/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/nirvana/api/k;->getBaseUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getRealName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->b:Lcom/bilibili/lib/nirvana/api/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/nirvana/api/k;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportAutoNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->b:Lcom/bilibili/lib/nirvana/api/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/link/n;->h(Lcom/bilibili/lib/nirvana/api/k;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->b:Lcom/bilibili/lib/nirvana/api/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/nirvana/api/k;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->b:Lcom/bilibili/lib/nirvana/api/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/nirvana/api/k;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, ","

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final h1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->s()Lti1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/nirvana/api/x;->getVersion()I

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
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->getUuid()Ljava/lang/String;

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

.method public i()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->b:Lcom/bilibili/lib/nirvana/api/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/nirvana/api/k;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "nva display name -> "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->getDisplayName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ", drainage -> "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "NirvanaEngine"

    .line 37
    .line 38
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-wide v0
.end method

.method public synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lkk1/d;->a(Lkk1/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->g:Lio/reactivex/rxjava3/subjects/a;

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

.method public final k1()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->c:Lti1/a;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->m:F

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->S0(F)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$c;

    .line 27
    .line 28
    const-string v4, "dlnaplay"

    .line 29
    .line 30
    invoke-direct {v3, p0, v4, v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$c;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Ljava/lang/String;Lkotlin/Pair;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v1, v0, v2, v3}, Lti1/a;->w(ILjava/lang/String;Lcom/bilibili/lib/nirvana/api/h;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "nirvana switch quality by auto next = "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ProjectionTrack"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lkotlin/Pair;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->s()Lti1/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v2, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$c;

    .line 51
    .line 52
    const-string v3, "switchquality"

    .line 53
    .line 54
    invoke-direct {v2, p0, v3, v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$c;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Ljava/lang/String;Lkotlin/Pair;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, p1, v2}, Lti1/b;->A(ILcom/bilibili/lib/nirvana/api/h;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->b:Lcom/bilibili/lib/nirvana/api/k;

    .line 2
    .line 3
    const-string v1, "urn:schemas-upnp-org:service:AVTransport:*"

    .line 4
    .line 5
    invoke-static {v1}, Lti1/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/nirvana/api/w$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/bilibili/lib/nirvana/api/k;->n(Lcom/bilibili/lib/nirvana/api/w$a;)Lcom/bilibili/lib/nirvana/api/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lti1/a;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->c:Lti1/a;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->b:Lcom/bilibili/lib/nirvana/api/k;

    .line 18
    .line 19
    const-string v1, "urn:schemas-upnp-org:service:RenderingControl:*"

    .line 20
    .line 21
    invoke-static {v1}, Lti1/c$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/nirvana/api/w$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/bilibili/lib/nirvana/api/k;->n(Lcom/bilibili/lib/nirvana/api/w$a;)Lcom/bilibili/lib/nirvana/api/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lti1/c;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->d:Lti1/c;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->b:Lcom/bilibili/lib/nirvana/api/k;

    .line 34
    .line 35
    const-string v1, "urn:app-bilibili-com:service:NirvanaControl:*"

    .line 36
    .line 37
    invoke-static {v1}, Lti1/b$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/nirvana/api/w$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lcom/bilibili/lib/nirvana/api/k;->n(Lcom/bilibili/lib/nirvana/api/w$a;)Lcom/bilibili/lib/nirvana/api/w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lti1/b;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->n1(Lti1/b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->s()Lti1/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/bilibili/lib/nirvana/api/x;->getVersion()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->A:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->e(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)Lcom/bilibili/lib/projection/internal/engine/i;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/engine/i;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/g;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v2, v0}, Lcom/bilibili/lib/projection/internal/config/a;->Z1(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x1

    .line 88
    if-ne v0, v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->e1()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_1
    iput-boolean v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->s:Z

    .line 98
    .line 99
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->A:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m1(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
            ")",
            "Lzc3/q<",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->W0()Lzc3/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lzc3/q;->M(Lad3/m;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Unsupported to restore item "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x2e

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "NirvanaEngine"

    .line 42
    .line 43
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lzc3/q;->G()Lzc3/q;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    return-object p1
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
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->i:Lio/reactivex/rxjava3/subjects/a;

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

.method public n1(Lti1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->e:Lti1/b;

    .line 2
    .line 3
    return-void
.end method

.method public o(Ljava/lang/String;III)Z
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->d()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getCid()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getSpmid()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-object v13, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v13, v1

    .line 36
    :goto_0
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getFromSpmid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move-object v14, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v14, v0

    .line 45
    :goto_1
    iget-object v0, v6, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->A:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->e(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)Lcom/bilibili/lib/projection/internal/engine/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/engine/i;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljk1/h;->getApp()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    sget-object v7, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;->INSTANCE:Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;

    .line 66
    .line 67
    iget-wide v4, v6, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->q:J

    .line 68
    .line 69
    new-instance v21, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$l;

    .line 70
    .line 71
    move-object/from16 v0, v21

    .line 72
    .line 73
    move-object/from16 v1, p0

    .line 74
    .line 75
    move-object/from16 v2, p1

    .line 76
    .line 77
    move/from16 v3, p3

    .line 78
    .line 79
    move-wide v15, v4

    .line 80
    move/from16 v4, p2

    .line 81
    .line 82
    move/from16 v5, p4

    .line 83
    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$l;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Ljava/lang/String;III)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v17, p1

    .line 88
    .line 89
    move/from16 v18, p2

    .line 90
    .line 91
    move/from16 v19, p3

    .line 92
    .line 93
    move/from16 v20, p4

    .line 94
    .line 95
    invoke-virtual/range {v7 .. v21}, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;->sendDanmaku(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IIILfl1/d;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    const/4 v0, 0x1

    .line 99
    return v0

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    return v0
.end method

.method public final o1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public p()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/config/a;->V2()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->s()Lti1/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/bilibili/lib/nirvana/api/x;->getVersion()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->s()Lti1/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/bilibili/lib/nirvana/api/x;->getVersion()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    :goto_0
    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/internal/config/a;->P2(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_1
    return v2
.end method

.method public final p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->h:Lio/reactivex/rxjava3/subjects/a;

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

.method public pause()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->c:Lti1/a;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$c;

    .line 21
    .line 22
    const-string v3, "pause"

    .line 23
    .line 24
    invoke-direct {v2, p0, v3, v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$c;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Ljava/lang/String;Lkotlin/Pair;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, v0, v2}, Lti1/a;->p(ILcom/bilibili/lib/nirvana/api/h;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public r(Z)V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v2, "1"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "2"

    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->s()Lti1/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v2, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$c;

    .line 28
    .line 29
    const-string v3, "danmakutoggle"

    .line 30
    .line 31
    invoke-direct {v2, p0, v3, v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$c;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Ljava/lang/String;Lkotlin/Pair;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1, v2}, Lti1/b;->i(ZLcom/bilibili/lib/nirvana/api/h;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public resume()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->c:Lti1/a;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->m:F

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->S0(F)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$c;

    .line 27
    .line 28
    const-string v4, "resume"

    .line 29
    .line 30
    invoke-direct {v3, p0, v4, v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$c;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Ljava/lang/String;Lkotlin/Pair;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v1, v0, v2, v3}, Lti1/a;->w(ILjava/lang/String;Lcom/bilibili/lib/nirvana/api/h;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public s()Lti1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->e:Lti1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public seekTo(J)V
    .locals 12

    .line 1
    iget-object v9, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->c:Lti1/a;

    .line 2
    .line 3
    if-nez v9, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->d()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;->getDuration()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_1
    move-wide v7, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_2
    const/16 v0, 0x3e8

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    div-long v0, p1, v0

    .line 33
    .line 34
    long-to-int v1, v0

    .line 35
    invoke-direct {p0, v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->O0(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    new-instance v2, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, ""

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v11, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$k;

    .line 55
    .line 56
    move-object v0, v11

    .line 57
    move-object v1, p0

    .line 58
    move-object v3, v9

    .line 59
    move-object v4, v10

    .line 60
    move-wide v5, p1

    .line 61
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$k;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lkotlin/Pair;Lti1/a;Ljava/lang/String;JJ)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    const-string p2, "REL_TIME"

    .line 66
    .line 67
    invoke-interface {v9, p1, p2, v10, v11}, Lti1/a;->h(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/nirvana/api/h;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public synthetic setSpeed(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/device/d;->j(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->c:Lti1/a;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$c;

    .line 21
    .line 22
    const-string v3, "stop"

    .line 23
    .line 24
    invoke-direct {v2, p0, v3, v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$c;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Ljava/lang/String;Lkotlin/Pair;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, v0, v2}, Lti1/a;->a(ILcom/bilibili/lib/nirvana/api/h;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->i:Lio/reactivex/rxjava3/subjects/a;

    .line 32
    .line 33
    sget-object v1, Lcom/bilibili/lib/projection/internal/projectionitem/NoItem;->a:Lcom/bilibili/lib/projection/internal/projectionitem/NoItem;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    const v0, -0x42333333    # -0.1f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->D0(F)V

    .line 5
    .line 6
    .line 7
    return-void
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
    const-string v1, "DefaultNirvanaDevice"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public synthetic u()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/device/d;->h(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public v()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->h:Lio/reactivex/rxjava3/subjects/a;

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

.method public final v1(Lcom/bilibili/lib/nirvana/api/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->b:Lcom/bilibili/lib/nirvana/api/k;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->u:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->l1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, p0, v0}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->k1(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->Y0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w1(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->i:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic x(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/device/d;->i(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->l:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
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
