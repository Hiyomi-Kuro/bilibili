.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;
.implements Ltv/danmaku/biliplayerv2/service/d0;
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$a;
.implements Luu3/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0012\u00c9\u0001\u00cf\u0001\u00d2\u0001\u00d5\u0001\u00d8\u0001\u00db\u0001\u00de\u0001\u00e1\u0001\u00e4\u0001\u0018\u0000 (2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u008a\u0001B\u0013\u0012\u0008\u0010\u00b2\u0001\u001a\u00030\u00b0\u0001\u00a2\u0006\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\"\u0010\u000e\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0002J\u0008\u0010\u0011\u001a\u00020\u0007H\u0002J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0007H\u0002J\u0008\u0010\u0016\u001a\u00020\u0007H\u0002J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u001a\u001a\u00020\u0007H\u0002J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0012H\u0002J\u0008\u0010\u001d\u001a\u00020\u0007H\u0002J\u0010\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u000c\u0010\"\u001a\u00020\u0017*\u00020\u0005H\u0002J\u0008\u0010$\u001a\u00020#H\u0016J\u0016\u0010\'\u001a\u00020\u00072\u000c\u0010&\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010%H\u0016J;\u0010-\u001a\u00020\u00072\u0006\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020 2\u0008\u0010*\u001a\u0004\u0018\u00010\u00172\u0006\u0010+\u001a\u00020\u00172\u0008\u0010,\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u00101\u001a\u00020\u00072\u0006\u00100\u001a\u00020/H\u0016J\u0018\u00105\u001a\u00020\u00072\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u0012H\u0016J\u0010\u00107\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u0012H\u0016J\u0010\u0010:\u001a\u00020\u00072\u0006\u00109\u001a\u000208H\u0016J\u0008\u0010;\u001a\u00020\u0007H\u0016J\u0008\u0010<\u001a\u00020\u0005H\u0016J\u0008\u0010=\u001a\u00020\u0007H\u0016J\u0010\u0010?\u001a\u00020\u00072\u0006\u00100\u001a\u00020>H\u0016J:\u0010E\u001a\u00020\u00072\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00050@2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00050@2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00050@2\u0006\u0010D\u001a\u00020\u0012H\u0016J\u0018\u0010H\u001a\u00020\u00072\u0006\u0010F\u001a\u00020 2\u0006\u0010G\u001a\u00020\u000bH\u0016J\u0010\u0010K\u001a\u00020\u00072\u0006\u0010J\u001a\u00020IH\u0016J\u0010\u0010M\u001a\u00020\u00072\u0006\u0010J\u001a\u00020LH\u0016J\u0010\u0010O\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u0012H\u0016J\u0010\u0010P\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u0012H\u0016J\u0010\u0010R\u001a\u00020\u00072\u0006\u00100\u001a\u00020QH\u0016J\u0010\u0010(\u001a\u00020\u00072\u0006\u00100\u001a\u00020SH\u0016J\u0010\u0010U\u001a\u00020\u00072\u0006\u00100\u001a\u00020TH\u0016J\u0010\u0010W\u001a\u00020\u00072\u0006\u00100\u001a\u00020VH\u0016J\u0018\u0010Z\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\u00052\u0006\u0010Y\u001a\u00020\u0005H\u0016J\u0010\u0010\\\u001a\u00020\u00072\u0006\u00100\u001a\u00020[H\u0016J\u0010\u0010_\u001a\u00020\u00072\u0006\u0010^\u001a\u00020]H\u0016J,\u0010e\u001a\u00020\u00072\u0006\u0010`\u001a\u00020\u00172\u001a\u0010d\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020c0b\u0012\u0004\u0012\u00020\u0007\u0018\u00010aH\u0016J\u0010\u0010g\u001a\u00020\u00072\u0006\u0010f\u001a\u00020\u0005H\u0016J\u001d\u0010j\u001a\u00020\u00072\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00050hH\u0016\u00a2\u0006\u0004\u0008j\u0010kJ0\u0010o\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020\u00052\u0006\u0010l\u001a\u00020\u00122\u0006\u0010f\u001a\u00020\u00052\u0006\u0010m\u001a\u00020\u00172\u0006\u0010n\u001a\u00020\u0017H\u0016J\u000e\u0010p\u001a\u0008\u0012\u0004\u0012\u00020]0bH\u0017J\"\u0010q\u001a\u00020\u00072\u0018\u0010d\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020]0b\u0012\u0004\u0012\u00020\u00070aH\u0016J&\u0010v\u001a\u00020\u00072\u0008\u0010r\u001a\u0004\u0018\u00010\u00052\u0008\u0010s\u001a\u0004\u0018\u00010\u00052\u0008\u0010u\u001a\u0004\u0018\u00010tH\u0016J\u0008\u0010w\u001a\u00020\u0007H\u0016J(\u0010y\u001a\u00020\u00072\u0006\u0010f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010x\u001a\u00020\u000bH\u0016J&\u0010|\u001a\u00020\u00072\u000c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020z0b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J%\u0010\u0080\u0001\u001a\u00020\u00072\u0008\u0010}\u001a\u0004\u0018\u00010\u00052\u0006\u0010`\u001a\u00020\u00172\u0008\u0010\u007f\u001a\u0004\u0018\u00010~H\u0016J>\u0010\u0084\u0001\u001a\u00020\u00072\u0008\u0010}\u001a\u0004\u0018\u00010\u00052\u0006\u0010`\u001a\u00020\u00172\u0008\u0010\u007f\u001a\u0004\u0018\u00010~2\u0017\u0010\u0083\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0005\u0012\u00030\u0082\u0001\u0018\u00010\u0081\u0001H\u0016J\u0011\u0010\u0085\u0001\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0013\u0010\u0088\u0001\u001a\u00020\u00072\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u0001H\u0016J\u0012\u0010\u008a\u0001\u001a\u00020\u00072\u0007\u0010\u0089\u0001\u001a\u00020\u0012H\u0016J\u0013\u0010\u008d\u0001\u001a\u00020\u00072\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u0001H\u0016J\u0019\u0010\u008e\u0001\u001a\u00020\u00072\u000e\u0010{\u001a\n\u0012\u0004\u0012\u00020]\u0018\u00010@H\u0016J#\u0010\u008f\u0001\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J1\u0010\u0091\u0001\u001a\u00020\u00072\u0006\u0010F\u001a\u00020 2\u0006\u0010G\u001a\u00020\u000b2\u0016\u0010\u0090\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0081\u0001H\u0016J\u0019\u0010)\u001a\u00020\u00072\u0007\u0010\u0092\u0001\u001a\u00020\u000b2\u0006\u0010`\u001a\u00020\u000bH\u0016J\u0012\u0010\u0094\u0001\u001a\u00020\u00072\u0007\u0010\u0093\u0001\u001a\u00020\u0012H\u0016J)\u0010\u0097\u0001\u001a\u00020\u00072\t\u0010\u0095\u0001\u001a\u0004\u0018\u00010c2\u0013\u00103\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0096\u0001H\u0016J\u0013\u0010\u009a\u0001\u001a\u00020\u00072\u0008\u0010\u0099\u0001\u001a\u00030\u0098\u0001H\u0016J\u0012\u0010\u009c\u0001\u001a\u00020\u00072\u0007\u0010^\u001a\u00030\u009b\u0001H\u0016J\u0012\u0010\u009e\u0001\u001a\u00020\u00072\u0007\u0010J\u001a\u00030\u009d\u0001H\u0016J\u0012\u0010\u00a0\u0001\u001a\u00020\u00072\u0007\u00100\u001a\u00030\u009f\u0001H\u0016J\u0012\u0010\u00a2\u0001\u001a\u00020\u00072\u0007\u00100\u001a\u00030\u00a1\u0001H\u0016J\u001b\u0010\u00a5\u0001\u001a\u00020\u00072\u0007\u0010\u00a3\u0001\u001a\u00020\u00172\u0007\u0010\u00a4\u0001\u001a\u00020\u0017H\u0016J\u0015\u0010\u00a8\u0001\u001a\u00020\u00072\n\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a6\u0001H\u0016J!\u0010\u00ac\u0001\u001a\u00020\u00072\n\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u008b\u00012\n\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00aa\u0001H\u0016J)\u0010\u00ad\u0001\u001a\u00020\u00122\u0006\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u0017H\u0016J\"\u0010\u00af\u0001\u001a\u00020\u00072\u0006\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020 2\u0007\u0010\u00ae\u0001\u001a\u00020\u0017H\u0016R\u0018\u0010\u00b2\u0001\u001a\u00030\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u00b1\u0001R\u0018\u0010\u00b4\u0001\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u00087\u0010\u00b3\u0001R \u0010\u00b7\u0001\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u00b5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u00b6\u0001R\u001c\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u00b9\u0001R\u001a\u0010\u00bc\u0001\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008:\u0010\u00bb\u0001R\u001e\u0010\u00be\u0001\u001a\u0008\u0012\u0004\u0012\u00020]0@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\'\u0010\u00bd\u0001R\u001b\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008|\u0010\u00bf\u0001R\u0019\u0010\u00c2\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u00c1\u0001R\u0017\u0010\u00c3\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010jR\u001f\u0010\u00c5\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00c4\u0001R\u0017\u0010\u00c6\u0001\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00c1\u0001R\u001c\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u00a6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u00c7\u0001R\u0017\u0010\u00cb\u0001\u001a\u00030\u00c9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008P\u0010\u00ca\u0001R\u0018\u0010\u00ce\u0001\u001a\u00030\u00cc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00cd\u0001R\u0017\u0010\u00d1\u0001\u001a\u00030\u00cf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008O\u0010\u00d0\u0001R\u0018\u0010\u00d4\u0001\u001a\u00030\u00d2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u00d3\u0001R\u0018\u0010\u00d7\u0001\u001a\u00030\u00d5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00d6\u0001R\u0017\u0010\u00da\u0001\u001a\u00030\u00d8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008g\u0010\u00d9\u0001R\u0017\u0010\u00dd\u0001\u001a\u00030\u00db\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00085\u0010\u00dc\u0001R\u0018\u0010\u00e0\u0001\u001a\u00030\u00de\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00df\u0001R\u0017\u0010\u00e3\u0001\u001a\u00030\u00e1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008v\u0010\u00e2\u0001R\u0017\u0010\u00e6\u0001\u001a\u00030\u00e4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008<\u0010\u00e5\u0001R\u001f\u0010\u00ea\u0001\u001a\n\u0012\u0005\u0012\u00030\u00e8\u00010\u00e7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u00e9\u0001\u00a8\u0006\u00ed\u0001"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;",
        "Ltv/danmaku/biliplayerv2/service/d0;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$a;",
        "Luu3/b$a;",
        "",
        "token",
        "Lgf3/s;",
        "p0",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;",
        "viewProgressDetail",
        "",
        "avid",
        "cid",
        "f0",
        "g0",
        "h0",
        "e0",
        "",
        "playing",
        "q0",
        "s0",
        "d0",
        "",
        "bottomBlock",
        "t0",
        "l0",
        "enable",
        "k0",
        "j0",
        "",
        "degree",
        "",
        "o0",
        "n0",
        "Lru3/b;",
        "L1",
        "Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;",
        "view",
        "f",
        "x",
        "y",
        "gesture",
        "state",
        "touchAction",
        "i",
        "(FFLjava/lang/Integer;ILjava/lang/Integer;)V",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommercialEventChanged$Request;",
        "req",
        "E",
        "Ldv3/a;",
        "params",
        "restore",
        "s",
        "multiPlayer",
        "b",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "e",
        "onStop",
        "v",
        "H",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PlayerControlBarChange$Request;",
        "M",
        "",
        "userHashList",
        "regexList",
        "contentList",
        "force",
        "J",
        "speed",
        "currentPosition",
        "L",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;",
        "param",
        "H4",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;",
        "i0",
        "enabled",
        "o",
        "m",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OnlineInfoChange$Request;",
        "K",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/SceneBizChange$Request;",
        "G",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;",
        "U5",
        "workId",
        "videoId",
        "D",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;",
        "e5",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
        "commandDanmaku",
        "B",
        "type",
        "Lkotlin/Function1;",
        "",
        "Lvu3/c;",
        "onComplete",
        "Q",
        "danmakuId",
        "r",
        "",
        "danmakuIds",
        "F",
        "([Ljava/lang/String;)V",
        "liked",
        "likeCount",
        "replyCount",
        "v0",
        "N",
        "o1",
        "shieldUserId",
        "regexFilter",
        "Ljava/lang/Runnable;",
        "onSuccess",
        "u",
        "A",
        "replyDanmakuId",
        "A2",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;",
        "danmakus",
        "g",
        "dmId",
        "",
        "extra",
        "O0",
        "",
        "",
        "emoExtra",
        "V1",
        "p",
        "Ltv/danmaku/biliplayerv2/service/v2;",
        "windowInset",
        "d",
        "visible",
        "a",
        "Landroid/graphics/Rect;",
        "viewPort",
        "c",
        "z",
        "I",
        "errors",
        "l",
        "previewPosition",
        "status",
        "C",
        "commentItem",
        "Ljava/util/HashMap;",
        "h",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$VisibleRect;",
        "rect",
        "w",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;",
        "O",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;",
        "d5",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PUGVInfoChange$Request;",
        "n",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVDubbingResult$Request;",
        "J4",
        "panelHeight",
        "totalHeight",
        "P",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/a;",
        "intercept",
        "t",
        "renderBounds",
        "Lzv3/d;",
        "transformParams",
        "q",
        "j",
        "action",
        "k",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/b;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/b;",
        "chronosService",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Ljava/util/concurrent/ScheduledFuture;",
        "Ljava/util/concurrent/ScheduledFuture;",
        "mScheduledFuture",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$Request;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$Request;",
        "mAddCustomDanmakuReq",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OnlineInfoChange$Request;",
        "mOnlineInfoReq",
        "Ljava/util/List;",
        "mCommandDms",
        "Landroid/graphics/Rect;",
        "mChronosViewPort",
        "Z",
        "mMultiDanmaku",
        "displayDensity",
        "Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;",
        "chronosView",
        "cidCheckEnable",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/a;",
        "cidCheckIntercept",
        "tv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$j",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$j;",
        "messageSenderImpl",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;",
        "mChronosRpcSender",
        "tv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$h",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$h;",
        "mSubtitleChangedObserver",
        "tv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$c",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$c;",
        "mDanmakuParamsObserver",
        "tv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$b",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$b;",
        "mControlContainerObserver",
        "tv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$f",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$f;",
        "mPlayerSettingsObserver",
        "tv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$e",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$e;",
        "mDanmakuSettingsObserver",
        "tv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$i",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$i;",
        "mVideoPlayEventListener",
        "tv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$d",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$d;",
        "mDanmakuSeniorModeSwitchObserve",
        "tv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$g",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$g;",
        "mPlayerStateObserver",
        "Lkotlinx/coroutines/flow/h;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PlaybackStatusChange$Request;",
        "Lkotlinx/coroutines/flow/h;",
        "playbackStatusRequestFlow",
        "<init>",
        "(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/b;)V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final x:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$a;

.field private static final y:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field private final a:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/b;

.field private b:Ltv/danmaku/biliplayerv2/h;

.field private c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$Request;

.field private e:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OnlineInfoChange$Request;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/graphics/Rect;

.field private h:Z

.field private i:F

.field private j:Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner<",
            "*>;"
        }
    .end annotation
