.class public final Ltv/danmaku/bili/videopage/player/premiere/PremiereService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lak/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/videopage/player/premiere/PremiereService$a;,
        Ltv/danmaku/bili/videopage/player/premiere/PremiereService$b;,
        Ltv/danmaku/bili/videopage/player/premiere/PremiereService$PremiereScreenType;,
        Ltv/danmaku/bili/videopage/player/premiere/PremiereService$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\t*\u0016\u009e\u0002\u00a2\u0002\u00a6\u0002\u00a9\u0002\u00ad\u0002\u00b1\u0002\u00b8\u0002\u00bc\u0002\u00c0\u0002\u00c3\u0002\u00c7\u0002\u0018\u0000 \u00cd\u00022\u00020\u0001:\u0006\u0088\u0001\u008c\u0001\u00ce\u0002B\t\u00a2\u0006\u0006\u0008\u00cb\u0002\u0010\u00cc\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\u001a\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0008\u0010\u0017\u001a\u00020\u0004H\u0002J\u0012\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002H\u0002J\u0008\u0010\u001a\u001a\u00020\u0012H\u0002J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u0002H\u0002J\u0008\u0010\u001f\u001a\u00020\u0002H\u0002J\u0008\u0010 \u001a\u00020\u0008H\u0002J\u0008\u0010!\u001a\u00020\u0004H\u0002J\u0008\u0010\"\u001a\u00020\u0004H\u0002J\u0008\u0010#\u001a\u00020\u0004H\u0002J\u0008\u0010$\u001a\u00020\u0004H\u0002J\n\u0010&\u001a\u0004\u0018\u00010%H\u0002J\u0008\u0010\'\u001a\u00020\u0004H\u0002J\u0010\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(H\u0002J\u0008\u0010+\u001a\u00020\u0002H\u0002J\u001a\u0010/\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,2\u0008\u0008\u0002\u0010.\u001a\u00020\u0002H\u0002J\u0008\u00100\u001a\u00020\u0004H\u0002J\u0014\u00102\u001a\u0004\u0018\u00010(2\u0008\u0008\u0002\u00101\u001a\u00020\u0002H\u0002J\u0008\u00103\u001a\u00020(H\u0002J\u0008\u00104\u001a\u00020\u0004H\u0002J\u0008\u00105\u001a\u00020\u0004H\u0002J\u0010\u00106\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u00107\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u00108\u001a\u00020\u0004H\u0002J\u0012\u0010;\u001a\u00020\u00042\u0008\u0010:\u001a\u0004\u0018\u000109H\u0002J\u0010\u0010=\u001a\u00020\u00042\u0006\u0010<\u001a\u00020,H\u0002J\u0008\u0010>\u001a\u00020\u0004H\u0002J\u0012\u0010A\u001a\u00020\u00042\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0002J\u0008\u0010B\u001a\u00020\u0004H\u0002J\u0008\u0010C\u001a\u00020\u0004H\u0002J\u0008\u0010D\u001a\u00020\u0004H\u0002J\u0008\u0010E\u001a\u00020\u0004H\u0002J\u0008\u0010F\u001a\u00020\u0004H\u0002J\u0008\u0010H\u001a\u00020GH\u0002J\u0008\u0010I\u001a\u00020GH\u0002J\u0008\u0010J\u001a\u00020,H\u0002J\u0010\u0010L\u001a\u00020\u00042\u0006\u0010K\u001a\u00020,H\u0002J\u0010\u0010M\u001a\u00020\u00042\u0006\u0010K\u001a\u00020,H\u0002J\u0010\u0010P\u001a\u00020\u00042\u0006\u0010O\u001a\u00020NH\u0016J\u0012\u0010S\u001a\u00020\u00042\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0016J\u0008\u0010T\u001a\u00020\u0004H\u0016J\u0012\u0010W\u001a\u00020\u00042\u0008\u0010V\u001a\u0004\u0018\u00010UH\u0016J\u0016\u0010[\u001a\u00020\u00042\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020Y0XH\u0016J\u0018\u0010\\\u001a\u00020\u00042\u000e\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080XH\u0016J\u0018\u0010]\u001a\u00020\u00042\u000e\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080XH\u0016J\u0008\u0010^\u001a\u00020\u0002H\u0016J\u0008\u0010_\u001a\u00020\u0002H\u0016J\u0008\u0010`\u001a\u00020YH\u0016J\u0008\u0010a\u001a\u00020\u0002H\u0016J\u0010\u0010c\u001a\u00020\u00042\u0006\u0010b\u001a\u00020\u0002H\u0016J\u0018\u0010d\u001a\u00020\u00042\u000e\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020XH\u0016J\u0008\u0010e\u001a\u00020\u0004H\u0016J\u0010\u0010g\u001a\u00020\u00042\u0006\u0010f\u001a\u00020,H\u0016J\n\u0010i\u001a\u0004\u0018\u00010hH\u0016J\n\u0010j\u001a\u0004\u0018\u00010hH\u0016J\u0010\u0010l\u001a\u00020\u00042\u0006\u0010k\u001a\u00020GH\u0016J7\u0010q\u001a\u00020\u00042\u0008\u0010m\u001a\u0004\u0018\u00010,2\u0008\u0010n\u001a\u0004\u0018\u00010,2\u0008\u0010o\u001a\u0004\u0018\u00010\u00022\u0008\u0010p\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008q\u0010rJ\u0010\u0010t\u001a\u00020\u00042\u0006\u0010s\u001a\u00020\u0002H\u0016J\u0010\u0010v\u001a\u00020\u00042\u0006\u0010u\u001a\u00020\u0002H\u0016J\u0008\u0010w\u001a\u00020GH\u0016J\u0019\u0010y\u001a\u00020\u00042\u0008\u0010x\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008y\u0010zJ\u0008\u0010{\u001a\u00020\u0002H\u0016J\u0008\u0010|\u001a\u00020\u0002H\u0016J\u0008\u0010}\u001a\u00020\u0004H\u0016J\u0008\u0010~\u001a\u00020\u0004H\u0016J\u0008\u0010\u007f\u001a\u00020\u0002H\u0016J\u0012\u0010\u0081\u0001\u001a\u00020\u00042\u0007\u0010\u0080\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u0082\u0001\u001a\u00020\u0002H\u0016J\u0012\u0010\u0084\u0001\u001a\u00020\u00042\u0007\u0010\u0083\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u0085\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u0086\u0001\u001a\u00020\u0004H\u0016J\t\u0010\u0087\u0001\u001a\u00020\u0004H\u0016R\u0019\u0010\u008a\u0001\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001a\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001a\u0010\u0092\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001a\u0010\u0094\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0091\u0001R\u0019\u0010\u0097\u0001\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0019\u0010\u0099\u0001\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0096\u0001R\u0019\u0010\u009c\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0019\u0010\u009e\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009b\u0001R\u0019\u0010\u00a0\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u009b\u0001R\u0019\u0010\u00a2\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u009b\u0001R\u0019\u0010\u00a4\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u009b\u0001R\u0019\u0010\u00a6\u0001\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u0096\u0001R\u0019\u0010\u00a9\u0001\u001a\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001b\u0010\u00ac\u0001\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001b\u0010\u00ae\u0001\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ab\u0001R\u001b\u0010\u00b0\u0001\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00ab\u0001R\u001a\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008P\u0010\u00b1\u0001R\u001b\u0010\u00b4\u0001\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00ab\u0001R\u001b\u0010\u00b6\u0001\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00ab\u0001R\u0019\u0010\u00b8\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u009b\u0001R\u001b\u0010\u00bb\u0001\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001b\u0010\u00be\u0001\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001c\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u00bf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001b\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u001c\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u00c6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u001c\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u00ca\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u0019\u0010\u00d0\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u0019\u0010\u00d2\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u009b\u0001R\u0019\u0010\u00d4\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u009b\u0001R\u0019\u0010\u00d6\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u009b\u0001R\u0019\u0010\u00d8\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u009b\u0001R\u001b\u0010\u00d9\u0001\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00b1\u0001R\u001c\u0010\u00dd\u0001\u001a\u0005\u0018\u00010\u00da\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u0019\u0010\u00df\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u009b\u0001R\u0019\u0010\u00e1\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00e0\u0001R\u001a\u0010\u00e4\u0001\u001a\u00030\u00e2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u00e3\u0001R\u001a\u0010\u00e8\u0001\u001a\u00030\u00e5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R \u0010\u00ec\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00e9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R \u0010\u00f0\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00ed\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R\u001e\u0010\u00f2\u0001\u001a\t\u0012\u0004\u0012\u00020Y0\u00e9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00eb\u0001R\u001e\u0010\u00f4\u0001\u001a\t\u0012\u0004\u0012\u00020Y0\u00ed\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00ef\u0001R \u0010\u00f6\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00e9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00eb\u0001R \u0010\u00f8\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00ed\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00ef\u0001R\u001a\u0010\u00fc\u0001\u001a\u00030\u00f9\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R\u001a\u0010\u0080\u0002\u001a\u00030\u00fd\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R7\u0010\u0086\u0002\u001a\"\u0012\u0004\u0012\u00020\u001b\u0012\u0005\u0012\u00030\u0082\u00020\u0081\u0002j\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0005\u0012\u00030\u0082\u0002`\u0083\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u0085\u0002R\u001f\u0010\u008b\u0002\u001a\n\u0012\u0005\u0012\u00030\u0088\u00020\u0087\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u008a\u0002R\u001f\u0010\u008e\u0002\u001a\n\u0012\u0005\u0012\u00030\u008c\u00020\u0087\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u008a\u0002R\u001f\u0010\u0091\u0002\u001a\n\u0012\u0005\u0012\u00030\u008f\u00020\u0087\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u008a\u0002R\u001f\u0010\u0094\u0002\u001a\n\u0012\u0005\u0012\u00030\u0092\u00020\u0087\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0002\u0010\u008a\u0002R!\u0010\u0097\u0002\u001a\n\u0012\u0005\u0012\u00030\u0095\u00020\u0087\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0002\u0010\u008a\u0002R!\u0010\u0099\u0002\u001a\n\u0012\u0005\u0012\u00030\u0098\u00020\u0087\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u008a\u0002R\u0018\u0010\u009d\u0002\u001a\u00030\u009a\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0002\u0010\u009c\u0002R\u0018\u0010\u00a1\u0002\u001a\u00030\u009e\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R\u0018\u0010\u00a5\u0002\u001a\u00030\u00a2\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R\u0017\u0010\u00a8\u0002\u001a\u00030\u00a6\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0017\u0010\u00a7\u0002R\u0018\u0010\u00ac\u0002\u001a\u00030\u00a9\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002R\u0018\u0010\u00b0\u0002\u001a\u00030\u00ad\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0002\u0010\u00af\u0002R\u0018\u0010\u00b4\u0002\u001a\u00030\u00b1\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002R\u001e\u0010\u00b6\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008>\u0010\u00b5\u0002R\u001c\u0010\u00b7\u0002\u001a\u0008\u0012\u0004\u0012\u00020Y0X8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008E\u0010\u00b5\u0002R\u0018\u0010\u00bb\u0002\u001a\u00030\u00b8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0002\u0010\u00ba\u0002R\u0018\u0010\u00bf\u0002\u001a\u00030\u00bc\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0002\u0010\u00be\u0002R\u0017\u0010\u00c2\u0002\u001a\u00030\u00c0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00083\u0010\u00c1\u0002R\u0018\u0010\u00c6\u0002\u001a\u00030\u00c3\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0002\u0010\u00c5\u0002R\u0018\u0010\u00ca\u0002\u001a\u00030\u00c7\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002\u00a8\u0006\u00cf\u0002"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/premiere/PremiereService;",
        "Lak/a;",
        "",
        "premiereIn",
        "Lgf3/s;",
        "f2",
        "C2",
        "o2",
        "",
        "seekPosition",
        "u2",
        "t2",
        "i2",
        "J2",
        "Landroidx/lifecycle/w;",
        "d1",
        "n0",
        "m2",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenType",
        "stateChange",
        "p2",
        "u0",
        "p0",
        "enable",
        "w0",
        "M0",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "controlContainerType",
        "Q2",
        "M1",
        "P1",
        "e1",
        "u1",
        "Y2",
        "X2",
        "s2",
        "Landroidx/fragment/app/FragmentActivity;",
        "D0",
        "C0",
        "Low0/b;",
        "service",
        "A0",
        "n1",
        "",
        "message",
        "risk",
        "L2",
        "q0",
        "autoInit",
        "J0",
        "x1",
        "j2",
        "a3",
        "g2",
        "B0",
        "d2",
        "Lcom/bapis/bilibili/app/view/v1/PremiereArchiveReply;",
        "reply",
        "e2",
        "riskReason",
        "m1",
        "g1",
        "Lcom/bapis/bilibili/app/view/v1/Premiere;",
        "premiere",
        "i1",
        "P2",
        "O2",
        "N2",
        "p1",
        "y0",
        "",
        "N0",
        "Q0",
        "S0",
        "msg",
        "W1",
        "T1",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "v6",
        "onStop",
        "Landroid/view/ViewGroup;",
        "container",
        "x2",
        "Landroidx/lifecycle/h0;",
        "",
        "observer",
        "c8",
        "b2",
        "k2",
        "B1",
        "p8",
        "a1",
        "Q1",
        "expand",
        "J1",
        "f3",
        "E2",
        "num",
        "W2",
        "Landroidx/fragment/app/Fragment;",
        "t3",
        "c1",
        "chatRoomId",
        "z2",
        "avatar",
        "name",
        "authorVip",
        "title",
        "I2",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "inPremiere",
        "F2",
        "before",
        "v2",
        "F0",
        "stateIn",
        "G2",
        "(Ljava/lang/Integer;)V",
        "q4",
        "S1",
        "R2",
        "U2",
        "h2",
        "force",
        "B2",
        "E0",
        "special",
        "H2",
        "f1",
        "K2",
        "l2",
        "a",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Landroid/animation/ValueAnimator;",
        "b",
        "Landroid/animation/ValueAnimator;",
        "mExpandAnim",
        "Landroid/graphics/Rect;",
        "c",
        "Landroid/graphics/Rect;",
        "mVideoRenderRect",
        "d",
        "mVideoPremiereRect",
        "e",
        "J",
        "mSeekReqInterval",
        "f",
        "mSeekMaxDiffPosition",
        "g",
        "Z",
        "isAnimating",
        "h",
        "isPositionCheckRunning",
        "i",
        "isInPremiere",
        "j",
        "isBeforePremiere",
        "k",
        "isAfterPremiere",
        "l",
        "mChatRoomId",
        "m",
        "F",
        "mExpandMaxWidth",
        "n",
        "Ljava/lang/String;",
        "mAvatar",
        "o",
        "mName",
        "p",
        "mTitle",
        "Ljava/lang/Boolean;",
        "mAuthorVip",
        "r",
        "mOnlineNum",
        "s",
        "mRoomDestroyMessage",
        "t",
        "mRoomRiskDestroy",
        "u",
        "Landroid/view/ViewGroup;",
        "mVideoContainer",
        "v",
        "Low0/b;",
        "mChatExternalService",
        "Lio/reactivex/rxjava3/disposables/c;",
        "w",
        "Lio/reactivex/rxjava3/disposables/c;",
        "mRoomDestroyDisposable",
        "x",
        "Landroidx/lifecycle/w;",
        "mLifecycleOwner",
        "Lak/g;",
        "y",
        "Lak/g;",
        "mPremiereLayer",
        "Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereChatTipsDialog;",
        "z",
        "Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereChatTipsDialog;",
        "mRoomDestroyDialog",
        "A",
        "I",
        "mPremiereNormalPosition",
        "B",
        "mForcePremierePlay",
        "C",
        "mPremiereNormalReached",
        "D",
        "mPremierePlayReached",
        "E",
        "mFromSpecialChannel",
        "mLastEndPageExpand",
        "Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment;",
        "G",
        "Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment;",
        "mEnterChatFragment",
        "H",
        "isPendingReport",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "mLastReportScreenModeType",
        "Ltv/danmaku/bili/videopage/player/premiere/PremiereService$PremiereScreenType;",
        "Ltv/danmaku/bili/videopage/player/premiere/PremiereService$PremiereScreenType;",
        "mCurrScreenType",
        "Ltv/danmaku/bili/videopage/player/premiere/PremiereService$b;",
        "K",
        "Ltv/danmaku/bili/videopage/player/premiere/PremiereService$b;",
        "mPremiereLayoutRes",
        "Landroidx/lifecycle/g0;",
        "L",
        "Landroidx/lifecycle/g0;",
        "mSwitchExpandValue",
        "Landroidx/lifecycle/c0;",
        "M",
        "Landroidx/lifecycle/c0;",
        "mSwitchExpandObserve",
        "N",
        "mExpandedWidthValue",
        "O",
        "mExpandedWidthObserve",
        "P",
        "mPremiereStateInValue",
        "Q",
        "mPremiereStateInObserve",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "R",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "directService",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "S",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "mPlayerCoreService",
        "Ljava/util/HashMap;",
        "Ltv/danmaku/biliplayerv2/c;",
        "Lkotlin/collections/HashMap;",
        "T",
        "Ljava/util/HashMap;",
        "mControlContainerConfig",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Lou3/f;",
        "U",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mDanmakuBroadcast",
        "Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;",
        "V",
        "mPlayerHeadsetServiceClient",
        "Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;",
        "W",
        "mUgcHistoryClient",
        "Lcom/bilibili/playerbizcommon/gesture/GestureService;",
        "X",
        "mGestureClient",
        "Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;",
        "Y",
        "mDanmakuInputClient",
        "Ltv/danmaku/bili/videopage/player/features/endpage/b;",
        "mEndPageClient",
        "Ljava/lang/Runnable;",
        "a0",
        "Ljava/lang/Runnable;",
        "mPositionCheckRunnable",
        "tv/danmaku/bili/videopage/player/premiere/PremiereService$o",
        "b0",
        "Ltv/danmaku/bili/videopage/player/premiere/PremiereService$o;",
        "mRoomDestroyRunnable",
        "tv/danmaku/bili/videopage/player/premiere/PremiereService$p",
        "c0",
        "Ltv/danmaku/bili/videopage/player/premiere/PremiereService$p;",
        "mRoomRiskDestroyRunnable",
        "tv/danmaku/bili/videopage/player/premiere/PremiereService$l",
        "Ltv/danmaku/bili/videopage/player/premiere/PremiereService$l;",
        "mPositionSeekRunnable",
        "tv/danmaku/bili/videopage/player/premiere/PremiereService$g",
        "r0",
        "Ltv/danmaku/bili/videopage/player/premiere/PremiereService$g;",
        "mActivityStateObserver",
        "tv/danmaku/bili/videopage/player/premiere/PremiereService$h",
        "v0",
        "Ltv/danmaku/bili/videopage/player/premiere/PremiereService$h;",
        "mControlContainerObserver",
        "tv/danmaku/bili/videopage/player/premiere/PremiereService$q",
        "b1",
        "Ltv/danmaku/bili/videopage/player/premiere/PremiereService$q;",
        "mVideoEventListener",
        "Landroidx/lifecycle/h0;",
        "mPanelStateObserver",
        "mExpandWidthObserver",
        "tv/danmaku/bili/videopage/player/premiere/PremiereService$k",
        "r1",
        "Ltv/danmaku/bili/videopage/player/premiere/PremiereService$k;",
        "mPlayerStateObserver",
        "tv/danmaku/bili/videopage/player/premiere/PremiereService$i",
        "v1",
        "Ltv/danmaku/bili/videopage/player/premiere/PremiereService$i;",
        "mEndPageCallback",
        "tv/danmaku/bili/videopage/player/premiere/PremiereService$m",
        "Ltv/danmaku/bili/videopage/player/premiere/PremiereService$m;",
        "mPremiereArchiveReply",
        "tv/danmaku/bili/videopage/player/premiere/PremiereService$n",
        "y1",
        "Ltv/danmaku/bili/videopage/player/premiere/PremiereService$n;",
        "mPremiereDialogListener",
        "tv/danmaku/bili/videopage/player/premiere/PremiereService$j",
        "C1",
        "Ltv/danmaku/bili/videopage/player/premiere/PremiereService$j;",
        "mEnterAnimListener",
        "<init>",
        "()V",
        "H1",
        "PremiereScreenType",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final H1:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$a;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private final C1:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$j;

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/Boolean;

