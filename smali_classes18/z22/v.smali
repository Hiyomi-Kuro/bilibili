.class public final Lz22/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lz22/e;
.implements Ltv/danmaku/biliplayerv2/service/f1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz22/v$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\t*\u000e\u00c9\u0001\u00cd\u0001\u00d1\u0001\u00d5\u0001\u00d9\u0001\u00dd\u0001\u00e1\u0001\u0018\u0000 ^2\u00020\u00012\u00020\u0002:\u0001`B\u0008\u00a2\u0006\u0005\u0008\u00e8\u0001\u0010\u000bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u000f\u0010\n\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0010H\u0016J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0010H\u0016J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020!H\u0016J\u0018\u0010&\u001a\u00020\u00032\u0006\u0010%\u001a\u00020$2\u0006\u0010\"\u001a\u00020!H\u0016J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020!H\u0016J\u0018\u0010(\u001a\u00020\u00032\u0006\u0010%\u001a\u00020$2\u0006\u0010\"\u001a\u00020!H\u0016J\u0012\u0010+\u001a\u00020\u00032\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010,\u001a\u00020\u0003H\u0016J\u0010\u0010/\u001a\u00020\u00032\u0006\u0010.\u001a\u00020-H\u0016J\u000f\u00100\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u00080\u0010\u000bJ\u000f\u00101\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u00081\u0010\u000bJ\u000f\u00102\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u00082\u0010\u000bJ\u000f\u00103\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u00085\u0010\u000bJ\u000f\u00106\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u00086\u00104J\u000f\u00107\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u00087\u00104J\u000f\u00108\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u00088\u00104J\u000f\u00109\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008;\u00104J\u000f\u0010=\u001a\u00020<H\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010@\u001a\u00020?H\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010D\u001a\u00020\u00032\u0006\u0010C\u001a\u00020BH\u0016J\u0010\u0010E\u001a\u00020\u00032\u0006\u0010C\u001a\u00020BH\u0016J\u0008\u0010F\u001a\u00020\u0003H\u0016J\u0008\u0010G\u001a\u00020\u0003H\u0016J\n\u0010I\u001a\u0004\u0018\u00010HH\u0016J\u0018\u0010M\u001a\u00020\u00032\u0006\u0010J\u001a\u00020\u00102\u0006\u0010L\u001a\u00020KH\u0016J\u0008\u0010N\u001a\u00020\u0010H\u0016J\u000f\u0010O\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008O\u0010\u000bJ\u000f\u0010P\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008P\u0010\u000bJ\u0017\u0010Q\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010T\u001a\u00020\u00032\u0006\u0010S\u001a\u00020?H\u0000\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010W\u001a\u00020\u00032\u0006\u0010V\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Z\u001a\u00020\u00032\u0006\u0010Y\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008Z\u0010XJ\u000f\u0010[\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008[\u0010\u000bJ\u000f\u0010\\\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\\\u00104J\u000f\u0010^\u001a\u00020]H\u0000\u00a2\u0006\u0004\u0008^\u0010_R\u0016\u0010b\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010f\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010j\u001a\u00020g8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010n\u001a\u00020k8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010r\u001a\u00020o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010v\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010z\u001a\u00020w8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010}\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001c\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001b\u0010\u0087\u0001\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0080\u0001R\u0019\u0010\u008a\u0001\u001a\u00030\u0088\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008&\u0010\u0089\u0001R\u0019\u0010\u008d\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u008e\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008N\u0010\u008c\u0001R\u0019\u0010\u0090\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u008c\u0001R\u001f\u0010\u0095\u0001\u001a\u00030\u0091\u00018\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008\'\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R(\u0010\u0098\u0001\u001a\u00020\u000e2\u0007\u0010\u0096\u0001\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008/\u0010\u008c\u0001\u001a\u0005\u0008\u0097\u0001\u00104R\u0018\u0010\u009a\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0011\u0010\u0099\u0001R\u0019\u0010\u009c\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0099\u0001R\u0019\u0010\u009e\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u0099\u0001R!\u0010\u00a3\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a0\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R!\u0010\u00a6\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a4\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a2\u0001R!\u0010\u00a9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a7\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a2\u0001R\u001f\u0010\u00ac\u0001\u001a\n\u0012\u0005\u0012\u00030\u00aa\u00010\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00a2\u0001R\u0019\u0010\u00ae\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u008c\u0001R\u0018\u0010\u00af\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008(\u0010\u008c\u0001R\u0019\u0010\u00b1\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u008c\u0001R\u0019\u0010\u00b3\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u008c\u0001R\u0019\u0010\u00b5\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u008c\u0001R\u0019\u0010\u00b7\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u008c\u0001R\u0019\u0010\u00b9\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u008c\u0001R\'\u0010\u00bd\u0001\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00ba\u0001\u0010\u008c\u0001\u001a\u0005\u0008\u00bb\u0001\u00104\"\u0005\u0008\u00bc\u0001\u0010XR\u0019\u0010\u00c0\u0001\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u0019\u0010\u00c2\u0001\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00ba\u0001R\u0019\u0010\u00c3\u0001\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u00bf\u0001R\u0019\u0010\u00c4\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u008c\u0001R\u0018\u0010\u00c8\u0001\u001a\u00030\u00c5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u0018\u0010\u00cc\u0001\u001a\u00030\u00c9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u0018\u0010\u00d0\u0001\u001a\u00030\u00cd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u0018\u0010\u00d4\u0001\u001a\u00030\u00d1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u0018\u0010\u00d8\u0001\u001a\u00030\u00d5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u0018\u0010\u00dc\u0001\u001a\u00030\u00d9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u0018\u0010\u00e0\u0001\u001a\u00030\u00dd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u0018\u0010\u00e4\u0001\u001a\u00030\u00e1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u0019\u0010\u00e7\u0001\u001a\u0004\u0018\u00010H8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001\u00a8\u0006\u00e9\u0001"
    }
    d2 = {
        "Lz22/v;",
        "Lz22/e;",
        "Ltv/danmaku/biliplayerv2/service/f1$c;",
        "Lgf3/s;",
        "n1",
        "c0",
        "d0",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "W",
        "Y",
        "e1",
        "()V",
        "x1",
        "B1",
        "",
        "M0",
        "",
        "r",
        "M5",
        "portal",
        "u1",
        "a4",
        "position",
        "e7",
        "Lz22/s;",
        "delegate",
        "Q1",
        "quality",
        "b2",
        "X3",
        "Z2",
        "Ltv/danmaku/biliplayerv2/service/z1$c;",
        "E3",
        "Ltv/danmaku/biliplayerv2/service/Video;",
        "video",
        "A0",
        "Ltv/danmaku/biliplayerv2/service/i;",
        "item",
        "l",
        "p",
        "z",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "v6",
        "onStop",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "W1",
        "J0",
        "X1",
        "K0",
        "()Z",
        "d2",
        "m1",
        "i1",
        "g1",
        "w0",
        "()I",
        "N0",
        "",
        "y0",
        "()J",
        "",
        "D0",
        "()F",
        "Lz22/h;",
        "interactPointer",
        "f1",
        "X5",
        "S0",
        "Y1",
        "Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;",
        "B0",
        "score",
        "Lz22/z;",
        "listener",
        "a1",
        "n",
        "d1",
        "M1",
        "P1",
        "(I)V",
        "speed",
        "S1",
        "(F)V",
        "isShow",
        "u0",
        "(Z)V",
        "retryEnable",
        "a2",
        "X",
        "c1",
        "Ltv/danmaku/biliplayerv2/service/LifecycleState;",
        "S",
        "()Ltv/danmaku/biliplayerv2/service/LifecycleState;",
        "a",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Ltv/danmaku/biliplayerv2/service/f1;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/f1;",
        "mVideoDirectService",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "mControlContainerService",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "mPlayerCoreService",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "e",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "mDanmakuService",
        "Lz22/t;",
        "f",
        "Lz22/t;",
        "mInterVideoPlayHandler",
        "Lz22/g0;",
        "g",
        "Lz22/g0;",
        "mSceneViewGlue",
        "h",
        "Lz22/s;",
        "mInteractVideoDelegate",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "i",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "mOptionsPanelToken",
        "Lz22/a0$a;",
        "j",
        "Lz22/a0$a;",
        "mOptionsPanelConfig",
        "k",
        "mNodeInfoLoadFailedToken",
        "Lz22/d;",
        "Lz22/d;",
        "mHistoriesGraph",
        "m",
        "Z",
        "mNodeLoadSucceed",
        "mNodeLoadFailed",
        "o",
        "mIsPrepared",
        "Lz22/h0;",
        "Lz22/h0;",
        "F0",
        "()Lz22/h0;",
        "unableAreas",
        "<set-?>",
        "Q0",
        "isInteractVideo",
        "I",
        "mCurrentPositionWhenPaused",
        "s",
        "mDuration",
        "t",
        "mSeekPositionWhenPrepared",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;",
        "u",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mBackgroundClient",
        "Lmu3/c;",
        "v",
        "mShutOffTimingClient",
        "Ltv/danmaku/biliplayerv2/service/SeekService;",
        "w",
        "mSeekClient",
        "Lcom/bilibili/playerbizcommon/gesture/GestureService;",
        "x",
        "mGestureClient",
        "y",
        "mCompleteActionEnableForNormal",
        "mCompleteActionAvailableForNormal",
        "A",
        "mBackgroundEnableForNormal",
        "B",
        "mBackgroundAvailableForNormal",
        "C",
        "mResizableRenderContainerForNormal",
        "D",
        "mMiniPlayerAvailableForNormal",
        "E",
        "mUserDanmakuVisible",
        "F",
        "E0",
        "T1",
        "processingSeek",
        "G",
        "J",
        "mLastPosition",
        "H",
        "mLastSpeed",
        "mLastUpdateTimeMs",
        "mInteractVideoEnable",
        "Lnu3/a;",
        "K",
        "Lnu3/a;",
        "mGestureInterceptShield",
        "z22/v$h",
        "L",
        "Lz22/v$h;",
        "mVideoClockChangedObserver",
        "z22/v$c",
        "M",
        "Lz22/v$c;",
        "mNodeInfoLoadListener",
        "z22/v$d",
        "N",
        "Lz22/v$d;",
        "mOnTouchListener",
        "z22/v$f",
        "O",
        "Lz22/v$f;",
        "mPlayerStateObserver",
        "z22/v$g",
        "P",
        "Lz22/v$g;",
        "mSeekInterceptor",
        "z22/v$b",
        "Q",
        "Lz22/v$b;",
        "mLifecycleStateObserver",
        "z22/v$e",
        "R",
        "Lz22/v$e;",
        "mPlayerSeekObserver",
        "C0",
        "()Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;",
        "interactNode",
        "<init>",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final S:Lz22/v$a;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:J

.field private H:F

.field private I:J

.field private J:Z

.field private final K:Lnu3/a;

.field private final L:Lz22/v$h;

.field private final M:Lz22/v$c;

.field private final N:Lz22/v$d;

.field private final O:Lz22/v$f;

.field private final P:Lz22/v$g;

.field private final Q:Lz22/v$b;

.field private final R:Lz22/v$e;

.field private a:Ltv/danmaku/biliplayerv2/h;

.field private b:Ltv/danmaku/biliplayerv2/service/f1;

.field private c:Ltv/danmaku/biliplayerv2/service/r;

.field private d:Ltv/danmaku/biliplayerv2/service/f0;

.field private e:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

.field private final f:Lz22/t;

.field private g:Lz22/g0;

.field private h:Lz22/s;

.field private i:Ltv/danmaku/biliplayerv2/service/n;

.field private j:Lz22/a0$a;

.field private k:Ltv/danmaku/biliplayerv2/service/n;

.field private l:Lz22/d;

.field private m:Z

.field private n:Z

.field private o:Z

.field private final p:Lz22/h0;

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lmu3/c;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Ltv/danmaku/biliplayerv2/service/SeekService;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/playerbizcommon/gesture/GestureService;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz22/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz22/v$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz22/v;->S:Lz22/v$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz22/t;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lz22/t;-><init>(Lz22/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz22/v;->f:Lz22/t;

    .line 10
    .line 11
    new-instance v0, Lz22/h0;

    .line 12
    .line 13
    invoke-direct {v0}, Lz22/h0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz22/v;->p:Lz22/h0;

    .line 17
    .line 18
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 19
    .line 20
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz22/v;->u:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 24
    .line 25
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 26
    .line 27
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lz22/v;->v:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 31
    .line 32
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 33
    .line 34
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lz22/v;->w:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 38
    .line 39
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 40
    .line 41
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lz22/v;->x:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lz22/v;->y:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lz22/v;->z:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lz22/v;->A:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lz22/v;->B:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lz22/v;->C:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lz22/v;->D:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lz22/v;->E:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lz22/v;->J:Z

    .line 62
    .line 63
    new-instance v0, Lnu3/a;

    .line 64
    .line 65
    invoke-direct {v0}, Lnu3/a;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lz22/v;->K:Lnu3/a;

    .line 69
    .line 70
    new-instance v0, Lz22/v$h;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lz22/v$h;-><init>(Lz22/v;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lz22/v;->L:Lz22/v$h;

    .line 76
    .line 77
    new-instance v0, Lz22/v$c;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lz22/v$c;-><init>(Lz22/v;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lz22/v;->M:Lz22/v$c;

    .line 83
    .line 84
    new-instance v0, Lz22/v$d;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lz22/v$d;-><init>(Lz22/v;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lz22/v;->N:Lz22/v$d;

    .line 90
    .line 91
    new-instance v0, Lz22/v$f;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lz22/v$f;-><init>(Lz22/v;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lz22/v;->O:Lz22/v$f;

    .line 97
    .line 98
    new-instance v0, Lz22/v$g;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lz22/v$g;-><init>(Lz22/v;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lz22/v;->P:Lz22/v$g;

    .line 104
    .line 105
    new-instance v0, Lz22/v$b;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lz22/v$b;-><init>(Lz22/v;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lz22/v;->Q:Lz22/v$b;

    .line 111
    .line 112
    new-instance v0, Lz22/v$e;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lz22/v$e;-><init>(Lz22/v;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lz22/v;->R:Lz22/v$e;

    .line 118
    .line 119
    return-void
.end method

.method public static final synthetic C(Lz22/v;I)V
    .locals 0

    .line 1
    iput p1, p0, Lz22/v;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic E(Lz22/v;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz22/v;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic J(Lz22/v;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz22/v;->G:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic M(Lz22/v;F)V
    .locals 0

    .line 1
    iput p1, p0, Lz22/v;->H:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic O(Lz22/v;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz22/v;->I:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P(Lz22/v;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz22/v;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Q(Lz22/v;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz22/v;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic R(Lz22/v;I)V
    .locals 0

    .line 1
    iput p1, p0, Lz22/v;->t:I

    .line 2
    .line 3
    return-void
.end method

.method private final W()Ltv/danmaku/biliplayerv2/ScreenModeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lz22/v;->c:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mControlContainerService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz22/v;->j:Lz22/a0$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz22/a0$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lz22/a0$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz22/v;->j:Lz22/a0$a;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic a(Lz22/v;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lz22/v;->p1(Lz22/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lz22/v;)I
    .locals 0

    .line 1
    iget p0, p0, Lz22/v;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lz22/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz22/v;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method private final c0()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz22/v;->q:Z

    .line 3
    .line 4
    iget-object v1, p0, Lz22/v;->g:Lz22/g0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "mSceneViewGlue"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_0
    invoke-virtual {v1}, Lz22/g0;->k()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz22/v;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 19
    .line 20
    const-string v3, "mPlayerCoreService"

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_1
    iget-object v4, p0, Lz22/v;->L:Lz22/v$h;

    .line 29
    .line 30
    invoke-interface {v1, v4}, Ltv/danmaku/biliplayerv2/service/f0;->N3(Ltv/danmaku/biliplayerv2/service/d0;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lz22/v;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_2
    iget-object v4, p0, Lz22/v;->O:Lz22/v$f;

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    filled-new-array {v5}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v1, v4, v5}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lz22/v;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_3
    iget-object v4, p0, Lz22/v;->P:Lz22/v$g;

    .line 60
    .line 61
    invoke-interface {v1, v4}, Ltv/danmaku/biliplayerv2/service/f0;->u2(Ltv/danmaku/biliplayerv2/service/w0;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lz22/v;->a:Ltv/danmaku/biliplayerv2/h;

    .line 65
    .line 66
    const-string v4, "mPlayerContainer"

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v2

    .line 74
    :cond_4
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v5, p0, Lz22/v;->Q:Lz22/v$b;

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    new-array v6, v6, [Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 82
    .line 83
    sget-object v7, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_PAUSE:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    aput-object v7, v6, v8

    .line 87
    .line 88
    sget-object v7, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_RESUME:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 89
    .line 90
    aput-object v7, v6, v0

    .line 91
    .line 92
    invoke-interface {v1, v5, v6}, Ltv/danmaku/biliplayerv2/service/o;->F4(Ltv/danmaku/biliplayerv2/service/j1;[Ltv/danmaku/biliplayerv2/service/LifecycleState;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lz22/v;->b:Ltv/danmaku/biliplayerv2/service/f1;

    .line 96
    .line 97
    const-string v5, "mVideoDirectService"

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v2

    .line 105
    :cond_5
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f1;->v4()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput-boolean v1, p0, Lz22/v;->y:Z

    .line 110
    .line 111
    iget-object v1, p0, Lz22/v;->b:Ltv/danmaku/biliplayerv2/service/f1;

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v2

    .line 119
    :cond_6
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f1;->A0()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput-boolean v1, p0, Lz22/v;->z:Z

    .line 124
    .line 125
    iget-object v1, p0, Lz22/v;->b:Ltv/danmaku/biliplayerv2/service/f1;

    .line 126
    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v2

    .line 133
    :cond_7
    invoke-interface {v1, v8}, Ltv/danmaku/biliplayerv2/service/f1;->V6(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lz22/v;->b:Ltv/danmaku/biliplayerv2/service/f1;

    .line 137
    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v2

    .line 144
    :cond_8
    invoke-interface {v1, v8}, Ltv/danmaku/biliplayerv2/service/f1;->m7(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lz22/v;->x:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 148
    .line 149
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->n7()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    goto :goto_0

    .line 162
    :cond_9
    const/4 v1, 0x0

    .line 163
    :goto_0
    iput-boolean v1, p0, Lz22/v;->C:Z

    .line 164
    .line 165
    iget-object v1, p0, Lz22/v;->x:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 166
    .line 167
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->h0(Z)V

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v0, p0, Lz22/v;->e:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 179
    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    const-string v0, "mDanmakuService"

    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v2

    .line 188
    :cond_b
    invoke-interface {v0}, Lav3/d;->C()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, p0, Lz22/v;->E:Z

    .line 193
    .line 194
    iget-object v0, p0, Lz22/v;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 195
    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v0, v2

    .line 202
    :cond_c
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->Y6()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput-boolean v0, p0, Lz22/v;->D:Z

    .line 207
    .line 208
    iget-object v0, p0, Lz22/v;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 209
    .line 210
    if-nez v0, :cond_d

    .line 211
    .line 212
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v0, v2

    .line 216
    :cond_d
    invoke-interface {v0, v8}, Ltv/danmaku/biliplayerv2/service/f0;->U2(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lz22/v;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 220
    .line 221
    if-nez v0, :cond_e

    .line 222
    .line 223
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v0, v2

    .line 227
    :cond_e
    iget-object v1, p0, Lz22/v;->R:Lz22/v$e;

    .line 228
    .line 229
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->C2(Ltv/danmaku/biliplayerv2/service/y1;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lz22/v;->a:Ltv/danmaku/biliplayerv2/h;

    .line 233
    .line 234
    if-nez v0, :cond_f

    .line 235
    .line 236
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v0, v2

    .line 240
    :cond_f
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 245
    .line 246
    const-class v3, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v5, p0, Lz22/v;->u:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 253
    .line 254
    invoke-interface {v0, v3, v5}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lz22/v;->u:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 258
    .line 259
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 264
    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->isEnable()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    goto :goto_1

    .line 272
    :cond_10
    const/4 v0, 0x0

    .line 273
    :goto_1
    iput-boolean v0, p0, Lz22/v;->A:Z

    .line 274
    .line 275
    iget-object v0, p0, Lz22/v;->u:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 276
    .line 277
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 282
    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->z5()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    goto :goto_2

    .line 290
    :cond_11
    const/4 v0, 0x0

    .line 291
    :goto_2
    iput-boolean v0, p0, Lz22/v;->B:Z

    .line 292
    .line 293
    iget-object v0, p0, Lz22/v;->u:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 294
    .line 295
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 300
    .line 301
    if-eqz v0, :cond_12

    .line 302
    .line 303
    invoke-virtual {v0, v8}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->M7(Z)V

    .line 304
    .line 305
    .line 306
    :cond_12
    iget-object v0, p0, Lz22/v;->a:Ltv/danmaku/biliplayerv2/h;

    .line 307
    .line 308
    if-nez v0, :cond_13

    .line 309
    .line 310
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object v0, v2

    .line 314
    :cond_13
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-class v3, Lmu3/c;

    .line 319
    .line 320
    invoke-virtual {v1, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object v5, p0, Lz22/v;->v:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 325
    .line 326
    invoke-interface {v0, v3, v5}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lz22/v;->a:Ltv/danmaku/biliplayerv2/h;

    .line 330
    .line 331
    if-nez v0, :cond_14

    .line 332
    .line 333
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_14
    move-object v2, v0

    .line 338
    :goto_3
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-class v2, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v2, p0, Lz22/v;->w:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 349
    .line 350
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lz22/v;->f:Lz22/t;

    .line 354
    .line 355
    iget-object v1, p0, Lz22/v;->M:Lz22/v$c;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lz22/t;->m0(Lz22/f;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public static final synthetic d(Lz22/v;)Ltv/danmaku/biliplayerv2/service/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lz22/v;->k:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz22/v;->q:Z

    .line 3
    .line 4
    iget-object v1, p0, Lz22/v;->g:Lz22/g0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "mSceneViewGlue"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_0
    invoke-virtual {v1}, Lz22/g0;->l()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz22/v;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 19
    .line 20
    const-string v3, "mPlayerCoreService"

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_1
    iget-object v4, p0, Lz22/v;->L:Lz22/v$h;

    .line 29
    .line 30
    invoke-interface {v1, v4}, Ltv/danmaku/biliplayerv2/service/f0;->W6(Ltv/danmaku/biliplayerv2/service/d0;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lz22/v;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_2
    iget-object v4, p0, Lz22/v;->O:Lz22/v$f;

    .line 42
    .line 43
    invoke-interface {v1, v4}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lz22/v;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :cond_3
    iget-object v4, p0, Lz22/v;->P:Lz22/v$g;

    .line 55
    .line 56
    invoke-interface {v1, v4}, Ltv/danmaku/biliplayerv2/service/f0;->r2(Ltv/danmaku/biliplayerv2/service/w0;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lz22/v;->a:Ltv/danmaku/biliplayerv2/h;

    .line 60
    .line 61
    const-string v4, "mPlayerContainer"

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v2

    .line 69
    :cond_4
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v5, p0, Lz22/v;->Q:Lz22/v$b;

    .line 74
    .line 75
    invoke-interface {v1, v5}, Ltv/danmaku/biliplayerv2/service/o;->R5(Ltv/danmaku/biliplayerv2/service/j1;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lz22/v;->b:Ltv/danmaku/biliplayerv2/service/f1;

    .line 79
    .line 80
    const-string v5, "mVideoDirectService"

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v2

    .line 88
    :cond_5
    iget-boolean v6, p0, Lz22/v;->y:Z

    .line 89
    .line 90
    invoke-interface {v1, v6}, Ltv/danmaku/biliplayerv2/service/f1;->V6(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lz22/v;->b:Ltv/danmaku/biliplayerv2/service/f1;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v2

    .line 101
    :cond_6
    iget-boolean v5, p0, Lz22/v;->z:Z

    .line 102
    .line 103
    invoke-interface {v1, v5}, Ltv/danmaku/biliplayerv2/service/f1;->m7(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lz22/v;->x:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 107
    .line 108
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget-boolean v5, p0, Lz22/v;->C:Z

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->h0(Z)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v1, p0, Lz22/v;->x:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 122
    .line 123
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->k0(Z)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object v0, p0, Lz22/v;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 135
    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v2

    .line 142
    :cond_9
    iget-boolean v1, p0, Lz22/v;->D:Z

    .line 143
    .line 144
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->U2(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lz22/v;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 148
    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v0, v2

    .line 155
    :cond_a
    iget-object v1, p0, Lz22/v;->R:Lz22/v$e;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->H2(Ltv/danmaku/biliplayerv2/service/y1;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lz22/v;->u:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 161
    .line 162
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    iget-boolean v1, p0, Lz22/v;->B:Z

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->M7(Z)V

    .line 173
    .line 174
    .line 175
    :cond_b
    iget-object v0, p0, Lz22/v;->a:Ltv/danmaku/biliplayerv2/h;

    .line 176
    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v2

    .line 183
    :cond_c
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 188
    .line 189
    const-class v3, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v5, p0, Lz22/v;->u:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 196
    .line 197
    invoke-interface {v0, v3, v5}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lz22/v;->a:Ltv/danmaku/biliplayerv2/h;

    .line 201
    .line 202
    if-nez v0, :cond_d

    .line 203
    .line 204
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v0, v2

    .line 208
    :cond_d
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-class v3, Lmu3/c;

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v3, p0, Lz22/v;->v:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 219
    .line 220
    invoke-interface {v0, v1, v3}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lz22/v;->f:Lz22/t;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lz22/t;->m0(Lz22/f;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public static final synthetic e(Lz22/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz22/v;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lz22/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz22/v;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lz22/v;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lz22/v;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final n1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz22/v;->C0()Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;

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
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->getEdges()Ljava/lang/String;

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
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string v0, "{}"

    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Lz22/v;->g:Lz22/g0;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-string v2, "mSceneViewGlue"

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v1

    .line 32
    :cond_2
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v2, v0, v4, v3, v1}, Lz22/g0;->j(Lz22/g0;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lz22/v;->h:Lz22/s;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lz22/v;->C0()Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lz22/s;->g(Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    new-instance v0, Lz22/u;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lz22/u;-><init>(Lz22/v;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic o(Lz22/v;)Ltv/danmaku/biliplayerv2/service/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz22/v;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final p1(Lz22/v;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz22/v;->f:Lz22/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz22/t;->p0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic s(Lz22/v;)Lz22/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz22/v;->g:Lz22/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lz22/v;)I
    .locals 0

    .line 1
    iget p0, p0, Lz22/v;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic v(Lz22/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz22/v;->n1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lz22/v;I)V
    .locals 0

    .line 1
    iput p1, p0, Lz22/v;->r:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A0(Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz22/v;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz22/v;->X()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video;->g()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const-string p1, "InteractVideoService"

    .line 18
    .line 19
    const-string v0, "hit a interact video"

    .line 20
    .line 21
    invoke-static {p1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lz22/v;->q:Z

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lz22/v;->c0()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean p1, p0, Lz22/v;->q:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lz22/v;->d0()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public B0()Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz22/v;->C0()Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public B1()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz22/v;->g:Lz22/g0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "mSceneViewGlue"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    const-string v5, ""

    .line 17
    .line 18
    invoke-static {v1, v5, v3, v4, v2}, Lz22/g0;->j(Lz22/g0;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lz22/v;->b:Ltv/danmaku/biliplayerv2/service/f1;

    .line 22
    .line 23
    const-string v3, "mVideoDirectService"

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->T()Ltv/danmaku/biliplayerv2/service/Video$e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v15, Lz22/h;

    .line 45
    .line 46
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$e;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$e;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    const-string v12, ""

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    move-object v4, v15

    .line 63
    move-object v2, v15

    .line 64
    move v15, v1

    .line 65
    invoke-direct/range {v4 .. v15}, Lz22/h;-><init>(JJJILjava/lang/String;III)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lz22/v;->h:Lz22/s;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lz22/s;->i(Lz22/h;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, v0, Lz22/v;->b:Ltv/danmaku/biliplayerv2/service/f1;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move-object v2, v1

    .line 85
    :goto_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/f1;->i7()V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_1
    return-void
.end method

.method public final C0()Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lz22/v;->f:Lz22/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz22/t;->e0()Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D0()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz22/v;->m1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lz22/v;->i1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lz22/v;->H:F

    .line 17
    .line 18
    return v0
.end method

.method public final E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz22/v;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public E3()Ltv/danmaku/biliplayerv2/service/z1$c;
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/z1$c;->b:Ltv/danmaku/biliplayerv2/service/z1$c$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/z1$c$a;->a(Z)Ltv/danmaku/biliplayerv2/service/z1$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final F0()Lz22/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz22/v;->p:Lz22/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic G(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/g1;->b(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic H()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/g1;->k(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz22/v;->e:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mDanmakuService"

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
    invoke-interface {v0, v1}, Lav3/d;->p(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz22/v;->l:Lz22/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mHistoriesGraph"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lz22/d;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz22/v;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz22/v;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerCoreService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public M5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz22/v;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic N(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/g1;->h(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final N0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz22/v;->a:Ltv/danmaku/biliplayerv2/h;

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "player_open_flip_video"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final P1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz22/v;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerCoreService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/f0;->seekTo(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz22/v;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q1(Lz22/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz22/v;->h:Lz22/s;

    .line 2
    .line 3
    return-void
.end method

.method public final S()Ltv/danmaku/biliplayerv2/service/LifecycleState;
    .locals 1

    .line 1
    iget-object v0, p0, Lz22/v;->a:Ltv/danmaku/biliplayerv2/h;

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/o;->Ri()Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public S0()V
    .locals 7

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 2
    .line 3
    iget-object v1, p0, Lz22/v;->a:Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "mPlayerContainer"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v6

    .line 14
    :cond_0
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->h(Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lz22/v;->l:Lz22/d;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "mHistoriesGraph"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v6, v0

    .line 36
    :goto_0
    invoke-interface {v6}, Lz22/d;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final S1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz22/v;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerCoreService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/f0;->a(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final T1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz22/v;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public final W1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz22/v;->e:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mDanmakuService"

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
    invoke-interface {v0, v1}, Lav3/d;->y(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz22/v;->a:Ltv/danmaku/biliplayerv2/h;

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v0, v4, v2, v3, v2}, Ltv/danmaku/biliplayerv2/service/q;->a(Ltv/danmaku/biliplayerv2/service/r;ZLtv/danmaku/biliplayerv2/ControlContainerType;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lz22/v;->i:Ltv/danmaku/biliplayerv2/service/n;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lz22/v;->a:Ltv/danmaku/biliplayerv2/h;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v3, v2

    .line 33
    :cond_1
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lz22/v;->K:Lnu3/a;

    .line 41
    .line 42
    iget-object v3, p0, Lz22/v;->a:Ltv/danmaku/biliplayerv2/h;

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
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3, v2}, Lnu3/a;->b(Ltv/danmaku/biliplayerv2/service/b;Lnu3/b;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lz22/v;->K:Lnu3/a;

    .line 58
    .line 59
    iget-object v3, p0, Lz22/v;->a:Ltv/danmaku/biliplayerv2/h;

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object v2, v3

    .line 68
    :goto_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lnu3/a;->a(Ltv/danmaku/biliplayerv2/service/b;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Ltv/danmaku/biliplayerv2/service/setting/d;->F1:Ltv/danmaku/biliplayerv2/service/setting/d$a;

    .line 76
    .line 77
    const-string v1, "danmaku_switch_save"

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d$a;->b(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v2, "danmaku_switch"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v4}, Ltv/danmaku/biliplayerv2/service/setting/d$a;->b(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lz22/v;->J0()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {p0}, Lz22/v;->W1()V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v0, p0, Lz22/v;->w:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 102
    .line 103
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ltv/danmaku/biliplayerv2/service/SeekService;->N0(Z)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v0, p0, Lz22/v;->h:Lz22/s;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-interface {v0}, Lz22/s;->e()V

    .line 119
    .line 120
    .line 121
    :cond_7
    return-void
.end method

.method public final X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz22/v;->h:Lz22/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz22/v;->C0()Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lz22/s;->c(Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public X3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz22/v;->h:Lz22/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lz22/s;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public X5(Lz22/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz22/v;->h:Lz22/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lz22/s;->i(Lz22/h;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz22/v;->c:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mControlContainerService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->hide()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lz22/v;->l:Lz22/d;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "mHistoriesGraph"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    invoke-interface {v1}, Lz22/d;->show()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public Z2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz22/v;->h:Lz22/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lz22/s;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public a1(ILz22/z;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Lz22/v;->b:Ltv/danmaku/biliplayerv2/service/f1;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-string v2, "mVideoDirectService"

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v1, v2

    .line 33
    :goto_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    :goto_2
    const-class v3, Lcom/bilibili/playerbizcommon/features/interactvideo/InteractVideoApiService;

    .line 53
    .line 54
    invoke-static {v3}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/bilibili/playerbizcommon/features/interactvideo/InteractVideoApiService;

    .line 59
    .line 60
    invoke-interface {v3, v0, v1, v2, p1}, Lcom/bilibili/playerbizcommon/features/interactvideo/InteractVideoApiService;->markInteractVideo(Ljava/lang/String;JI)Lrx1/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lz22/v$i;

    .line 65
    .line 66
    invoke-direct {v1, p2, p1}, Lz22/v$i;-><init>(Lz22/z;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final a2(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz22/v;->a:Ltv/danmaku/biliplayerv2/h;

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v4, v2, v3, v2}, Ltv/danmaku/biliplayerv2/service/q;->a(Ltv/danmaku/biliplayerv2/service/r;ZLtv/danmaku/biliplayerv2/ControlContainerType;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lz22/v;->a:Ltv/danmaku/biliplayerv2/h;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/b;->g6()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lz22/v;->K:Lnu3/a;

    .line 37
    .line 38
    iget-object v3, p0, Lz22/v;->a:Ltv/danmaku/biliplayerv2/h;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v2

    .line 46
    :cond_2
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v5, p0, Lz22/v;->N:Lz22/v$d;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v5}, Lnu3/a;->b(Ltv/danmaku/biliplayerv2/service/b;Lnu3/b;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lz22/v;->K:Lnu3/a;

    .line 56
    .line 57
    iget-object v3, p0, Lz22/v;->a:Ltv/danmaku/biliplayerv2/h;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v2

    .line 65
    :cond_3
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Lnu3/a;->c(Ltv/danmaku/biliplayerv2/service/b;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lz22/v;->i:Ltv/danmaku/biliplayerv2/service/n;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/n;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v3, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v0, p0, Lz22/v;->a:Ltv/danmaku/biliplayerv2/h;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v2

    .line 94
    :cond_5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v5, p0, Lz22/v;->i:Ltv/danmaku/biliplayerv2/service/n;

    .line 99
    .line 100
    invoke-interface {v0, v5}, Ltv/danmaku/biliplayerv2/service/b;->G2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    :goto_0
    new-instance v0, Lov3/f$a;

    .line 105
    .line 106
    const/4 v5, -0x1

    .line 107
    invoke-direct {v0, v5, v5}, Lov3/f$a;-><init>(II)V

    .line 108
    .line 109
    .line 110
    const/16 v5, 0x20

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Lov3/f$a;->r(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lov3/f$a;->q(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lov3/f$a;->u(Z)Lov3/f$a;

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lz22/v;->a:Ltv/danmaku/biliplayerv2/h;

    .line 122
    .line 123
    if-nez v5, :cond_7

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v5, v2

    .line 129
    :cond_7
    invoke-interface {v5}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-class v6, Lz22/a0;

    .line 134
    .line 135
    invoke-interface {v5, v6, v0}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lz22/v;->i:Ltv/danmaku/biliplayerv2/service/n;

    .line 140
    .line 141
    :goto_1
    invoke-direct {p0}, Lz22/v;->Y()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lz22/v;->j:Lz22/a0$a;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0}, Lz22/a0$a;->a()V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object v0, p0, Lz22/v;->j:Lz22/a0$a;

    .line 152
    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    invoke-virtual {v0, p1}, Lz22/a0$a;->f(Z)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object v0, p0, Lz22/v;->j:Lz22/a0$a;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lz22/a0$a;->e(Z)Lz22/a0$a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lz22/a0$a;->h(Z)Lz22/a0$a;

    .line 170
    .line 171
    .line 172
    :cond_a
    iget-object v0, p0, Lz22/v;->a:Ltv/danmaku/biliplayerv2/h;

    .line 173
    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    move-object v2, v0

    .line 181
    :goto_3
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, p0, Lz22/v;->i:Ltv/danmaku/biliplayerv2/service/n;

    .line 186
    .line 187
    iget-object v2, p0, Lz22/v;->j:Lz22/a0$a;

    .line 188
    .line 189
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lz22/v;->w:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 193
    .line 194
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Ltv/danmaku/biliplayerv2/service/SeekService;->N0(Z)V

    .line 203
    .line 204
    .line 205
    :cond_c
    iget-object v0, p0, Lz22/v;->h:Lz22/s;

    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    invoke-interface {v0, p1}, Lz22/s;->h(Z)V

    .line 210
    .line 211
    .line 212
    :cond_d
    return-void
.end method

.method public a4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz22/v;->k:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/n;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lz22/v;->a:Ltv/danmaku/biliplayerv2/h;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lz22/v;->k:Ltv/danmaku/biliplayerv2/service/n;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/b;->G2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    new-instance v0, Lov3/f$a;

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-direct {v0, v3, v3}, Lov3/f$a;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v3}, Lov3/f$a;->q(I)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lov3/f$a;->r(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lz22/v;->a:Ltv/danmaku/biliplayerv2/h;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v1, v3

    .line 57
    :goto_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v2, Lz22/y;

    .line 62
    .line 63
    invoke-interface {v1, v2, v0}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lz22/v;->k:Ltv/danmaku/biliplayerv2/service/n;

    .line 68
    .line 69
    :goto_2
    return-void
.end method

.method public b2(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz22/v;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz22/v;->f:Lz22/t;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lz22/t;->o0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz22/v;->i:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/n;->d()Z

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

.method public final d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz22/v;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerCoreService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz22/v;->l:Lz22/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mHistoriesGraph"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lz22/d;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz22/v;->h:Lz22/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lz22/s;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e7(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz22/v;->p:Lz22/h0;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lz22/h0;->b(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-int p1, v0

    .line 9
    iput p1, p0, Lz22/v;->t:I

    .line 10
    .line 11
    return-void
.end method

.method public f1(Lz22/h;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz22/v;->p:Lz22/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz22/h0;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz22/v;->g:Lz22/g0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "mSceneViewGlue"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    const-string v2, ""

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v2, v4, v3, v1}, Lz22/g0;->j(Lz22/g0;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lz22/v;->X()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lz22/h;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v0, v2, v5

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lz22/v;->B1()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/i;

    .line 42
    .line 43
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/i;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/i;->L(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ltv/danmaku/biliplayerv2/service/i;->K(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/i;->J(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lz22/v;->b:Ltv/danmaku/biliplayerv2/service/f1;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const-string p1, "mVideoDirectService"

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v1, p1

    .line 67
    :goto_0
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/f1;->F6(Ltv/danmaku/biliplayerv2/service/i;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final g1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz22/v;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerCoreService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x6

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final i1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz22/v;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerCoreService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public l(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lz22/v;->o:Z

    .line 3
    .line 4
    iput p1, p0, Lz22/v;->s:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lz22/v;->F:Z

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lz22/v;->I:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lz22/v;->H:F

    .line 14
    .line 15
    iput-wide p1, p0, Lz22/v;->G:J

    .line 16
    .line 17
    iget-object p1, p0, Lz22/v;->p:Lz22/h0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lz22/h0;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz22/v;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerCoreService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lz22/v;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic n0(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/g1;->c(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz22/v;->p:Lz22/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz22/h0;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lz22/v;->h:Lz22/s;

    .line 8
    .line 9
    iget-object v1, p0, Lz22/v;->f:Lz22/t;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lz22/t;->m0(Lz22/f;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lz22/v;->b:Ltv/danmaku/biliplayerv2/service/f1;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "mVideoDirectService"

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    :cond_0
    invoke-interface {v1, p0}, Ltv/danmaku/biliplayerv2/service/f1;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lz22/v;->a:Ltv/danmaku/biliplayerv2/h;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "mPlayerContainer"

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 43
    .line 44
    const-class v2, Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lz22/v;->x:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public p(Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video;->g()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const-string p1, "InteractVideoService"

    .line 9
    .line 10
    const-string v0, "interact video play completed"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public synthetic p0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/g1;->i(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 2
    .line 3
    .line 4
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

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz22/v;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic q0(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/g1;->j(Ltv/danmaku/biliplayerv2/service/f1$c;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz22/v;->a:Ltv/danmaku/biliplayerv2/h;

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
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x5

    .line 26
    :goto_0
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

.method public synthetic t0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/g1;->d(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz22/v;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-direct {p0}, Lz22/v;->Y()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lz22/v;->W()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lz22/v;->h:Lz22/s;

    .line 21
    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    invoke-interface {p1}, Lz22/s;->f()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p1, p0, Lz22/v;->h:Lz22/s;

    .line 29
    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    invoke-interface {p1}, Lz22/s;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lz22/v;->j:Lz22/a0$a;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lz22/a0$a;->a()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lz22/v;->j:Lz22/a0$a;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v0, p1}, Lz22/a0$a;->g(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lz22/v;->j:Lz22/a0$a;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Lz22/a0$a;->h(Z)Lz22/a0$a;

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object p1, p0, Lz22/v;->a:Ltv/danmaku/biliplayerv2/h;

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    const-string p1, "mPlayerContainer"

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    :cond_5
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lz22/v;->i:Ltv/danmaku/biliplayerv2/service/n;

    .line 74
    .line 75
    iget-object v1, p0, Lz22/v;->j:Lz22/a0$a;

    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_1
    return-void
.end method

.method public u1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz22/v;->f:Lz22/t;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Lz22/t;->j0(Lz22/t;IZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lz22/v;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const-string v0, "mPlayerContainer"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lz22/v;->e:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 17
    .line 18
    iget-object p1, p0, Lz22/v;->a:Ltv/danmaku/biliplayerv2/h;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lz22/v;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 31
    .line 32
    iget-object p1, p0, Lz22/v;->a:Ltv/danmaku/biliplayerv2/h;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :cond_2
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lz22/v;->c:Ltv/danmaku/biliplayerv2/service/r;

    .line 45
    .line 46
    iget-object p1, p0, Lz22/v;->a:Ltv/danmaku/biliplayerv2/h;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    :cond_3
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v2, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 59
    .line 60
    const-class v3, Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lz22/v;->x:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 67
    .line 68
    invoke-interface {p1, v2, v3}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lz22/v;->a:Ltv/danmaku/biliplayerv2/h;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v1

    .line 79
    :cond_4
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lz22/v;->b:Ltv/danmaku/biliplayerv2/service/f1;

    .line 84
    .line 85
    const-string v2, "mVideoDirectService"

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v1

    .line 93
    :cond_5
    const/4 v3, 0x3

    .line 94
    iget-object v4, p0, Lz22/v;->f:Lz22/t;

    .line 95
    .line 96
    invoke-interface {p1, v3, v4}, Ltv/danmaku/biliplayerv2/service/f1;->J2(ILtv/danmaku/biliplayerv2/service/VideoPlayHandler;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lz22/v;->b:Ltv/danmaku/biliplayerv2/service/f1;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v1

    .line 107
    :cond_6
    invoke-interface {p1, p0}, Ltv/danmaku/biliplayerv2/service/f1;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lz22/g;

    .line 111
    .line 112
    iget-object v2, p0, Lz22/v;->a:Ltv/danmaku/biliplayerv2/h;

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v2, v1

    .line 120
    :cond_7
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {p1, v2}, Lz22/g;-><init>(Ltv/danmaku/biliplayerv2/service/b;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lz22/v;->l:Lz22/d;

    .line 128
    .line 129
    new-instance p1, Lz22/g0;

    .line 130
    .line 131
    iget-object v2, p0, Lz22/v;->a:Ltv/danmaku/biliplayerv2/h;

    .line 132
    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v2, v1

    .line 139
    :cond_8
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, p0, Lz22/v;->a:Ltv/danmaku/biliplayerv2/h;

    .line 144
    .line 145
    if-nez v3, :cond_9

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    move-object v1, v3

    .line 152
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p1, v2, v0, p0}, Lz22/g0;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/s0;Lz22/v;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lz22/v;->g:Lz22/g0;

    .line 160
    .line 161
    return-void
.end method

.method public final w0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz22/v;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerCoreService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public synthetic x()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/g1;->a(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic x0(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/g1;->m(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz22/v;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz22/v;->g:Lz22/g0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mSceneViewGlue"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    const-string v4, ""

    .line 18
    .line 19
    invoke-static {v0, v4, v2, v3, v1}, Lz22/g0;->j(Lz22/g0;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lz22/v;->b:Ltv/danmaku/biliplayerv2/service/f1;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "mVideoDirectService"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f1;->m6()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final y0()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lz22/v;->i1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lz22/v;->m1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    :goto_0
    iget-wide v0, p0, Lz22/v;->G:J

    .line 18
    .line 19
    long-to-float v0, v0

    .line 20
    iget v1, p0, Lz22/v;->H:F

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v4, p0, Lz22/v;->I:J

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    long-to-float v2, v2

    .line 30
    mul-float v1, v1, v2

    .line 31
    .line 32
    add-float/2addr v0, v1

    .line 33
    float-to-long v0, v0

    .line 34
    return-wide v0
.end method

.method public z(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/i;->E()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x3

    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lz22/v;->g:Lz22/g0;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "mSceneViewGlue"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lz22/g0;->F()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lz22/v;->F:Z

    .line 23
    .line 24
    return-void
.end method