.end field

.field private final k:Z

.field private l:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/a;

.field private final m:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$j;

.field private final n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

.field private final o:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$h;

.field private final p:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$c;

.field private final q:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$b;

.field private final r:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$f;

.field private final s:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$e;

.field private final t:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$i;

.field private final u:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$d;

.field private final v:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$g;

.field private final w:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PlaybackStatusChange$Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->x:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    .line 11
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/e;

    .line 12
    .line 13
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/e;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->y:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->f:Ljava/util/List;

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->i:F

    .line 16
    .line 17
    sget-object p1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 18
    .line 19
    const-string v0, "ff_danmaku_sent_cid_check"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->k:Z

    .line 26
    .line 27
    new-instance p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$j;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$j;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->m:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$j;

    .line 33
    .line 34
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/f;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 40
    .line 41
    new-instance p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$h;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$h;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->o:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$h;

    .line 47
    .line 48
    new-instance p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$c;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$c;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->p:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$c;

    .line 54
    .line 55
    new-instance p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$b;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$b;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->q:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$b;

    .line 61
    .line 62
    new-instance p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$f;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$f;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->r:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$f;

    .line 68
    .line 69
    new-instance p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$e;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$e;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->s:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$e;

    .line 75
    .line 76
    new-instance p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$i;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$i;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->t:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$i;

    .line 82
    .line 83
    new-instance p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$d;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$d;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->u:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$d;

    .line 89
    .line 90
    new-instance p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$g;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$g;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->v:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$g;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    const/4 v0, 0x7

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {v1, v1, p1, v0, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->w:Lkotlinx/coroutines/flow/h;

    .line 105
    .line 106
    return-void
.end method

.method public static synthetic R(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->r0(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->m0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;)Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->j:Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->w:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a0(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->k0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b0(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c0(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->t0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "scheduleClockChanged task cancel: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "RemoteServiceHandler"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private final e0()V
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "mPlayerContainer"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lmv3/h;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;->setCommonDanmakuInteraction(Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, v1

    .line 45
    :goto_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lmv3/h;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;->setCommonDanmakuMonospaced(Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;->h(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final f0(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;JJ)V
    .locals 7

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;->getDmResource()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/DmResource;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/DmResource;->getAttentionCard()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/AttentionCard;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/AttentionCard;->getShowTimeList()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ShowTime;

    .line 46
    .line 47
    new-instance v4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$Attention;

    .line 48
    .line 49
    invoke-direct {v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$Attention;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ShowTime;->getStartTime()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$Attention;->setStartTime(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ShowTime;->getEndTime()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$Attention;->setEndTime(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ShowTime;->getPosX()D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$Attention;->setPosX(Ljava/lang/Double;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ShowTime;->getPosY()D

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$Attention;->setPosY(Ljava/lang/Double;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v2, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$VideoGuide;

    .line 101
    .line 102
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$VideoGuide;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$VideoGuide;->setAttentions(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$Request;->setVideoGuide(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$VideoGuide;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$Request;->setWorkId(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$Request;->setVideoId(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$Request;->setVideoPoints(Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;->getVideoGuide()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoGuide;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_2

    .line 140
    .line 141
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoGuide;->getVideoPoint()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoViewPoint;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_2

    .line 146
    .line 147
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoViewPoint;->getVideoPointList()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_2

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_2

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;

    .line 168
    .line 169
    new-instance p4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$VideoPoint;

    .line 170
    .line 171
    invoke-direct {p4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$VideoPoint;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;->getContent()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p5

    .line 178
    invoke-virtual {p4, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$VideoPoint;->setContent(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;->getCover()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p5

    .line 185
    invoke-virtual {p4, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$VideoPoint;->setCover(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;->getFrom()J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object p5

    .line 196
    invoke-virtual {p4, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$VideoPoint;->setFrom(Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;->getTo()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object p5

    .line 207
    invoke-virtual {p4, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$VideoPoint;->setTo(Ljava/lang/Long;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;->getType()I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p4, p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$VideoPoint;->setType(Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$Request;->getVideoPoints()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    if-eqz p3, :cond_1

    .line 226
    .line 227
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    const/4 p2, 0x0

    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;->getOriginData()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    goto :goto_2

    .line 239
    :cond_3
    move-object p3, p2

    .line 240
    :goto_2
    instance-of p3, p3, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;

    .line 241
    .line 242
    if-eqz p3, :cond_5

    .line 243
    .line 244
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;->getOriginData()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    instance-of p3, p1, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;

    .line 249
    .line 250
    if-eqz p3, :cond_4

    .line 251
    .line 252
    move-object p2, p1

    .line 253
    check-cast p2, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;

    .line 254
    .line 255
    :cond_4
    if-eqz p2, :cond_8

    .line 256
    .line 257
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 258
    .line 259
    const-string p3, "unitereply"

    .line 260
    .line 261
    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {p3, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p1, v0, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_5
    if-eqz p1, :cond_6

    .line 278
    .line 279
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;->getOriginData()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    goto :goto_3

    .line 284
    :cond_6
    move-object p1, p2

    .line 285
    :goto_3
    instance-of p3, p1, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 286
    .line 287
    if-eqz p3, :cond_7

    .line 288
    .line 289
    move-object p2, p1

    .line 290
    check-cast p2, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 291
    .line 292
    :cond_7
    if-eqz p2, :cond_8

    .line 293
    .line 294
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 295
    .line 296
    const-string p3, "reply"

    .line 297
    .line 298
    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-static {p3, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-static {p2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p1, v0, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    :goto_4
    return-void
.end method

.method private final g0(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->d:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$Request;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$Request;->getWorkId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string p2, "RemoteServiceHandler"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$Request;->getVideoId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string p1, ": danmaku exposure request from message center."

    .line 37
    .line 38
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-static {p1, v0, v1, p2, v1}, Lru3/a;->a(Lru3/b;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p1, ": danmaku exposure reset."

    .line 49
    .line 50
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->d:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$Request;

    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method private final h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->e:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OnlineInfoChange$Request;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v0, v3, v2, v3}, Lru3/a;->a(Lru3/b;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->e:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OnlineInfoChange$Request;

    .line 14
    .line 15
    return-void
.end method

.method private final j0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "pref_key_player_enable_keywords_block"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-interface {v0, v3, v4}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/b;

    .line 26
    .line 27
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/b;->a()Luu3/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v3

    .line 40
    :goto_0
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Luu3/b;->f(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;

    .line 49
    .line 50
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    new-array v3, v2, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->setUserHashBlockList([Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-array v3, v2, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->setRegexBlockList([Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-array v2, v2, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->setContentBlockList([Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->setBlockEnable(Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;->i(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method private final k0(Z)V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;->setFoldDanmakuEnabled(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;->h(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final l0()V
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "mPlayerContainer"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "DanmakuMask"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-interface {v1, v2, v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;->setMaskEnabled(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;->h(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final m0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "playbackStatusThread"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final n0(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method private final o0(D)F
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    :cond_0
    double-to-float p1, p1

    .line 14
    return p1
.end method

.method private final p0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/SaveState$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/SaveState$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/SaveState$Request;->setToken(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {p1, v0, v1, v2, v1}, Lru3/a;->a(Lru3/b;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final q0(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    sget-object v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->y:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    .line 9
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/f;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/f;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "scheduleClockChanged task run: "

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "RemoteServiceHandler"

    .line 44
    .line 45
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->d0()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method private static final r0(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const-string v1, "mPlayerContainer"

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x4

    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->p2(Z)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v2

    .line 50
    :cond_3
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-long v3, v1

    .line 59
    invoke-virtual {p0, v0, v3, v4, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->l(FJLjava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final s0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->d0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->y:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final t0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->o7()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->h:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v1, v0

    .line 37
    :goto_0
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->A()Lju3/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Lju3/b;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :goto_1
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->g:Landroid/graphics/Rect;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v1, 0x0

    .line 59
    :goto_2
    sub-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->g:Landroid/graphics/Rect;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/4 v1, 0x0

    .line 68
    :goto_3
    sub-int/2addr v0, v1

    .line 69
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :cond_6
    add-int/2addr p1, v3

    .line 74
    :goto_4
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;

    .line 75
    .line 76
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$SubtitleConfig;

    .line 80
    .line 81
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$SubtitleConfig;-><init>()V

    .line 82
    .line 83
    .line 84
    int-to-float p1, p1

    .line 85
    iget v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->i:F

    .line 86
    .line 87
    div-float/2addr p1, v2

    .line 88
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$SubtitleConfig;->setBottomMargin(Ljava/lang/Float;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;->setSubtitleConfig(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$SubtitleConfig;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;->h(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public A()V
    .locals 7

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/b;

    .line 7
    .line 8
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/b;->a()Luu3/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 13
    .line 14
    const-string v3, "mPlayerContainer"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v2, v4

    .line 23
    :cond_0
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2, v4}, Luu3/b;->h(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Triple;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/util/List;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    check-cast v5, Ljava/util/Collection;

    .line 43
    .line 44
    new-array v6, v2, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, [Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v5, v4

    .line 54
    :goto_0
    invoke-virtual {v0, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->setUserHashBlockList([Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/util/List;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    check-cast v5, Ljava/util/Collection;

    .line 68
    .line 69
    new-array v6, v2, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, [Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v5, v4

    .line 79
    :goto_1
    invoke-virtual {v0, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->setRegexBlockList([Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/List;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    check-cast v1, Ljava/util/Collection;

    .line 93
    .line 94
    new-array v2, v2, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, [Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v1, v4

    .line 104
    :goto_2
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->setContentBlockList([Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object v4, v1

    .line 116
    :goto_3
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "pref_key_player_enable_keywords_block"

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-interface {v1, v2, v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->setBlockEnable(Ljava/lang/Boolean;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;->i(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public A2(JJJJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v2, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$CustomDanmaku;

    .line 9
    .line 10
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$CustomDanmaku;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$CustomDanmaku;->setDanmakuId(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    cmp-long p1, p7, v0

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x66

    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 p1, 0x64

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$CustomDanmaku;->setType(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$CustomDanmaku;->setExtra(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$Request;

    .line 42
    .line 43
    invoke-direct {p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$Request;-><init>()V

    .line 44
    .line 45
    .line 46
    cmp-long p7, p5, v0

    .line 47
    .line 48
    if-lez p7, :cond_2

    .line 49
    .line 50
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object p5, p1

    .line 56
    :goto_2
    invoke-virtual {p2, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$Request;->setVideoId(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    cmp-long p5, p3, v0

    .line 60
    .line 61
    if-lez p5, :cond_3

    .line 62
    .line 63
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_3
    invoke-virtual {p2, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$Request;->setWorkId(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    new-array p1, p1, [Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$CustomDanmaku;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    aput-object v2, p1, p3

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$Request;->setDms([Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$CustomDanmaku;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->d:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$Request;

    .line 80
    .line 81
    return-void
.end method

.method public B(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->f:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;

    .line 23
    .line 24
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->getId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->getId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    cmp-long v8, v4, v6

    .line 33
    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v3

    .line 38
    :goto_0
    check-cast v2, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuDeleted$Request;

    .line 47
    .line 48
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuDeleted$Request;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->getIdStr()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuDeleted$Request;->setDanmakuId(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-static {p1, v0, v3, v1, v3}, Lru3/a;->a(Lru3/b;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public C(Z)V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OnVideoSpeeding$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OnVideoSpeeding$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OnVideoSpeeding$Request;->setStatus(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v0, v2, v1, v2}, Lru3/a;->a(Lru3/b;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkChange$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkChange$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkChange$Request;->setWorkId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkChange$Request;->setVideoId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v0, p2, v1, p2}, Lru3/a;->a(Lru3/b;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public E(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommercialEventChanged$Request;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p1, v1, v2, v1}, Lru3/a;->a(Lru3/b;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F([Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuDeleted$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuDeleted$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuDeleted$Request;->setDanmakuIds([Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {p1, v0, v1, v2, v1}, Lru3/a;->a(Lru3/b;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public G(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/SceneBizChange$Request;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p1, v1, v2, v1}, Lru3/a;->a(Lru3/b;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H4(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;)V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->getWorkId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->setWorkId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->getWorkTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->setWorkTitle(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->getVideoList()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->setVideoList([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->getVideoId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->setVideoId(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->getVideoTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->setVideoTitle(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->getDuration()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->setDuration(Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->getUpperId()[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->setUpperId([Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->getUpperName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->setUpperName(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->getUpperAvatar()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->setUpperAvatar(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->getSessionId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->setSessionId(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->getEpId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->setEpId(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->getSeasonId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->setSeasonId(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->getSeasonType()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->setSeasonType(Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->getHasPaymentToast()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->setHasPaymentToast(Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->getControlList()Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->setControlList(Ljava/util/HashMap;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->getCommercial()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->setCommercial(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->getAttachment()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->setAttachment(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->i0(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public I(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;JJ)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct/range {p0 .. p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->f0(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;JJ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->g0(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->e0()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->h0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public J(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    iget-object p4, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const-string p4, "mPlayerContainer"

    .line 8
    .line 9
    invoke-static {p4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    :cond_0
    invoke-interface {p4}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const-string v0, "pref_key_player_enable_keywords_block"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p4, v0, v1}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    const-string p1, "RemoteServiceHandler"

    .line 27
    .line 28
    const-string p2, "danmaku block list disable"

    .line 29
    .line 30
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;

    .line 35
    .line 36
    invoke-direct {p4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;-><init>()V

    .line 37
    .line 38
    .line 39
    check-cast p1, Ljava/util/Collection;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v1, v0, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->setUserHashBlockList([Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Ljava/util/Collection;

    .line 54
    .line 55
    new-array p1, v0, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p4, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->setRegexBlockList([Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p3, Ljava/util/Collection;

    .line 67
    .line 68
    new-array p1, v0, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p4, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->setContentBlockList([Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p4, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->setBlockEnable(Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 85
    .line 86
    invoke-virtual {p1, p4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;->i(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public J4(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVDubbingResult$Request;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p1, v1, v2, v1}, Lru3/a;->a(Lru3/b;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OnlineInfoChange$Request;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->e:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OnlineInfoChange$Request;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v0, p1, v1, v2, v1}, Lru3/a;->a(Lru3/b;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public L(FJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->l(FJLjava/util/Map;)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    cmpl-float p1, p1, p2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->q0(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public L1()Lru3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public M(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PlayerControlBarChange$Request;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-class v3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PlayerControlBarChange$Response;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x18

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v7}, Lru3/a;->b(Lru3/b;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Lsf3/p;Lsf3/p;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public O(Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;)V
    .locals 7

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v4, v2

    .line 20
    :goto_0
    invoke-virtual {v0, v4, v5}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->setId(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->getContent()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v4, ""

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object v1, v4

    .line 32
    :cond_1
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->setContent(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->getExtra()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    move-object v1, v4

    .line 42
    :cond_2
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->setExtra(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->getOid()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-wide v5, v2

    .line 57
    :goto_1
    invoke-virtual {v0, v5, v6}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->setOid(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->getMid()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    :cond_4
    invoke-virtual {v0, v2, v3}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->setMid(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->getCommand()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    move-object v1, v4

    .line 80
    :cond_5
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->setCommand(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->getProgress()Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    long-to-int v2, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const/4 v2, 0x0

    .line 96
    :goto_2
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->setProgress(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->getIdStr()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    move-object v4, v1

    .line 107
    :goto_3
    invoke-virtual {v0, v4}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->setIdStr(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->f:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;

    .line 116
    .line 117
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->getIdStr()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;->setDanmakuId(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->getProgress()Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;->setAppearanceTime(Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->getType()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;->setType(Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->getCommand()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;->setCommand(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->getMid()Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;->setUserId(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->getOid()Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;->setVideoId(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->getContent()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;->setContent(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->getState()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;->setState(Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->getExtra()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;->setExtra(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 192
    .line 193
    const/4 v1, 0x2

    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-static {p1, v0, v2, v1, v2}, Lru3/a;->a(Lru3/b;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public O0(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->V1(Ljava/lang/String;ILjava/lang/Object;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public P(II)V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PlayerComponentsHeight$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PlayerComponentsHeight$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    iget v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->i:F

    .line 8
    .line 9
    div-float/2addr p1, v1

    .line 10
    float-to-int p1, p1

    .line 11
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PlayerComponentsHeight$Request;->setPanelHeight(I)V

    .line 12
    .line 13
    .line 14
    int-to-float p1, p2

    .line 15
    iget p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->i:F

    .line 16
    .line 17
    div-float/2addr p1, p2

    .line 18
    float-to-int p1, p1

    .line 19
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PlayerComponentsHeight$Request;->setTotalHeight(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {p1, v0, p2, v1, p2}, Lru3/a;->a(Lru3/b;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public Q(ILsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lvu3/c;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuList$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuList$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuList$Request;->setType(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 14
    .line 15
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$requestRpcDanmakuList$1;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$requestRpcDanmakuList$1;-><init>(Lsf3/l;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$requestRpcDanmakuList$2;->INSTANCE:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$requestRpcDanmakuList$2;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;->l(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuList$Request;Lsf3/p;Lsf3/p;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public U5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;->getFollowStates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;->getReserveState()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;->getClockInState()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$CheckInState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;->getUpChargeState()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$UpChargeState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;->getVoteState()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$VoteState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, p1, v2, v1, v2}, Lru3/a;->a(Lru3/b;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public V1(Ljava/lang/String;ILjava/lang/Object;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$CustomDanmaku;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$CustomDanmaku;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$CustomDanmaku;->setDanmakuId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$CustomDanmaku;->setType(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$CustomDanmaku;->setExtra(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$Request;

    .line 20
    .line 21
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$Request;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const-string p2, "mPlayerContainer"

    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p2, p3

    .line 35
    :cond_0
    invoke-static {p2}, Ltv/danmaku/biliplayerv2/k;->b(Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/biliplayerv2/service/z;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p2, p3

    .line 51
    :goto_0
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v1, p3

    .line 63
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$Request;->setWorkId(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :cond_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$Request;->setVideoId(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    new-array p2, p2, [Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$CustomDanmaku;

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    aput-object v0, p2, p3

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$Request;->setDms([Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$CustomDanmaku;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 97
    .line 98
    invoke-virtual {p2, p1, p4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;->j(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

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
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :goto_0
    iput v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->i:F

    .line 34
    .line 35
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->u:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$d;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->l1(Ltv/danmaku/biliplayerv2/service/interact/biz/j;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/b;

    .line 53
    .line 54
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/b;->a()Luu3/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Luu3/b;->l(Luu3/b$a;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :cond_3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->o:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$h;

    .line 74
    .line 75
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->I3(Ltv/danmaku/biliplayerv2/service/interact/biz/n;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_4
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->p:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$c;

    .line 91
    .line 92
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->y2(Ltv/danmaku/biliplayerv2/service/interact/biz/i;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v1

    .line 103
    :cond_5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->r:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$f;

    .line 108
    .line 109
    const-string v4, "pref_key_player_enable_keywords_block"

    .line 110
    .line 111
    const-string v5, "danmaku_fold"

    .line 112
    .line 113
    const-string v6, "DanmakuMask"

    .line 114
    .line 115
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v0, v3, v4}, Ltv/danmaku/biliplayerv2/service/setting/d;->S0(Ltv/danmaku/biliplayerv2/service/setting/f;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v1

    .line 130
    :cond_6
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->s:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$e;

    .line 135
    .line 136
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->Y7(Ltv/danmaku/biliplayerv2/service/interact/biz/k;)V

    .line 137
    .line 138
    .line 139
    if-nez p1, :cond_c

    .line 140
    .line 141
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$a;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 147
    .line 148
    if-nez v3, :cond_7

    .line 149
    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v3, v1

    .line 154
    :cond_7
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v3, v0}, Lav3/d;->G(Lev3/c;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 162
    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v1

    .line 169
    :cond_8
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->q:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$b;

    .line 174
    .line 175
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/r;->W1(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 179
    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v0, v1

    .line 186
    :cond_9
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/f0;->N3(Ltv/danmaku/biliplayerv2/service/d0;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 194
    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v0, v1

    .line 201
    :cond_a
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/k;->b(Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/biliplayerv2/service/z;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->t:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$i;

    .line 206
    .line 207
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/z;->J0(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 211
    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_b
    move-object v1, v0

    .line 219
    :goto_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->v:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$g;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    const/16 v3, 0xa

    .line 227
    .line 228
    const/4 v4, 0x6

    .line 229
    const/16 v5, 0x8

    .line 230
    .line 231
    const/4 v6, 0x7

    .line 232
    filled-new-array {v4, v5, v6, v2, v3}, [I

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_c
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 241
    .line 242
    if-nez v0, :cond_d

    .line 243
    .line 244
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v0, v1

    .line 248
    :cond_d
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->w2()Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->o:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$h;

    .line 259
    .line 260
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 261
    .line 262
    if-nez v3, :cond_e

    .line 263
    .line 264
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object v3, v1

    .line 268
    :cond_e
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->w2()Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v4, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 277
    .line 278
    if-nez v4, :cond_f

    .line 279
    .line 280
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_f
    move-object v1, v4

    .line 285
    :goto_2
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->k3()Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v3, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$h;->a(Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;)V

    .line 294
    .line 295
    .line 296
    :cond_10
    :goto_3
    iput-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->h:Z

    .line 297
    .line 298
    return-void
.end method

.method public c(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "mPlayerContainer"

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
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->o7()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_4

    .line 23
    .line 24
    iget-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->h:Z

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->isShowing()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v0, p1

    .line 55
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->getBottomSubtitleBlock()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    :goto_1
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->t0(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public d(Ltv/danmaku/biliplayerv2/service/v2;)V
    .locals 6

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DeviceInfoChange$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DeviceInfoChange$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DeviceInfoChange$SafeArea;

    .line 7
    .line 8
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DeviceInfoChange$SafeArea;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 12
    .line 13
    const-string v3, "mPlayerContainer"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v4

    .line 22
    :cond_0
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/v2;->d()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    invoke-static {v2, v5}, Lmv3/e;->b(Landroid/content/Context;F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DeviceInfoChange$SafeArea;->setTop(Ljava/lang/Float;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v4

    .line 50
    :cond_1
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/v2;->b()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-float v5, v5

    .line 59
    invoke-static {v2, v5}, Lmv3/e;->b(Landroid/content/Context;F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DeviceInfoChange$SafeArea;->setLeft(Ljava/lang/Float;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v2, v4

    .line 78
    :cond_2
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/v2;->c()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-float v5, v5

    .line 87
    invoke-static {v2, v5}, Lmv3/e;->b(Landroid/content/Context;F)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DeviceInfoChange$SafeArea;->setRight(Ljava/lang/Float;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v4

    .line 106
    :cond_3
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/v2;->a()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-float p1, p1

    .line 115
    invoke-static {v2, p1}, Lmv3/e;->b(Landroid/content/Context;F)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DeviceInfoChange$SafeArea;->setBottom(Ljava/lang/Float;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DeviceInfoChange$Request;->setSafeArea(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DeviceInfoChange$SafeArea;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-static {p1, v0, v4, v1, v4}, Lru3/a;->a(Lru3/b;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public d5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p1, v1, v2, v1}, Lru3/a;->a(Lru3/b;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ltv/danmaku/biliplayerv2/h;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/i;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$onBindPlayerContainer$1;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$onBindPlayerContainer$1;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;Ltv/danmaku/biliplayerv2/h;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p1, v1, v2, v1}, Lru3/a;->a(Lru3/b;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->j:Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/util/List;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$Request;->setWorkId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$Request;->setVideoId(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 p3, 0xa

    .line 25
    .line 26
    invoke-static {p1, p3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 p4, 0x0

    .line 42
    if-eqz p3, :cond_7

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;

    .line 49
    .line 50
    new-instance p5, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$CustomDanmaku;

    .line 51
    .line 52
    invoke-direct {p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$CustomDanmaku;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p5, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$CustomDanmaku;->setDanmakuId(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x65

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p5, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$CustomDanmaku;->setType(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    instance-of v1, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    new-instance p4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdDanmakuExtra;

    .line 80
    .line 81
    invoke-direct {p4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdDanmakuExtra;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->getCardType()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdDanmakuExtra;->setCardType(Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    check-cast p3, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;

    .line 96
    .line 97
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdDanmakuExtra;->setCover(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdDanmakuExtra;->setAdLogo(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdDanmakuExtra;->setAdTag(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;->h()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdDanmakuExtra;->setTitle(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;->getDesc()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdDanmakuExtra;->setDesc(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;->e()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdDanmakuExtra;->setBgColor(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;->d()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdDanmakuExtra;->setAppearanceTime(Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;->g()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdDanmakuExtra;->setDuration(Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;->i()F

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p4, p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdDanmakuExtra;->setYLocation(Ljava/lang/Float;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_0
    instance-of v1, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$b;

    .line 175
    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    new-instance p4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewExtra;

    .line 179
    .line 180
    invoke-direct {p4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewExtra;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->getCardType()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewExtra;->setCardType(Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    check-cast p3, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$b;

    .line 195
    .line 196
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$b;->getImage_url()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewExtra;->setImageUrl(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$b;->getBg_color()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewExtra;->setBgColor(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$b;->getAd_notes()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewExtra;->setAdNotes(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$b;->getTitle()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewExtra;->setTitle(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$b;->getButton_text()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewExtra;->setButtonText(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$b;->getAppearance_time()Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewExtra;->setAppearanceTime(Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$b;->getDuration()Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {p4, p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewExtra;->setDuration(Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_1
    instance-of v1, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;

    .line 248
    .line 249
    if-eqz v1, :cond_2

    .line 250
    .line 251
    new-instance p4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewPermanentExtra;

    .line 252
    .line 253
    invoke-direct {p4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewPermanentExtra;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->getCardType()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewPermanentExtra;->setCardType(Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    check-cast p3, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;

    .line 268
    .line 269
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;->getImage_url()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewPermanentExtra;->setImageUrl(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;->getBg_color()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewPermanentExtra;->setBgColor(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;->getTitle()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewPermanentExtra;->setTitle(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;->getAppearance_time()Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewPermanentExtra;->setAppearanceTime(Ljava/lang/Long;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;->getDuration()Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewPermanentExtra;->setDuration(Ljava/lang/Long;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;->getFold_time()Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewPermanentExtra;->setFoldTime(Ljava/lang/Long;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;->getHeight()Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    invoke-virtual {p4, p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewPermanentExtra;->setHeight(Ljava/lang/Long;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_2
    instance-of v1, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;

    .line 321
    .line 322
    if-eqz v1, :cond_3

    .line 323
    .line 324
    new-instance p4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;

    .line 325
    .line 326
    invoke-direct {p4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->getCardType()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->setCardType(Ljava/lang/Integer;)V

    .line 338
    .line 339
    .line 340
    check-cast p3, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;

    .line 341
    .line 342
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->getBall_id()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->setBallId(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->c()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->setQuestionImageUrl(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->b()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->setQuestion(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->d()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->setSelections(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->getAppearance_time()Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->setAppearanceTime(Ljava/lang/Long;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->getDuration()Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->setDuration(Ljava/lang/Long;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->getState()Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->setState(Ljava/lang/Integer;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->a()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->setFailedNotes(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->getSucceed_notes()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->setSucceedNotes(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->getSucceed_btn_text()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->setSucceedBtnText(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->getSucceed_image_url()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->setSucceedImageUrl(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->getGot_notes()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->setGotNotes(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->getGot_btn_text()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->setGotBtnText(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->getGot_image_url()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->setGotImageUrl(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->getAd_tag_image_url()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->setAdTagImageUrl(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->getAd_tag_text()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p3

    .line 451
    invoke-virtual {p4, p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->setAdTagText(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_3
    instance-of v1, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewGot;

    .line 457
    .line 458
    if-eqz v1, :cond_4

    .line 459
    .line 460
    new-instance p4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;

    .line 461
    .line 462
    invoke-direct {p4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->getCardType()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->setCardType(Ljava/lang/Integer;)V

    .line 474
    .line 475
    .line 476
    check-cast p3, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewGot;

    .line 477
    .line 478
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewGot;->getBall_id()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->setBallId(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewGot;->getImage_url()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->setImageUrl(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewGot;->getNotes()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->setNotes(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewGot;->getBtn_text()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->setBtnText(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewGot;->getAppearance_time()Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->setAppearanceTime(Ljava/lang/Long;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewGot;->getDuration()Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->setDuration(Ljava/lang/Long;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewGot;->getState()Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->setState(Ljava/lang/Integer;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewGot;->getSucceed_notes()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->setSucceedNotes(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewGot;->getSucceed_btn_text()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->setSucceedBtnText(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewGot;->getSucceed_image_url()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->setSucceedImageUrl(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewGot;->getGot_notes()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->setGotNotes(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewGot;->getGot_btn_text()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->setGotBtnText(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewGot;->getGot_image_url()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->setGotImageUrl(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewGot;->getAd_tag_image_url()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->setAdTagImageUrl(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewGot;->getAd_tag_text()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p3

    .line 580
    invoke-virtual {p4, p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->setAdTagText(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_4
    instance-of v1, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommerce;

    .line 586
    .line 587
    if-eqz v1, :cond_5

    .line 588
    .line 589
    new-instance p4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewCommerceExtra;

    .line 590
    .line 591
    invoke-direct {p4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewCommerceExtra;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->getCardType()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewCommerceExtra;->setCardType(Ljava/lang/Integer;)V

    .line 603
    .line 604
    .line 605
    check-cast p3, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommerce;

    .line 606
    .line 607
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommerce;->getImage_url()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewCommerceExtra;->setImageUrl(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommerce;->getImage_width()Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewCommerceExtra;->setImageWidth(Ljava/lang/Integer;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommerce;->getImage_height()Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewCommerceExtra;->setImageHeight(Ljava/lang/Integer;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommerce;->getAd_notes()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewCommerceExtra;->setAdNotes(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommerce;->getTitle()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewCommerceExtra;->setTitle(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommerce;->getAppearance_time()Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewCommerceExtra;->setAppearanceTime(Ljava/lang/Long;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommerce;->getDuration()Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewCommerceExtra;->setDuration(Ljava/lang/Long;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommerce;->getButton_text()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewCommerceExtra;->setButtonText(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommerce;->getPrice_desc()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewCommerceExtra;->setPriceDesc(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommerce;->getPrice_symbol()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewCommerceExtra;->setPriceSymbol(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommerce;->getCur_price()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewCommerceExtra;->setCurPrice(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommerce;->getOri_price()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewCommerceExtra;->setOriPrice(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommerce;->getDesc()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object p3

    .line 695
    invoke-virtual {p4, p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewCommerceExtra;->setDesc(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto :goto_1

    .line 699
    :cond_5
    instance-of v1, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommon;

    .line 700
    .line 701
    if-eqz v1, :cond_6

    .line 702
    .line 703
    new-instance p4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewCommonExtra;

    .line 704
    .line 705
    invoke-direct {p4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewCommonExtra;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->getCardType()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewCommonExtra;->setCardType(Ljava/lang/Integer;)V

    .line 717
    .line 718
    .line 719
    check-cast p3, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommon;

    .line 720
    .line 721
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommon;->getImage_url()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewCommonExtra;->setImageUrl(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommon;->getImage_width()Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewCommonExtra;->setImageWidth(Ljava/lang/Integer;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommon;->getImage_height()Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewCommonExtra;->setImageHeight(Ljava/lang/Integer;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommon;->getAd_notes()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewCommonExtra;->setAdNotes(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommon;->getTitle()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewCommonExtra;->setTitle(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommon;->getDesc()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewCommonExtra;->setDesc(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommon;->getButton_text()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewCommonExtra;->setButtonText(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommon;->getAppearance_time()Ljava/lang/Long;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewCommonExtra;->setAppearanceTime(Ljava/lang/Long;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommon;->getDuration()Ljava/lang/Long;

    .line 778
    .line 779
    .line 780
    move-result-object p3

    .line 781
    invoke-virtual {p4, p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewCommonExtra;->setDuration(Ljava/lang/Long;)V

    .line 782
    .line 783
    .line 784
    :cond_6
    :goto_1
    invoke-virtual {p5, p4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$CustomDanmaku;->setExtra(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :cond_7
    const/4 p1, 0x0

    .line 793
    new-array p1, p1, [Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$CustomDanmaku;

    .line 794
    .line 795
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    check-cast p1, [Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$CustomDanmaku;

    .line 800
    .line 801
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$Request;->setDms([Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$CustomDanmaku;)V

    .line 802
    .line 803
    .line 804
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 805
    .line 806
    const/4 p2, 0x2

    .line 807
    invoke-static {p1, v0, p4, p2, p4}, Lru3/a;->a(Lru3/b;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    return-void
.end method

.method public h(Lvu3/c;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu3/c;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->l:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-wide v2, p1, Lvu3/c;->r:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/a;->a(Ljava/lang/Long;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    if-nez v0, :cond_6

    .line 40
    .line 41
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v0, "mPlayerContainer"

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_3
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/k;->b(Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/biliplayerv2/service/z;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v0, v1

    .line 77
    :goto_2
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-wide v2, p1, Lvu3/c;->r:J

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object v2, v1

    .line 87
    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    if-eqz p1, :cond_8

    .line 95
    .line 96
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuSent$Request;

    .line 97
    .line 98
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuSent$Request;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, Lvu3/c;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuSent$Request;->setDanmakuId(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-wide v2, p1, Lvu3/c;->f:J

    .line 107
    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuSent$Request;->setAppearanceTime(Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "mode"

    .line 116
    .line 117
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    invoke-direct {p0, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n0(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move-object p2, v1

    .line 135
    :goto_4
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuSent$Request;->setMode(Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lvu3/c;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuSent$Request;->setContent(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p1, Lvu3/c;->t:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuSent$Request;->setActions(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lvu3/c;->c()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuSent$Request;->setFontColor(Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    iget p2, p1, Lvu3/c;->g:I

    .line 162
    .line 163
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuSent$Request;->setFontSize(Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p1, Lvu3/c;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuSent$Request;->setUserHash(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p1, Lvu3/c;->u:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuSent$Request;->setAnimation(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p1, Lvu3/c;->v:Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$Colorful;

    .line 181
    .line 182
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuSent$Request;->setColorful(Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$Colorful;)V

    .line 183
    .line 184
    .line 185
    iget-wide p1, p1, Lvu3/c;->r:J

    .line 186
    .line 187
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuSent$Request;->setVideoId(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 195
    .line 196
    const/4 p2, 0x2

    .line 197
    invoke-static {p1, v0, v1, p2, v1}, Lru3/a;->a(Lru3/b;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    return-void
.end method

.method public i(FFLjava/lang/Integer;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->k(FFI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->j(FFII)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public i0(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p1, v1, v2, v1}, Lru3/a;->a(Lru3/b;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(FFII)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/b;->b()Landroid/graphics/Point;

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
    return v1

    .line 11
    :cond_0
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr p1, v2

    .line 15
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr p2, v0

    .line 19
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/GestureEventReceived$Request;

    .line 20
    .line 21
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/GestureEventReceived$Request;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {v0, p4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/GestureEventReceived$Request;->setState(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v0, p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/GestureEventReceived$Request;->setGesture(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    cmpl-float p4, p1, p3

    .line 40
    .line 41
    if-ltz p4, :cond_1

    .line 42
    .line 43
    cmpl-float p3, p2, p3

    .line 44
    .line 45
    if-ltz p3, :cond_1

    .line 46
    .line 47
    const/4 p3, 0x2

    .line 48
    new-array p3, p3, [F

    .line 49
    .line 50
    aput p1, p3, v1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    aput p2, p3, p1

    .line 54
    .line 55
    invoke-virtual {v0, p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/GestureEventReceived$Request;->setLocation([F)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;->k(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/GestureEventReceived$Request;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public k(FFI)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/b;->b()Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr p1, v1

    .line 14
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr p2, v0

    .line 18
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/TouchEventReceive$Request;

    .line 19
    .line 20
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/TouchEventReceive$Request;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {v0, p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/TouchEventReceive$Request;->setAction(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    const/4 v1, 0x0

    .line 32
    cmpl-float v2, p1, v1

    .line 33
    .line 34
    if-ltz v2, :cond_1

    .line 35
    .line 36
    cmpl-float v1, p2, v1

    .line 37
    .line 38
    if-ltz v1, :cond_1

    .line 39
    .line 40
    new-array v1, p3, [F

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput p1, v1, v2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    aput p2, v1, p1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/TouchEventReceive$Request;->setLocation([F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p1, v0, p2, p3, p2}, Lru3/a;->a(Lru3/b;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public l(FJLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PlaybackStatusChange$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PlaybackStatusChange$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PlaybackStatusChange$Request;->setPlaybackRate(Ljava/lang/Float;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PlaybackStatusChange$Request;->setCurrentTime(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PlaybackStatusChange$Request;->setTimestamp(Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PlaybackStatusChange$Request;->setError(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p3, "OnPlaybackStatusChanged, current time="

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PlaybackStatusChange$Request;->getCurrentTime()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p3, 0x20

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "RemoteServiceHandler"

    .line 64
    .line 65
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    const-string p1, "mPlayerContainer"

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, p2

    .line 79
    :cond_0
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/i;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/j;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    new-instance v4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$onPlayerClockChanged$1;

    .line 86
    .line 87
    invoke-direct {v4, p0, v0, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$onPlayerClockChanged$1;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PlaybackStatusChange$Request;Lkotlin/coroutines/c;)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public m(Z)V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/FeatureListChange$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/FeatureListChange$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/FeatureListChange$Request;->setEyesProtectionMode(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {p1, v0, v1, v2, v1}, Lru3/a;->a(Lru3/b;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public n(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PUGVInfoChange$Request;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p1, v1, v2, v1}, Lru3/a;->a(Lru3/b;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Z)V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/FeatureListChange$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/FeatureListChange$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/FeatureListChange$Request;->setChapterGuide(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {p1, v0, v1, v2, v1}, Lru3/a;->a(Lru3/b;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public o1(Lsf3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDmListRequest$Request;

    .line 4
    .line 5
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDmListRequest$Request;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-class v3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDmListRequest$Response;

    .line 10
    .line 11
    new-instance v4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$getChronosCommandDanmakus$1;

    .line 12
    .line 13
    invoke-direct {v4, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$getChronosCommandDanmakus$1;-><init>(Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    sget-object v5, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$getChronosCommandDanmakus$2;->INSTANCE:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$getChronosCommandDanmakus$2;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;->c(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Lsf3/p;Lsf3/p;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->u:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$d;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->k1(Ltv/danmaku/biliplayerv2/service/interact/biz/j;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->o:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$h;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q5(Ltv/danmaku/biliplayerv2/service/interact/biz/n;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->q:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$b;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/r;->P7(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->p:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$c;

    .line 68
    .line 69
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->n2(Ltv/danmaku/biliplayerv2/service/interact/biz/i;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :cond_4
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->r:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$f;

    .line 85
    .line 86
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->u0(Ltv/danmaku/biliplayerv2/service/setting/f;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v1

    .line 97
    :cond_5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->s:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$e;

    .line 102
    .line 103
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->o5(Ltv/danmaku/biliplayerv2/service/interact/biz/k;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v1

    .line 114
    :cond_6
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/f0;->W6(Ltv/danmaku/biliplayerv2/service/d0;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v1

    .line 129
    :cond_7
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/k;->b(Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/biliplayerv2/service/z;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->t:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$i;

    .line 134
    .line 135
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/z;->S1(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    move-object v1, v0

    .line 147
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->v:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$g;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/b;

    .line 157
    .line 158
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/b;->a()Luu3/b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Luu3/b;->g()V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->s0()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/RestoreState$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/RestoreState$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/RestoreState$Request;->setToken(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v0, v2, v1, v2}, Lru3/a;->a(Lru3/b;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "mPlayerContainer"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, p1

    .line 27
    :goto_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x4

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->q0(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public q(Landroid/graphics/Rect;Lzv3/d;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoSizeChange$Request;

    .line 7
    .line 8
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoSizeChange$Request;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [F

    .line 13
    .line 14
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    iget v4, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->i:F

    .line 18
    .line 19
    div-float/2addr v3, v4

    .line 20
    const/4 v5, 0x0

    .line 21
    aput v3, v2, v5

    .line 22
    .line 23
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    div-float/2addr v3, v4

    .line 27
    const/4 v4, 0x1

    .line 28
    aput v3, v2, v4

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoSizeChange$Request;->setOrigin([F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    iget v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->i:F

    .line 39
    .line 40
    div-float/2addr v2, v3

    .line 41
    float-to-int v2, v2

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    iget v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->i:F

    .line 48
    .line 49
    div-float/2addr p1, v3

    .line 50
    float-to-int p1, p1

    .line 51
    filled-new-array {v2, p1}, [I

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoSizeChange$Request;->setSize([I)V

    .line 56
    .line 57
    .line 58
    new-array p1, v1, [F

    .line 59
    .line 60
    invoke-virtual {p2}, Lzv3/d;->f()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->i:F

    .line 65
    .line 66
    div-float/2addr v2, v3

    .line 67
    aput v2, p1, v5

    .line 68
    .line 69
    invoke-virtual {p2}, Lzv3/d;->g()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->i:F

    .line 74
    .line 75
    div-float/2addr v2, v3

    .line 76
    aput v2, p1, v4

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoSizeChange$Request;->setTranslation([F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lzv3/d;->c()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    float-to-double v2, p1

    .line 86
    invoke-direct {p0, v2, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->o0(D)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoSizeChange$Request;->setRotation(Ljava/lang/Float;)V

    .line 95
    .line 96
    .line 97
    new-array p1, v1, [F

    .line 98
    .line 99
    invoke-virtual {p2}, Lzv3/d;->d()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    aput v2, p1, v5

    .line 104
    .line 105
    invoke-virtual {p2}, Lzv3/d;->e()F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    aput p2, p1, v4

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoSizeChange$Request;->setScale([F)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-static {p1, v0, p2, v1, p2}, Lru3/a;->a(Lru3/b;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuRecall$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuRecall$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuRecall$Request;->setDanmakuId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {p1, v0, v1, v2, v1}, Lru3/a;->a(Lru3/b;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public s(Ldv3/a;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

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
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "mPlayerContainer"

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_1
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/k;->b(Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/biliplayerv2/service/z;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "workid="

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, ", videoid="

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "update dmview params"

    .line 71
    .line 72
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DmViewChange$Request;

    .line 76
    .line 77
    invoke-direct {v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DmViewChange$Request;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DmViewChange$Request;->setWorkId(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DmViewChange$Request;->setVideoId(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 103
    .line 104
    const-string v5, "reply"

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v5, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v1, v4, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    sget-object v4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;->Companion:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request$a;

    .line 125
    .line 126
    invoke-virtual {v4, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request$a;->a(Ldv3/a;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v5, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 131
    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v5, v2

    .line 138
    :cond_3
    invoke-interface {v5}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v6, "DanmakuMask"

    .line 143
    .line 144
    invoke-interface {v5, v6, v1}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;->setMaskEnabled(Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 156
    .line 157
    invoke-virtual {v5, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;->h(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->Companion:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request$a;

    .line 161
    .line 162
    invoke-virtual {v4, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request$a;->a(Ldv3/a;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v4, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 167
    .line 168
    invoke-virtual {v4, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;->i(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->l0()V

    .line 173
    .line 174
    .line 175
    :goto_0
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/b;

    .line 176
    .line 177
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/b;->a()Luu3/b;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getReportFilterContentList()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    xor-int/2addr p2, v1

    .line 186
    invoke-virtual {p1, v4, p2}, Luu3/b;->m(Ljava/util/List;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getPlayerConfig()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->getDanmukuPlayerConfig()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->getPlayerDanmakuEnableHerdDm()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->k0(Z)V

    .line 202
    .line 203
    .line 204
    const-string p1, "RemoteServiceHandler"

    .line 205
    .line 206
    const-string p2, ": danmaku params changed, resolve danmaku filter."

    .line 207
    .line 208
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/b;

    .line 212
    .line 213
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/b;->a()Luu3/b;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 218
    .line 219
    if-nez p2, :cond_5

    .line 220
    .line 221
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    move-object v2, p2

    .line 226
    :goto_1
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1, p2}, Luu3/b;->f(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_2
    return-void
.end method

.method public t(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->l:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/a;

    .line 2
    .line 3
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/b;->a()Luu3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->b:Ltv/danmaku/biliplayerv2/h;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "mPlayerContainer"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, p1, p2, p3}, Luu3/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->p0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public v0(Ljava/lang/String;ZLjava/lang/String;II)V
    .locals 1

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuLiked$Request;

    .line 13
    .line 14
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuLiked$Request;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuLiked$Request;->setVideoId(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuLiked$Request;->setDanmakuId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuLiked$Request;->setLiked(Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuLiked$Request;->setLikeCount(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuLiked$Request;->setReplyCount(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-static {p1, v0, p3, p2, p3}, Lru3/a;->a(Lru3/b;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public w(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$VisibleRect;)V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;->setVisibleRect(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$VisibleRect;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;->h(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$Request;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p1, v1, v2, v1}, Lru3/a;->a(Lru3/b;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(JJ)V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OnVideoSeeking$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OnVideoSeeking$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OnVideoSeeking$Request;->setPreviewTime(Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OnVideoSeeking$Request;->setSeekType(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x2

    .line 24
    invoke-static {p1, v0, p2, p3, p2}, Lru3/a;->a(Lru3/b;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public z(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->f:Ljava/util/List;

    .line 20
    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