.field private G:Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment;

.field private H:Z

.field private I:Ltv/danmaku/biliplayerv2/ScreenModeType;

.field private J:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$PremiereScreenType;

.field private K:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$b;

.field private final L:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ltv/danmaku/biliplayerv2/service/z;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private S:Ltv/danmaku/biliplayerv2/service/f0;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private final T:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ltv/danmaku/biliplayerv2/ControlContainerType;",
            "Ltv/danmaku/biliplayerv2/c;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lou3/f;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;",
            ">;"
        }
    .end annotation
.end field

.field private final X:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/playerbizcommon/gesture/GestureService;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Ltv/danmaku/bili/videopage/player/features/endpage/b;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/biliplayerv2/h;

.field private final a0:Ljava/lang/Runnable;

.field private b:Landroid/animation/ValueAnimator;

.field private final b0:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$o;

.field private final b1:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$q;

.field private c:Landroid/graphics/Rect;

.field private final c0:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$p;

.field private d:Landroid/graphics/Rect;

.field private e:J

.field private f:J

.field private g:Z

.field private final g1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:J

.field private m:F

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private final p0:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$l;

.field private final p1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/String;

.field private final r0:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$g;

.field private final r1:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$k;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Landroid/view/ViewGroup;

.field private v:Low0/b;

.field private final v0:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$h;

.field private final v1:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$i;

.field private w:Lio/reactivex/rxjava3/disposables/c;

.field private x:Landroidx/lifecycle/w;

.field private final x1:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$m;

.field private y:Lak/g;

.field private final y1:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$n;

.field private z:Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereChatTipsDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->H1:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    iput-wide v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->e:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2710

    .line 9
    .line 10
    iput-wide v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->f:J

    .line 11
    .line 12
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 13
    .line 14
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->I:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 15
    .line 16
    sget-object v0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$PremiereScreenType;->THUMB:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$PremiereScreenType;

    .line 17
    .line 18
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->J:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$PremiereScreenType;

    .line 19
    .line 20
    new-instance v0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$b;

    .line 21
    .line 22
    invoke-direct {v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->K:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$b;

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/g0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->L:Landroidx/lifecycle/g0;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->a(Landroidx/lifecycle/c0;)Landroidx/lifecycle/c0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->M:Landroidx/lifecycle/c0;

    .line 40
    .line 41
    new-instance v0, Landroidx/lifecycle/g0;

    .line 42
    .line 43
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->N:Landroidx/lifecycle/g0;

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->a(Landroidx/lifecycle/c0;)Landroidx/lifecycle/c0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->O:Landroidx/lifecycle/c0;

    .line 53
    .line 54
    new-instance v0, Landroidx/lifecycle/g0;

    .line 55
    .line 56
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->P:Landroidx/lifecycle/g0;

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->a(Landroidx/lifecycle/c0;)Landroidx/lifecycle/c0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->Q:Landroidx/lifecycle/c0;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->T:Ljava/util/HashMap;

    .line 73
    .line 74
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 75
    .line 76
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->U:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 80
    .line 81
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 82
    .line 83
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->V:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 87
    .line 88
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 89
    .line 90
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 94
    .line 95
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 96
    .line 97
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->X:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 101
    .line 102
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 103
    .line 104
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->Y:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 108
    .line 109
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 110
    .line 111
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->Z:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 115
    .line 116
    new-instance v0, Ltv/danmaku/bili/videopage/player/premiere/a;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/premiere/a;-><init>(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a0:Ljava/lang/Runnable;

    .line 122
    .line 123
    new-instance v0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$o;

    .line 124
    .line 125
    invoke-direct {v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$o;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->b0:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$o;

    .line 129
    .line 130
    new-instance v0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$p;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$p;-><init>(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->c0:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$p;

    .line 136
    .line 137
    new-instance v0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$l;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$l;-><init>(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->p0:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$l;

    .line 143
    .line 144
    new-instance v0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$g;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$g;-><init>(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->r0:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$g;

    .line 150
    .line 151
    new-instance v0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$h;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$h;-><init>(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->v0:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$h;

    .line 157
    .line 158
    new-instance v0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$q;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$q;-><init>(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->b1:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$q;

    .line 164
    .line 165
    new-instance v0, Ltv/danmaku/bili/videopage/player/premiere/b;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/premiere/b;-><init>(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->g1:Landroidx/lifecycle/h0;

    .line 171
    .line 172
    new-instance v0, Ltv/danmaku/bili/videopage/player/premiere/c;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/premiere/c;-><init>(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->p1:Landroidx/lifecycle/h0;

    .line 178
    .line 179
    new-instance v0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$k;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$k;-><init>(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->r1:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$k;

    .line 185
    .line 186
    new-instance v0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$i;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$i;-><init>(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->v1:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$i;

    .line 192
    .line 193
    new-instance v0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$m;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$m;-><init>(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->x1:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$m;

    .line 199
    .line 200
    new-instance v0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$n;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$n;-><init>(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->y1:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$n;

    .line 206
    .line 207
    new-instance v0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$j;

    .line 208
    .line 209
    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$j;-><init>(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->C1:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$j;

    .line 213
    .line 214
    return-void
.end method

.method private final A0(Low0/b;)V
    .locals 13

    .line 1
    iget-wide v8, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->l:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, v8, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "doJoinRoom, "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v2}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->R:Ltv/danmaku/biliplayerv2/service/z;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string v2, "directService"

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_1
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v2, v3

    .line 53
    :goto_0
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-wide v4, v0

    .line 61
    :goto_1
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    :cond_4
    move-wide v6, v0

    .line 68
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->S:Ltv/danmaku/biliplayerv2/service/f0;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    const-string v0, "mPlayerCoreService"

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move-object v3, v0

    .line 79
    :goto_2
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v10, v0

    .line 84
    new-instance v12, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$e;

    .line 85
    .line 86
    move-object v0, v12

    .line 87
    move-object v1, p0

    .line 88
    move-wide v2, v4

    .line 89
    move-wide v4, v6

    .line 90
    move-wide v6, v10

    .line 91
    invoke-direct/range {v0 .. v7}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$e;-><init>(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;JJJ)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$doJoinRoom$2;->INSTANCE:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$doJoinRoom$2;

    .line 95
    .line 96
    invoke-interface {p1, v8, v9, v12, v0}, Low0/b;->i(JLmw0/c;Lsf3/l;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->w:Lio/reactivex/rxjava3/disposables/c;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-interface {p1}, Low0/b;->j()Lzc3/q;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$f;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$f;-><init>(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->w:Lio/reactivex/rxjava3/disposables/c;

    .line 120
    .line 121
    return-void
.end method

.method private final B0(Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->Q1()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$PremiereScreenType;->EXPAND:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$PremiereScreenType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$PremiereScreenType;->COLLAPSE:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$PremiereScreenType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$PremiereScreenType;->THUMB:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$PremiereScreenType;

    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->J:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$PremiereScreenType;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic C(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->d2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mExpandAnim"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final C2()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/player/history/business/h;

    .line 8
    .line 9
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->Q0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/bilibili/player/history/business/h;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/player/history/MediaHistoryHelper;->c(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/player/history/d;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->A:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final D0()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final synthetic E(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;Lcom/bapis/bilibili/app/view/v1/PremiereArchiveReply;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->e2(Lcom/bapis/bilibili/app/view/v1/PremiereArchiveReply;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->g2(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->o2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;Ltv/danmaku/biliplayerv2/ScreenModeType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->p2(Ltv/danmaku/biliplayerv2/ScreenModeType;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J0(Z)Low0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->v:Low0/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->x1()Low0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method private final J2()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->G:Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment;->O:Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment$a;

    .line 27
    .line 28
    new-instance v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment$a;->a(Landroid/os/Bundle;)Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->G:Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->C1:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$j;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment;->Jx(Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment$b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "premiere_room_anim"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method static synthetic K0(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;ZILjava/lang/Object;)Low0/b;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->J0(Z)Low0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final L2(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showRoomDestroyDialog, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->L:Landroidx/lifecycle/g0;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->t:Z

    .line 38
    .line 39
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v2, "mPlayerContainer"

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->z:Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereChatTipsDialog;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    new-instance v3, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v1, v4

    .line 79
    :goto_0
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Li22/v;->b0:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "params_title"

    .line 90
    .line 91
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "params_subtitle"

    .line 95
    .line 96
    invoke-virtual {v3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "params_risk"

    .line 100
    .line 101
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereChatTipsDialog;->M:Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereChatTipsDialog$a;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereChatTipsDialog$a;->a(Landroid/os/Bundle;)Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereChatTipsDialog;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->y1:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$n;

    .line 111
    .line 112
    invoke-virtual {v3, p1}, Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereChatTipsDialog;->Ex(Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereChatTipsDialog$b;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->z:Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereChatTipsDialog;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->y1:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$n;

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereChatTipsDialog;->Ex(Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereChatTipsDialog$b;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "premiere_room_destroy"

    .line 135
    .line 136
    invoke-virtual {v3, p1, p2}, Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereChatTipsDialog;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static final synthetic M(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method private final M0()Ltv/danmaku/biliplayerv2/ScreenModeType;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final M1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->q4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->Q1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static final synthetic N(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->C2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N0()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    :goto_0
    return-wide v0
.end method

.method private final N2()V
    .locals 4

    .line 1
    const-string v0, "startPolling"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "mPlayerContainer"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x4

    .line 49
    if-ne v0, v3, :cond_4

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v1, v0

    .line 60
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 65
    .line 66
    .line 67
    const-string v0, "startPolling, is not premiere"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->T1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->S1()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const-string v0, "startPolling, is premiere normal"

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->T1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->h:Z

    .line 87
    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->p0:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$l;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a0:Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a0:Ljava/lang/Runnable;

    .line 100
    .line 101
    iget-wide v2, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->e:J

    .line 102
    .line 103
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final synthetic O(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->G:Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment;

    .line 2
    .line 3
    return-void
.end method

.method private final O2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->q4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->S1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->N2()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final synthetic P(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method private final P1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->q4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->Q1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private final P2()V
    .locals 2

    .line 1
    const-string v0, "stopPolling"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->h:Z

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->p0:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$l;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a0:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic Q(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->F:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method private final Q0()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    :goto_0
    return-wide v0
.end method

.method private final Q2(Ltv/danmaku/biliplayerv2/ControlContainerType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/r;->h2(Ltv/danmaku/biliplayerv2/ControlContainerType;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic R(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->L2(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPlayerContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private final T1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "PremiereService"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic W(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->N2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "PremiereService"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic X(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->O2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X1(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->D0()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->M0()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "mVideoRenderRect"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->e1()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->u:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->Y2()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final X2()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->D0()Landroidx/fragment/app/FragmentActivity;

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
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->d:Landroid/graphics/Rect;

    .line 9
    .line 10
    const-string v2, "mVideoPremiereRect"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v3

    .line 19
    :cond_1
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->u:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {v0}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    iget-object v5, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->u:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {v0}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v1, v5, v5, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    const-string v0, "mPlayerContainer"

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v4, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v4, v0

    .line 61
    :goto_2
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->d:Landroid/graphics/Rect;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v5, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object v5, v0

    .line 71
    :goto_3
    const/4 v6, 0x0

    .line 72
    const-string v0, "player_customer_layer_premiere"

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v8, 0x0

    .line 79
    const/16 v9, 0x8

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-static/range {v4 .. v10}, Ltv/danmaku/biliplayerv2/d;->a(Ltv/danmaku/biliplayerv2/e;Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final synthetic Y(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->P2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Y1(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->D0()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->M0()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->s2()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->c:Landroid/graphics/Rect;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    const-string p1, "mVideoRenderRect"

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :cond_3
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->e1()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->u:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {v0}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->n0()V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->Y2()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->X2()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->u0()V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
.end method

.method private final Y2()V
    .locals 10

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPlayerContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->c:Landroid/graphics/Rect;

    .line 15
    .line 16
    const-string v9, "mVideoRenderRect"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v3, v0

    .line 26
    :goto_1
    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    sget-object v5, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerControl:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 31
    .line 32
    aput-object v5, v0, v4

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v5, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerToast:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 36
    .line 37
    aput-object v5, v0, v4

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    sget-object v5, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerFunction:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 41
    .line 42
    aput-object v5, v0, v4

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    sget-object v5, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerRender:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 46
    .line 47
    aput-object v5, v0, v4

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v7, 0xc

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v2 .. v8}, Ltv/danmaku/biliplayerv2/d;->a(Ltv/danmaku/biliplayerv2/e;Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->X:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 62
    .line 63
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->c:Landroid/graphics/Rect;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v1, v2

    .line 80
    :goto_2
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->V(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->t0(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a2(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->y0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->N2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final a3()V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "videodetail.premiere.repeat_interval"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    invoke-static {v1, v2, v3, v4, v3}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide v1, v5

    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v7, "videodetail.premiere.effective_range"

    .line 38
    .line 39
    invoke-static {v0, v7, v3, v4, v3}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-wide v3, v5

    .line 59
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 60
    .line 61
    cmp-long v0, v1, v5

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    mul-long v1, v1, v7

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const-wide/16 v1, 0x1388

    .line 69
    .line 70
    :goto_2
    iput-wide v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->e:J

    .line 71
    .line 72
    cmp-long v0, v3, v5

    .line 73
    .line 74
    if-lez v0, :cond_3

    .line 75
    .line 76
    mul-long v3, v3, v7

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const-wide/16 v3, 0x2710

    .line 80
    .line 81
    :goto_3
    iput-wide v3, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->f:J

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "updateSeekConfig, "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-wide v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->e:J

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-wide v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->f:J

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W1(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a2(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->X1(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c0(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->X2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->Y1(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d0(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->Y2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d1()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->x:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mPlayerContainer"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->x:Landroidx/lifecycle/w;

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method private final d2()V
    .locals 2

    .line 1
    const-string v0, "PremiereService"

    .line 2
    .line 3
    const-string v1, "onArchiveFailure"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic e(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e1()I
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->D0()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a1()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0}, Lzz0/r0;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    float-to-int v1, v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    return v0
.end method

.method private final e2(Lcom/bapis/bilibili/app/view/v1/PremiereArchiveReply;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "has premiere= "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/PremiereArchiveReply;->hasPremiere()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", service time= "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/PremiereArchiveReply;->getPremiere()Lcom/bapis/bilibili/app/view/v1/Premiere;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/Premiere;->getServiceTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "PremiereService"

    .line 56
    .line 57
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/PremiereArchiveReply;->hasPremiere()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->q4()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/PremiereArchiveReply;->getPremiere()Lcom/bapis/bilibili/app/view/v1/Premiere;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p0, v1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->i1(Lcom/bapis/bilibili/app/view/v1/Premiere;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/PremiereArchiveReply;->getRiskStatus()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/PremiereArchiveReply;->getRiskReason()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->m1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method private final f2(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPremiereInStateChange, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->Y:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    xor-int/lit8 v1, p1, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->e1(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    xor-int/lit8 v1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->t0(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    xor-int/lit8 v1, p1, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->u0(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->Z:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 68
    .line 69
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ltv/danmaku/bili/videopage/player/features/endpage/b;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->v1:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$i;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    :goto_1
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/videopage/player/features/endpage/b;->S0(Lrs3/a;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->u0()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final synthetic g(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->B0(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g1()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

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
    const/4 v3, 0x5

    .line 21
    if-eq v0, v3, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v3, 0x65

    .line 40
    .line 41
    if-ne v0, v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x3

    .line 61
    if-ne v0, v3, :cond_7

    .line 62
    .line 63
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move-object v1, v0

    .line 72
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->play()V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move-object v1, v0

    .line 89
    :goto_2
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_3
    return-void
.end method

.method private final g2(Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->B0(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->n0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->y:Lak/g;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lak/g;->v(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private final i1(Lcom/bapis/bilibili/app/view/v1/Premiere;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/o;->Ri()Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v3, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_RESUME:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "handlePositionFromServer, "

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/Premiere;->getPremiereStateValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, -0x1

    .line 54
    if-eq v0, v3, :cond_6

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    if-eq v0, p1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->k:Z

    .line 62
    .line 63
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v1

    .line 71
    :cond_4
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v0, 0x6

    .line 80
    if-eq p1, v0, :cond_9

    .line 81
    .line 82
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move-object v1, p1

    .line 91
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->g1()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/Premiere;->getServiceTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/Premiere;->getStartTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    sub-long/2addr v5, v7

    .line 112
    const/16 p1, 0x3e8

    .line 113
    .line 114
    int-to-long v7, p1

    .line 115
    mul-long v5, v5, v7

    .line 116
    .line 117
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    cmp-long p1, v5, v7

    .line 120
    .line 121
    if-gez p1, :cond_7

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 125
    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    move-object v1, p1

    .line 133
    :goto_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-long v0, p1

    .line 142
    sub-long v0, v5, v0

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    iget-wide v2, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->f:J

    .line 149
    .line 150
    cmp-long p1, v0, v2

    .line 151
    .line 152
    if-ltz p1, :cond_9

    .line 153
    .line 154
    long-to-int v4, v5

    .line 155
    :cond_9
    :goto_2
    if-ltz v4, :cond_a

    .line 156
    .line 157
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->p0:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$l;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->p0:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$l;

    .line 164
    .line 165
    invoke-virtual {p1, v4}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$l;->a(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->p0:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$l;

    .line 169
    .line 170
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    return-void
.end method

.method private final i2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->q4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bapis/bilibili/playershared/UnsupportScene;->PREMIERE:Lcom/bapis/bilibili/playershared/UnsupportScene;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/bapis/bilibili/playershared/UnsupportScene;->UNKNOWN_SCENE:Lcom/bapis/bilibili/playershared/UnsupportScene;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "mPlayerContainer"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Lmv3/h;->F(Lcom/bapis/bilibili/playershared/UnsupportScene;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/setting/d;->f2()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final j2()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->w:Lio/reactivex/rxjava3/disposables/c;

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
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->J0(Z)Low0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-wide v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->l:J

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Low0/b;->f(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic k(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->D0()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)Ltv/danmaku/biliplayerv2/ScreenModeType;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->M0()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->c0:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$p;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->c0:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$p;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$p;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->c0:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$p;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final m2()V
    .locals 3

    .line 1
    const-string v0, "removePremiereLayer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->y:Lak/g;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "mPlayerContainer"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_1
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/e;->q2(Lju3/d;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->y:Lak/g;

    .line 26
    .line 27
    return-void
.end method

.method private final n0()V
    .locals 5

    .line 1
    const-string v0, "addPremiereLayer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->y:Lak/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "already addPremiereLayer"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W1(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lak/g;

    .line 17
    .line 18
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "mPlayerContainer"

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_1
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lak/g;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lak/g;->m(Lak/a;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->y:Lak/g;

    .line 40
    .line 41
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v2, v1

    .line 50
    :goto_0
    sget-object v1, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerFunction:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 51
    .line 52
    invoke-interface {v2, v1, v0}, Ltv/danmaku/biliplayerv2/e;->X5(Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;Lju3/d;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->y:Lak/g;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->r:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0, v1}, Lak/g;->C(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->y:Lak/g;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->n:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->o:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->p:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->q:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3, v4}, Lak/g;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method private final n1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->s:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->b0:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$o;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->b0:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$o;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$o;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->b0:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$o;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    return v1
.end method

.method public static final synthetic o(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)Ltv/danmaku/biliplayerv2/service/z1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->Z:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o2()V
    .locals 10

    .line 1
    const-string v3, "main.ugc-video-detail.0.0"

    .line 2
    .line 3
    new-instance v7, Lcom/bilibili/playerbizcommon/bus/a;

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 6
    .line 7
    const-string v8, "mPlayerContainer"

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v9

    .line 16
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v9

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, ""

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v0, v7

    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/playerbizcommon/bus/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v7, v0}, Lcom/bilibili/playerbizcommon/bus/a;->j(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v7, v0}, Lcom/bilibili/playerbizcommon/bus/a;->i(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v9, v0

    .line 73
    :goto_1
    invoke-virtual {v9}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object v1, Lcom/bilibili/playerbizcommon/bus/EventBusModel;->b:Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;

    .line 84
    .line 85
    const-string v2, "switch_video"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2, v7}, Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public static final synthetic p(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->F:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private final p0()V
    .locals 6

    .line 1
    const-string v0, "clearControlContainer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->T:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
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
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ltv/danmaku/biliplayerv2/c;

    .line 33
    .line 34
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/c;->d()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    check-cast v4, Landroid/view/ViewGroup;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v4, v3

    .line 53
    :goto_1
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ltv/danmaku/biliplayerv2/c;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ltv/danmaku/biliplayerv2/c;->k(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method private final p1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "mPlayerContainer"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/o;->Ri()Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_RESUME:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 26
    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->h:Z

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object v1, v0

    .line 43
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
.end method

.method private final p2(Ltv/danmaku/biliplayerv2/ScreenModeType;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->I:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->I:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const-string v0, "mPlayerContainer"

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, p2

    .line 21
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$c;->o()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-wide v3, v1

    .line 45
    :goto_0
    const/4 p1, 0x1

    .line 46
    cmp-long v5, v3, v1

    .line 47
    .line 48
    if-gtz v5, :cond_3

    .line 49
    .line 50
    iput-boolean p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->H:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->H:Z

    .line 55
    .line 56
    iget-boolean v2, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->i:Z

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v2, p2

    .line 68
    :cond_4
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v5, 0x6

    .line 77
    if-ne v2, v5, :cond_5

    .line 78
    .line 79
    const-string v2, "3"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const-string v2, "2"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    const-string v2, "1"

    .line 86
    .line 87
    :goto_1
    iget-object v5, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 88
    .line 89
    if-nez v5, :cond_7

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    move-object p2, v5

    .line 96
    :goto_2
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v0, Lkv3/d;

    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    new-array v5, v5, [Lkotlin/Pair;

    .line 104
    .line 105
    const-string v6, "preem_status"

    .line 106
    .line 107
    invoke-static {v6, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aput-object v2, v5, v1

    .line 112
    .line 113
    const-string v1, "up_mid"

    .line 114
    .line 115
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aput-object v1, v5, p1

    .line 124
    .line 125
    iget-wide v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->l:J

    .line 126
    .line 127
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v1, "roomid"

    .line 132
    .line 133
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 v1, 0x2

    .line 138
    aput-object p1, v5, v1

    .line 139
    .line 140
    invoke-static {v5}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v1, "player.player.preem.show.player"

    .line 145
    .line 146
    invoke-direct {v0, v1, p1}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private final q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x43a00000    # 320.0f

    .line 16
    .line 17
    invoke-static {v0, v1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iput v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->m:F

    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->N:Landroidx/lifecycle/g0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [F

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput v1, v0, v2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iget v2, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->m:F

    .line 42
    .line 43
    aput v2, v0, v1

    .line 44
    .line 45
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v1, 0x12c

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    new-instance v1, Ltv/danmaku/bili/videopage/player/premiere/d;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Ltv/danmaku/bili/videopage/player/premiere/d;-><init>(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$d;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$d;-><init>(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->b:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    return-void
.end method

.method static synthetic r2(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;Ltv/danmaku/biliplayerv2/ScreenModeType;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->p2(Ltv/danmaku/biliplayerv2/ScreenModeType;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic s(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final s2()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->D0()Landroidx/fragment/app/FragmentActivity;

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
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, "mVideoRenderRect"

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->u:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {v0}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->u:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {v0}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final t0(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->N:Landroidx/lifecycle/g0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->Q1()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget p0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->m:F

    .line 20
    .line 21
    sub-float/2addr p0, p1

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final t2()V
    .locals 4

    .line 1
    const-string v0, "saveNormalPosition"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "mPlayerContainer"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-le v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_2
    iput v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->A:I

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic u(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method private final u0()V
    .locals 10

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->T:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "configControlContainer, "

    .line 8
    .line 9
    if-nez v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->K:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$b;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->T:Ljava/util/HashMap;

    .line 22
    .line 23
    sget-object v2, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltv/danmaku/biliplayerv2/c;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/c;->e()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v3

    .line 44
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->M1()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->K:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$b;

    .line 51
    .line 52
    invoke-virtual {v4}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$b;->d()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->P1()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->K:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$b;

    .line 64
    .line 65
    invoke-virtual {v4}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$b;->c()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->S1()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->K:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$b;

    .line 77
    .line 78
    invoke-virtual {v4}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$b;->e()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->K:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$b;

    .line 84
    .line 85
    invoke-virtual {v4}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$b;->f()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :goto_1
    iget-object v5, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->T:Ljava/util/HashMap;

    .line 90
    .line 91
    sget-object v6, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ltv/danmaku/biliplayerv2/c;

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/c;->e()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v5, v3

    .line 111
    :goto_2
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->q4()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    iget-object v7, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->K:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$b;

    .line 118
    .line 119
    invoke-virtual {v7}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$b;->a()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    iget-object v7, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->K:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$b;

    .line 125
    .line 126
    invoke-virtual {v7}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$b;->b()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    :goto_3
    if-nez v0, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-ne v8, v4, :cond_9

    .line 138
    .line 139
    if-nez v5, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eq v8, v7, :cond_18

    .line 147
    .line 148
    :cond_9
    :goto_4
    iget-object v8, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->T:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Ltv/danmaku/biliplayerv2/c;

    .line 155
    .line 156
    if-nez v8, :cond_a

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    invoke-virtual {v8, v4}, Ltv/danmaku/biliplayerv2/c;->l(I)V

    .line 160
    .line 161
    .line 162
    :goto_5
    iget-object v8, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->T:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Ltv/danmaku/biliplayerv2/c;

    .line 169
    .line 170
    if-nez v8, :cond_b

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    invoke-virtual {v8, v7}, Ltv/danmaku/biliplayerv2/c;->l(I)V

    .line 174
    .line 175
    .line 176
    :goto_6
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->M0()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    sget-object v9, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$c;->a:[I

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    aget v8, v9, v8

    .line 187
    .line 188
    const/4 v9, 0x1

    .line 189
    if-eq v8, v9, :cond_e

    .line 190
    .line 191
    const/4 v9, 0x2

    .line 192
    if-eq v8, v9, :cond_d

    .line 193
    .line 194
    const/4 v9, 0x3

    .line 195
    if-ne v8, v9, :cond_c

    .line 196
    .line 197
    sget-object v8, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 201
    .line 202
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_d
    move-object v8, v2

    .line 207
    goto :goto_7

    .line 208
    :cond_e
    move-object v8, v6

    .line 209
    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ", "

    .line 221
    .line 222
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W1(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v1, Ltv/danmaku/biliplayerv2/c;

    .line 263
    .line 264
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/c;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    sget-object v2, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/c;->n(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 276
    .line 277
    const-string v5, "mPlayerContainer"

    .line 278
    .line 279
    if-nez v2, :cond_f

    .line 280
    .line 281
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v2, v3

    .line 285
    :cond_f
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/high16 v9, 0x41a00000    # 20.0f

    .line 290
    .line 291
    invoke-static {v2, v9}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    float-to-int v2, v2

    .line 296
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/c;->h(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v4}, Ltv/danmaku/biliplayerv2/c;->l(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/c;->d()Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_10

    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    goto :goto_8

    .line 313
    :cond_10
    move-object v2, v3

    .line 314
    :goto_8
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 315
    .line 316
    if-eqz v4, :cond_11

    .line 317
    .line 318
    check-cast v2, Landroid/view/ViewGroup;

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_11
    move-object v2, v3

    .line 322
    :goto_9
    if-eqz v2, :cond_12

    .line 323
    .line 324
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/c;->d()Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    :cond_12
    invoke-virtual {v1, v3}, Ltv/danmaku/biliplayerv2/c;->k(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Ltv/danmaku/biliplayerv2/c;

    .line 335
    .line 336
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/c;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    sget-object v2, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/c;->n(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 348
    .line 349
    if-nez v2, :cond_13

    .line 350
    .line 351
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object v2, v3

    .line 355
    :cond_13
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const/high16 v4, 0x42700000    # 60.0f

    .line 360
    .line 361
    invoke-static {v2, v4}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    float-to-int v2, v2

    .line 366
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/c;->h(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v7}, Ltv/danmaku/biliplayerv2/c;->l(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/c;->d()Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_14

    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    goto :goto_a

    .line 383
    :cond_14
    move-object v2, v3

    .line 384
    :goto_a
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 385
    .line 386
    if-eqz v4, :cond_15

    .line 387
    .line 388
    check-cast v2, Landroid/view/ViewGroup;

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_15
    move-object v2, v3

    .line 392
    :goto_b
    if-eqz v2, :cond_16

    .line 393
    .line 394
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/c;->d()Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    :cond_16
    invoke-virtual {v1, v3}, Ltv/danmaku/biliplayerv2/c;->k(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->u1()V

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 408
    .line 409
    if-nez v1, :cond_17

    .line 410
    .line 411
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_17
    move-object v3, v1

    .line 416
    :goto_c
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/r;->setControlContainerConfig(Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    invoke-direct {p0, v8}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->Q2(Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 424
    .line 425
    .line 426
    :cond_18
    return-void

    .line 427
    :cond_19
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->T:Ljava/util/HashMap;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W1(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-void
.end method

.method private final u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->hide()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->m5()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final u2(I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "seekToNormalPosition, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "mPlayerContainer"

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/f0;->seekTo(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge p1, v0, :cond_5

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v0, Lmv3/n;->a:Lmv3/n;

    .line 61
    .line 62
    int-to-long v3, p1

    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v0, v3, v4, p1, p1}, Lmv3/n;->b(JZZ)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 69
    .line 70
    invoke-direct {v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v4, 0x11

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/16 v4, 0x20

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v4, v1

    .line 93
    :cond_3
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget v5, Lqt3/g;->c:I

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    new-array v6, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v0, v6, p1

    .line 103
    .line 104
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "extra_title"

    .line 109
    .line 110
    invoke-virtual {v3, v0, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-wide/16 v3, 0xbb8

    .line 115
    .line 116
    invoke-virtual {p1, v3, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    move-object v1, v0

    .line 133
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_1
    return-void
.end method

.method public static final synthetic v(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->n1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final w0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->X:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->d1(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->e1(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->n0(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->V:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->m(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    const-string v1, "mPlayerContainer"

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/f0;->y4(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v0, p1

    .line 65
    :goto_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/f0;->y4(Z)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void
.end method

.method public static final synthetic x(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->p1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x0(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->w0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final x1()Low0/b;
    .locals 13

    .line 1
    const-string v0, "initChatRoomService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->v:Low0/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/google/gson/k;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lvv0/b;->a(Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->N0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "avid"

    .line 29
    .line 30
    invoke-static {v0, v3, v2}, Lvv0/b;->d(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Number;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->Q0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "cid"

    .line 42
    .line 43
    invoke-static {v0, v3, v2}, Lvv0/b;->d(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Number;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lmw0/p;

    .line 51
    .line 52
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    const-string v3, "mPlayerContainer"

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v3, v1

    .line 62
    :cond_0
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v2, v3}, Lmw0/p;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lmw0/a;

    .line 70
    .line 71
    sget-object v5, Lcom/bilibili/chatroom/init/BizType;->UGC:Lcom/bilibili/chatroom/init/BizType;

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    const-string v7, "ugc"

    .line 75
    .line 76
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->N0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->Q0()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->S0()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    move-object v4, v3

    .line 89
    invoke-direct/range {v4 .. v12}, Lmw0/a;-><init>(Lcom/bilibili/chatroom/init/BizType;ILjava/lang/String;JJLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lmw0/p;->b(Lmw0/a;)Lmw0/p;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v0}, Lmw0/p;->a(Ljava/lang/String;)Lmw0/p;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lmw0/p;->c()Low0/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->v:Low0/b;

    .line 105
    .line 106
    :cond_1
    iput-object v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->s:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->A0(Low0/b;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public static final synthetic y(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method private final y0()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->N0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/PremiereArchiveReq;->newBuilder()Lcom/bapis/bilibili/app/view/v1/PremiereArchiveReq$b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/bapis/bilibili/app/view/v1/PremiereArchiveReq$b;->setAid(J)Lcom/bapis/bilibili/app/view/v1/PremiereArchiveReq$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/PremiereArchiveReq;

    .line 18
    .line 19
    new-instance v7, Lcom/bapis/bilibili/app/view/v1/ViewMoss;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x7

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, v7

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/bapis/bilibili/app/view/v1/ViewMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->x1:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$m;

    .line 31
    .line 32
    invoke-virtual {v7, v0, v1}, Lcom/bapis/bilibili/app/view/v1/ViewMoss;->premiereArchive(Lcom/bapis/bilibili/app/view/v1/PremiereArchiveReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic z(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->q4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->J:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$PremiereScreenType;

    .line 8
    .line 9
    sget-object v1, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$PremiereScreenType;->THUMB:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$PremiereScreenType;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->L:Landroidx/lifecycle/g0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public B2(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setForcePremierePlay, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->B:Z

    .line 22
    .line 23
    return-void
.end method

.method public E0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->t:Z

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
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->B:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->f1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    :cond_2
    return v1
.end method

.method public E2()V
    .locals 3

    .line 1
    const-string v0, "setPremiereLayoutRes"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$b;

    .line 7
    .line 8
    invoke-direct {v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$b;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v1, Lms3/f;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$b;->h(I)V

    .line 14
    .line 15
    .line 16
    sget v1, Lms3/f;->o:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$b;->i(I)V

    .line 19
    .line 20
    .line 21
    sget v1, Lms3/f;->f:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$b;->l(I)V

    .line 24
    .line 25
    .line 26
    sget v1, Lms3/f;->e:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$b;->k(I)V

    .line 29
    .line 30
    .line 31
    sget v1, Lms3/f;->d:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$b;->j(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lmv3/m;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lmv3/m;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget v1, Lms3/f;->p:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    sget v1, Lms3/f;->q:I

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$b;->m(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->K:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$b;

    .line 58
    .line 59
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->T:Ljava/util/HashMap;

    .line 60
    .line 61
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 62
    .line 63
    new-instance v2, Ltv/danmaku/biliplayerv2/c;

    .line 64
    .line 65
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/c;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 72
    .line 73
    new-instance v2, Ltv/danmaku/biliplayerv2/c;

    .line 74
    .line 75
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/c;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->p0()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->u0()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public synthetic E3()Ltv/danmaku/biliplayerv2/service/z1$c;
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/k0;->d(Ltv/danmaku/biliplayerv2/service/l0;)Ltv/danmaku/biliplayerv2/service/z1$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public F0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public F2(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setPremiereReady, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->i:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v1, "mPlayerContainer"

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->N2()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, p1

    .line 40
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/f0;->y4(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->P2()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v0, p1

    .line 61
    :goto_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/f0;->y4(Z)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method

.method public G2(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setPremiereStateIn, "

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
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->P:Landroidx/lifecycle/g0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x5

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    :goto_1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->f2(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public H2(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setSpecialChannel, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->E:Z

    .line 22
    .line 23
    return-void
.end method

.method public I2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setVideoInfo, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->n:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->o:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p4, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->p:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p3, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->q:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->y:Lak/g;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p4, p3}, Lak/g;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public J1(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->n1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "switchPremierePanel, "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object v0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$PremiereScreenType;->EXPAND:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$PremiereScreenType;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$PremiereScreenType;->COLLAPSE:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$PremiereScreenType;

    .line 39
    .line 40
    :goto_0
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->J:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$PremiereScreenType;

    .line 41
    .line 42
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->L:Landroidx/lifecycle/g0;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->C0()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public K2()V
    .locals 1

    .line 1
    const-string v0, "showPremiereChatPanelWithAnim"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->S1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->P2()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "mPlayerContainer"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->J2()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->U2()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public Q1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->L:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public R2()V
    .locals 6

    .line 1
    const-string v0, "switchToPremiereNormal"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->S1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "switchToPremiereNormal, state is in normal"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->T1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->G2(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->k:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->P2()V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->k:Z

    .line 35
    .line 36
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->o2()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->i2()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 44
    .line 45
    const-string v2, "mPlayerContainer"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v3

    .line 54
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->l6(Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v3

    .line 69
    :cond_3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;->SCENE_UGC_DETAIL_OLD:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;

    .line 74
    .line 75
    sget-object v5, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;->BIZ_UGC:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;

    .line 76
    .line 77
    invoke-interface {v0, v4, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->f(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->U:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 81
    .line 82
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lou3/f;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lou3/f;->S(Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->P2()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->C:Z

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->J1(Z)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->w0(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move-object v3, v1

    .line 114
    :goto_0
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/f1;->V6(Z)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->D:Z

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->A:I

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->u2(I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public S1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->P:Landroidx/lifecycle/g0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    :goto_1
    return v0
.end method

.method public U2()V
    .locals 5

    .line 1
    const-string v0, "switchToPremierePlay"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->q4()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "switchToPremierePlay, state is in premirer"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->T1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->t2()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->G2(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->i2()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "mPlayerContainer"

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide/16 v3, 0x2

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->l6(Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;->SCENE_PREMIERE:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;

    .line 69
    .line 70
    sget-object v4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;->BIZ_UGC:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;

    .line 71
    .line 72
    invoke-interface {v0, v3, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->f(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->U:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 76
    .line 77
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lou3/f;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lou3/f;->S(Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iput-boolean v3, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->D:Z

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->j:Z

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->J1(Z)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->w0(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 101
    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v3, v1

    .line 108
    :cond_4
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3, v0}, Ltv/danmaku/biliplayerv2/service/f1;->V6(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v1

    .line 123
    :cond_5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/high16 v3, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->a(F)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    move-object v1, v0

    .line 141
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->y0()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public W2(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateOnlineNum, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->y:Lak/g;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->r:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->y:Lak/g;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lak/g;->C(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public a1()F
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->N:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public b2(Landroidx/lifecycle/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->Q:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->d1()Landroidx/lifecycle/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->Q:Landroidx/lifecycle/c0;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c1()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    const-string v0, "getHalfChatRoomFragment"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v0, v1, v2}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->K0(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;ZILjava/lang/Object;)Low0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Low0/b;->d()Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    return-object v2
.end method

.method public c8(Landroidx/lifecycle/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->O:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->d1()Landroidx/lifecycle/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->O:Landroidx/lifecycle/c0;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public f3(Landroidx/lifecycle/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->M:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->d1()Landroidx/lifecycle/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->M:Landroidx/lifecycle/c0;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h2()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->M0()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->q4()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->C:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->R2()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public k2(Landroidx/lifecycle/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->Q:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l2()V
    .locals 2

    .line 1
    const-string v0, "hidePremiereChatPanelAnim"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->G:Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment;->dismiss()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->G:Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 6

    .line 1
    const-string v0, "onStop"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->P2()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->b0:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$o;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->c0:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$p;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->C:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->D:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->k:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->t:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->s:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->L:Landroidx/lifecycle/g0;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->h:Z

    .line 37
    .line 38
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->u:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->G:Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment;

    .line 41
    .line 42
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->z:Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereChatTipsDialog;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereChatTipsDialog;->dismiss()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->z:Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereChatTipsDialog;

    .line 56
    .line 57
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->d1()Landroidx/lifecycle/w;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->M:Landroidx/lifecycle/c0;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroidx/lifecycle/c0;->q(Landroidx/lifecycle/w;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->O:Landroidx/lifecycle/c0;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroidx/lifecycle/c0;->q(Landroidx/lifecycle/w;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->Q:Landroidx/lifecycle/c0;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroidx/lifecycle/c0;->q(Landroidx/lifecycle/w;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->m2()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->j2()V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {p0, v2}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->w0(Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->p0()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->u0()V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->T:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->U:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 100
    .line 101
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lou3/f;

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lou3/f;->S(Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 113
    .line 114
    const-string v3, "mPlayerContainer"

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v0

    .line 122
    :cond_3
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->l6(Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->V:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 130
    .line 131
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->m(Z)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 143
    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v1, v0

    .line 150
    :cond_5
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;->SCENE_UGC_DETAIL_OLD:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;

    .line 155
    .line 156
    sget-object v5, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;->BIZ_UGC:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;

    .line 157
    .line 158
    invoke-interface {v1, v4, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->f(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 162
    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v1, v0

    .line 169
    :cond_6
    invoke-interface {v1, v2}, Ltv/danmaku/biliplayerv2/e;->r4(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 173
    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v0

    .line 180
    :cond_7
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1, v2}, Ltv/danmaku/biliplayerv2/service/f1;->V6(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 188
    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v1, v0

    .line 195
    :cond_8
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->v0:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$h;

    .line 200
    .line 201
    invoke-interface {v1, v2}, Ltv/danmaku/biliplayerv2/service/r;->P7(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 205
    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v1, v0

    .line 212
    :cond_9
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->r0:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$g;

    .line 217
    .line 218
    invoke-interface {v1, v2}, Ltv/danmaku/biliplayerv2/service/o;->R5(Ltv/danmaku/biliplayerv2/service/j1;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 222
    .line 223
    if-nez v1, :cond_a

    .line 224
    .line 225
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v1, v0

    .line 229
    :cond_a
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->r1:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$k;

    .line 234
    .line 235
    invoke-interface {v1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 239
    .line 240
    if-nez v1, :cond_b

    .line 241
    .line 242
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v1, v0

    .line 246
    :cond_b
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->b1:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$q;

    .line 251
    .line 252
    invoke-interface {v1, v2}, Ltv/danmaku/biliplayerv2/service/f1;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 256
    .line 257
    if-nez v1, :cond_c

    .line 258
    .line 259
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v1, v0

    .line 263
    :cond_c
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v2, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 268
    .line 269
    const-class v4, Lou3/f;

    .line 270
    .line 271
    invoke-virtual {v2, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-object v5, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->U:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 276
    .line 277
    invoke-interface {v1, v4, v5}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 281
    .line 282
    if-nez v1, :cond_d

    .line 283
    .line 284
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v1, v0

    .line 288
    :cond_d
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-class v4, Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 293
    .line 294
    invoke-virtual {v2, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-object v5, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->X:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 299
    .line 300
    invoke-interface {v1, v4, v5}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 304
    .line 305
    if-nez v1, :cond_e

    .line 306
    .line 307
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v1, v0

    .line 311
    :cond_e
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-class v4, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 316
    .line 317
    invoke-virtual {v2, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-object v5, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->V:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 322
    .line 323
    invoke-interface {v1, v4, v5}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 327
    .line 328
    if-nez v1, :cond_f

    .line 329
    .line 330
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object v1, v0

    .line 334
    :cond_f
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-class v4, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;

    .line 339
    .line 340
    invoke-virtual {v2, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iget-object v5, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->Y:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 345
    .line 346
    invoke-interface {v1, v4, v5}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 350
    .line 351
    if-nez v1, :cond_10

    .line 352
    .line 353
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object v1, v0

    .line 357
    :cond_10
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-class v4, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;

    .line 362
    .line 363
    invoke-virtual {v2, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget-object v5, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 368
    .line 369
    invoke-interface {v1, v4, v5}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 373
    .line 374
    if-nez v1, :cond_11

    .line 375
    .line 376
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_0

    .line 380
    :cond_11
    move-object v0, v1

    .line 381
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-class v1, Ltv/danmaku/bili/videopage/player/features/endpage/b;

    .line 386
    .line 387
    invoke-virtual {v2, v1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->Z:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 392
    .line 393
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 394
    .line 395
    .line 396
    return-void
.end method

.method public synthetic p6(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->b(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p8()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->q4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->J:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$PremiereScreenType;

    .line 8
    .line 9
    sget-object v1, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$PremiereScreenType;->THUMB:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$PremiereScreenType;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->L:Landroidx/lifecycle/g0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method

.method public q4()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->P:Landroidx/lifecycle/g0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x5

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    :goto_1
    return v0
.end method

.method public synthetic s8(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->c(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t3()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    const-string v0, "getFullChatRoomFragment"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v0, v1, v2}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->K0(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;ZILjava/lang/Object;)Low0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Low0/b;->m()Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    return-object v2
.end method

.method public v2(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setBeforePremiere, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->j:Z

    .line 22
    .line 23
    return-void
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 10

    .line 1
    const-string p1, "onStart"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 7
    .line 8
    const-string v0, "mPlayerContainer"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->r0:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$g;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 25
    .line 26
    sget-object v4, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_PAUSE:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v4, v3, v5

    .line 30
    .line 31
    sget-object v4, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_RESUME:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    aput-object v4, v3, v6

    .line 35
    .line 36
    invoke-interface {p1, v2, v3}, Ltv/danmaku/biliplayerv2/service/o;->F4(Ltv/danmaku/biliplayerv2/service/j1;[Ltv/danmaku/biliplayerv2/service/LifecycleState;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->r1:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$k;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    const/4 v8, 0x6

    .line 58
    const/4 v9, 0x4

    .line 59
    filled-new-array {v7, v8, v9, v3, v4}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {p1, v2, v3}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v1

    .line 74
    :cond_2
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->b1:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$q;

    .line 79
    .line 80
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/f1;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v1

    .line 91
    :cond_3
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v2, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 96
    .line 97
    const-class v3, Lou3/f;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->U:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 104
    .line 105
    invoke-interface {p1, v3, v4}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v1

    .line 116
    :cond_4
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-class v3, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->V:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 127
    .line 128
    invoke-interface {p1, v3, v4}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 132
    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object p1, v1

    .line 139
    :cond_5
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-class v3, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->Y:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 150
    .line 151
    invoke-interface {p1, v3, v4}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 155
    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v1

    .line 162
    :cond_6
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-class v3, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 173
    .line 174
    invoke-interface {p1, v3, v4}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 178
    .line 179
    if-nez p1, :cond_7

    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object p1, v1

    .line 185
    :cond_7
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-class v3, Ltv/danmaku/bili/videopage/player/features/endpage/b;

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->Z:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 196
    .line 197
    invoke-interface {p1, v3, v4}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 201
    .line 202
    if-nez p1, :cond_8

    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object p1, v1

    .line 208
    :cond_8
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-class v3, Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->X:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 219
    .line 220
    invoke-interface {p1, v2, v3}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->V:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 224
    .line 225
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 230
    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    invoke-virtual {p1, v5}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->m(Z)V

    .line 234
    .line 235
    .line 236
    :cond_9
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 237
    .line 238
    if-nez p1, :cond_a

    .line 239
    .line 240
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object p1, v1

    .line 244
    :cond_a
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->v0:Ltv/danmaku/bili/videopage/player/premiere/PremiereService$h;

    .line 249
    .line 250
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/r;->W1(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Landroid/graphics/Rect;

    .line 254
    .line 255
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 256
    .line 257
    if-nez v2, :cond_b

    .line 258
    .line 259
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v2, v1

    .line 263
    :cond_b
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 272
    .line 273
    if-nez v3, :cond_c

    .line 274
    .line 275
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v3, v1

    .line 279
    :cond_c
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-direct {p1, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 288
    .line 289
    .line 290
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->c:Landroid/graphics/Rect;

    .line 291
    .line 292
    new-instance p1, Landroid/graphics/Rect;

    .line 293
    .line 294
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 295
    .line 296
    if-nez v2, :cond_d

    .line 297
    .line 298
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v2, v1

    .line 302
    :cond_d
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 311
    .line 312
    if-nez v3, :cond_e

    .line 313
    .line 314
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object v3, v1

    .line 318
    :cond_e
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-direct {p1, v5, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 327
    .line 328
    .line 329
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->d:Landroid/graphics/Rect;

    .line 330
    .line 331
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->a3()V

    .line 332
    .line 333
    .line 334
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->q0()V

    .line 335
    .line 336
    .line 337
    invoke-static {p0, v5, v6, v1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->x0(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;ZILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->g1:Landroidx/lifecycle/h0;

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->f3(Landroidx/lifecycle/h0;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->p1:Landroidx/lifecycle/h0;

    .line 346
    .line 347
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->c8(Landroidx/lifecycle/h0;)V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public x2(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public z2(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setChatRoomId, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->W1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->l:J

    .line 22
    .line 23
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->v:Low0/b;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->A0(Low0/b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
