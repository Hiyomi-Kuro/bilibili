.class public final Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;
.super Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;
.source "BL"

# interfaces
.implements Ln70/a$a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$a;,
        Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$b;,
        Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$c;,
        Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder;,
        Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$d;,
        Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$e;,
        Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$f;,
        Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardRankHolder;,
        Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$g;,
        Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$LiveGuardRankAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008#\u0018\u0000 \u00b0\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u0014\u00b1\u0002\u00b2\u0002\u00b3\u0002\u00b4\u0002\u00b5\u0002\u00b6\u0002\u00b7\u0002\u00b8\u0002\u00b9\u0002\u00ba\u0002B\t\u00a2\u0006\u0006\u0008\u00ae\u0002\u0010\u00af\u0002J\"\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\rH\u0002J\u0008\u0010\u0017\u001a\u00020\rH\u0002J\u0008\u0010\u0018\u001a\u00020\rH\u0002J\u0012\u0010\u001b\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001c\u001a\u00020\rH\u0002J\u0010\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0008\u0010 \u001a\u00020\rH\u0002J\u0012\u0010#\u001a\u00020\r2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0002J\u0008\u0010$\u001a\u00020\rH\u0002J\u0012\u0010&\u001a\u00020\r2\u0008\u0008\u0002\u0010%\u001a\u00020\u000fH\u0002J\u0008\u0010\'\u001a\u00020\rH\u0002J\u0008\u0010(\u001a\u00020\rH\u0002J!\u0010,\u001a\u00020\r2\u0006\u0010*\u001a\u00020)2\u0008\u0010+\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010.\u001a\u00020\rH\u0002J\u0008\u0010/\u001a\u00020\rH\u0002J\u0012\u00102\u001a\u00020\r2\u0008\u00101\u001a\u0004\u0018\u000100H\u0002J\u0008\u00103\u001a\u00020\rH\u0002J\u0008\u00104\u001a\u00020\rH\u0002J\u0008\u00105\u001a\u00020\rH\u0002J\u0008\u00106\u001a\u00020\rH\u0002R\u001b\u0010<\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00109\u001a\u0004\u0008?\u0010@R\u001b\u0010F\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u00109\u001a\u0004\u0008D\u0010ER\u001b\u0010K\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u00109\u001a\u0004\u0008I\u0010JR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u00109\u001a\u0004\u0008N\u0010OR\u001b\u0010U\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u00109\u001a\u0004\u0008S\u0010TR\u001b\u0010Y\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u00109\u001a\u0004\u0008W\u0010XR\u001b\u0010\\\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u00109\u001a\u0004\u0008[\u0010OR\u001b\u0010_\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u00109\u001a\u0004\u0008^\u0010JR\u001b\u0010b\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u00109\u001a\u0004\u0008a\u0010OR\u001b\u0010e\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u00109\u001a\u0004\u0008d\u0010OR\u001b\u0010h\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u00109\u001a\u0004\u0008g\u0010ER\u001b\u0010m\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u00109\u001a\u0004\u0008k\u0010lR\u001b\u0010p\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u00109\u001a\u0004\u0008o\u0010OR\u001b\u0010s\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u00109\u001a\u0004\u0008r\u0010OR\u001b\u0010y\u001a\u00020t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u001b\u0010|\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u00109\u001a\u0004\u0008{\u0010ER\u001b\u0010\u007f\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008}\u00109\u001a\u0004\u0008~\u0010lR\u001e\u0010\u0082\u0001\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u00109\u001a\u0005\u0008\u0081\u0001\u0010lR\u001e\u0010\u0085\u0001\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u00109\u001a\u0005\u0008\u0084\u0001\u0010OR\u001e\u0010\u0088\u0001\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u00109\u001a\u0005\u0008\u0087\u0001\u0010lR\u001e\u0010\u008b\u0001\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u00109\u001a\u0005\u0008\u008a\u0001\u0010lR \u0010\u0090\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008d\u0001\u00109\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R \u0010\u0095\u0001\u001a\u00030\u0091\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0092\u0001\u00109\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0097\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010jR\u001e\u0010\u009b\u0001\u001a\u00070\u0098\u0001R\u00020\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001c\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R,\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a0\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0018\u0010\u00a9\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a8\u0001\u0010jR\u001c\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0018\u0010\u00af\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ae\u0001\u0010jR\u0019\u0010\u00b2\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0019\u0010\u00b5\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001a\u0010\u00b9\u0001\u001a\u00030\u00b6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0018\u0010\u00bb\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ba\u0001\u0010jR\u0019\u0010\u00bd\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00b4\u0001R,\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00be\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\"\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R,\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u00c6\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\"\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R%\u0010\u00d2\u0001\u001a\u000e\u0012\u0007\u0012\u0005\u0018\u00010\u00cf\u0001\u0018\u00010\u00ce\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R#\u0010\u00d6\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00b6\u0001\u0018\u00010\u00d3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\"\u0010\u00d8\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00ce\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d1\u0001R1\u0010\u00db\u0001\u001a\u001a\u0012\u0013\u0012\u0011\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00d9\u0001\u0018\u00010\u00ce\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00d1\u0001R%\u0010\u00de\u0001\u001a\u000e\u0012\u0007\u0012\u0005\u0018\u00010\u00dc\u0001\u0018\u00010\u00ce\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00d1\u0001R\"\u0010\u00e0\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00ce\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00d1\u0001R#\u0010\u00e3\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00e1\u0001\u0018\u00010\u00ce\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00d1\u0001R3\u0010\u00ec\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00e5\u0001\u0018\u00010\u00e4\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\u001a\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001\"\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001RE\u0010\u00f3\u0001\u001a\u001e\u0012\u0017\u0012\u0015\u0012\u0007\u0012\u0005\u0018\u00010\u00e5\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00ed\u00010\u00d9\u0001\u0018\u00010\u00ce\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ee\u0001\u0010\u00d1\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001\"\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R5\u0010\u00f8\u0001\u001a\u000e\u0012\u0007\u0012\u0005\u0018\u00010\u00f4\u0001\u0018\u00010\u00ce\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f5\u0001\u0010\u00d1\u0001\u001a\u0006\u0008\u00f6\u0001\u0010\u00f0\u0001\"\u0006\u0008\u00f7\u0001\u0010\u00f2\u0001R2\u0010\u0080\u0002\u001a\u000b\u0012\u0004\u0012\u00020\r\u0018\u00010\u00f9\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001\u001a\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001\"\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R\u001c\u0010\u0084\u0002\u001a\u0005\u0018\u00010\u0081\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u0083\u0002R\u001c\u0010\u0086\u0002\u001a\u0005\u0018\u00010\u0081\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u0083\u0002R\u0018\u0010\u0088\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0002\u0010jR\u001c\u0010\u008c\u0002\u001a\u0005\u0018\u00010\u0089\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0002\u0010\u008b\u0002R\u001c\u0010\u008e\u0002\u001a\u0005\u0018\u00010\u0089\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u008b\u0002R#\u0010\u0092\u0002\u001a\u000c\u0012\u0005\u0012\u00030\u0089\u0002\u0018\u00010\u008f\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u0091\u0002R#\u0010\u0094\u0002\u001a\u000c\u0012\u0005\u0012\u00030\u0089\u0002\u0018\u00010\u008f\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0002\u0010\u0091\u0002R\u0018\u0010\u0097\u0002\u001a\u00030\u0089\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0002\u0010\u0096\u0002R,\u0010\u0099\u0002\u001a\u0005\u0018\u00010\u0098\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0002\u0010\u009a\u0002\u001a\u0006\u0008\u009b\u0002\u0010\u009c\u0002\"\u0006\u0008\u009d\u0002\u0010\u009e\u0002R\u0019\u0010\u00a1\u0002\u001a\u0004\u0018\u00010!8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R\u001a\u0010\u00a3\u0002\u001a\u0005\u0018\u00010\u0089\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0002\u0010\u0096\u0002R\u001a\u0010\u00a5\u0002\u001a\u0005\u0018\u00010\u0089\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0002\u0010\u0096\u0002R\u001a\u0010\u00a7\u0002\u001a\u0005\u0018\u00010\u0089\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0002\u0010\u0096\u0002R\u0017\u0010\u00aa\u0002\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002R\u0017\u0010\u00ad\u0002\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002\u00a8\u0006\u00bb\u0002"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;",
        "Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;",
        "Ln70/a$a;",
        "Ld50/j;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;",
        "layout",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "Kx",
        "view",
        "Lgf3/s;",
        "onViewCreated",
        "",
        "isVisible",
        "Fx",
        "onRefresh",
        "onDestroyView",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "hz",
        "ez",
        "gz",
        "",
        "achievementLevel",
        "fz",
        "jz",
        "",
        "uid",
        "uz",
        "Lz",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;",
        "myFollowInfo",
        "Mz",
        "xz",
        "isReset",
        "Bz",
        "Az",
        "yz",
        "Landroid/content/Context;",
        "context",
        "renew",
        "zz",
        "(Landroid/content/Context;Ljava/lang/Integer;)V",
        "vz",
        "wz",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$RenewRemind;",
        "remindInfo",
        "Kz",
        "cz",
        "dz",
        "Jz",
        "Iz",
        "Lcom/bilibili/bililive/biz/uicommon/widget/LiveForegroundFrameLayout;",
        "N",
        "Lkotlin/properties/d;",
        "Xy",
        "()Lcom/bilibili/bililive/biz/uicommon/widget/LiveForegroundFrameLayout;",
        "mRootView",
        "Ltv/danmaku/bili/widget/RecyclerView;",
        "O",
        "Vy",
        "()Ltv/danmaku/bili/widget/RecyclerView;",
        "mRecyclerView",
        "Landroid/widget/LinearLayout;",
        "P",
        "Qy",
        "()Landroid/widget/LinearLayout;",
        "mGuideLl",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Q",
        "xy",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mAnchorBenefitsEntrance",
        "Landroid/widget/TextView;",
        "R",
        "zy",
        "()Landroid/widget/TextView;",
        "mAnchorBenefitsEntranceText",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "S",
        "yy",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mAnchorBenefitsEntranceBtn",
        "T",
        "Py",
        "()Landroid/view/View;",
        "mGuideLayout",
        "U",
        "Ry",
        "mGuideTv",
        "V",
        "Hy",
        "mGuardLogbookLayout",
        "W",
        "Ey",
        "mExpiredTimeTv",
        "X",
        "Uy",
        "mMyMedalInfoTv",
        "Y",
        "Iy",
        "mGuardOnboardBtnLayout",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Z",
        "Ky",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mGuardOnboardIc",
        "a0",
        "Jy",
        "mGuardOnboardBtnText",
        "b0",
        "Oy",
        "mGuardTips",
        "",
        "c0",
        "Lgf3/h;",
        "Yy",
        "()F",
        "mStrokeCornerSize",
        "p0",
        "Dy",
        "mContentLayout",
        "r0",
        "Fy",
        "mGuardAvatar",
        "v0",
        "Gy",
        "mGuardAvatarFrame",
        "b1",
        "Ny",
        "mGuardRankText",
        "g1",
        "wy",
        "mAchievementIconView",
        "p1",
        "vy",
        "mAchievementAnchorIconView",
        "Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;",
        "r1",
        "Cy",
        "()Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;",
        "mCommanderContainer",
        "Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardSubTabView;",
        "v1",
        "Zy",
        "()Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardSubTabView;",
        "mSubTabView",
        "x1",
        "mIsRefreshing",
        "Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$LiveGuardRankAdapter;",
        "y1",
        "Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$LiveGuardRankAdapter;",
        "mAdapter",
        "Landroid/graphics/Bitmap;",
        "C1",
        "Landroid/graphics/Bitmap;",
        "mGuardListBg",
        "Lcom/bilibili/bililive/biz/uicommon/rank/guard/d;",
        "H1",
        "Lcom/bilibili/bililive/biz/uicommon/rank/guard/d;",
        "getMLiveGuardRankDataBusiness",
        "()Lcom/bilibili/bililive/biz/uicommon/rank/guard/d;",
        "Hz",
        "(Lcom/bilibili/bililive/biz/uicommon/rank/guard/d;)V",
        "mLiveGuardRankDataBusiness",
        "J1",
        "mIsAnchor",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserPrivilege;",
        "K1",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserPrivilege;",
        "mPrivilege",
        "L1",
        "mIsCloseGuard",
        "M1",
        "J",
        "mUserId",
        "N1",
        "I",
        "mGuardAchievementLevel",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "O1",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "mScreenMode",
        "P1",
        "isInDialog",
        "Q1",
        "mRequestFrom",
        "Lb10/a;",
        "R1",
        "Lb10/a;",
        "Ly",
        "()Lb10/a;",
        "Ez",
        "(Lb10/a;)V",
        "mGuardRankApiProvider",
        "Lb10/b;",
        "S1",
        "Lb10/b;",
        "Sy",
        "()Lb10/b;",
        "Gz",
        "(Lb10/b;)V",
        "mILiveHandleGuardRankCallBack",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;",
        "T1",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "userInfoLiveData",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;",
        "U1",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;",
        "screenModeLiveData",
        "V1",
        "updateRealGuardLevelLiveData",
        "Lkotlin/Pair;",
        "W1",
        "onBoardAnimationCompleteLiveData",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardAchievement;",
        "X1",
        "guardAchievementLiveData",
        "Y1",
        "updateGuardTipsStatusLiveData",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRankRem;",
        "Z1",
        "rankRemLiveData",
        "Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;",
        "a2",
        "Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;",
        "My",
        "()Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;",
        "Fz",
        "(Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;)V",
        "mGuardRankLoadHelper",
        "",
        "b2",
        "ty",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Dz",
        "(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;)V",
        "guardRankDataLiveData",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveAnchorBenefitsEntranceInfo;",
        "c2",
        "getMAnchorBenefitsEntranceInfo",
        "setMAnchorBenefitsEntranceInfo",
        "mAnchorBenefitsEntranceInfo",
        "Lkotlin/Function0;",
        "d2",
        "Lsf3/a;",
        "getMDismissCallback",
        "()Lsf3/a;",
        "setMDismissCallback",
        "(Lsf3/a;)V",
        "mDismissCallback",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;",
        "e2",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;",
        "liveRankTab",
        "f2",
        "currentSubTab",
        "g2",
        "rankSign",
        "",
        "h2",
        "Ljava/lang/String;",
        "mColorStart",
        "i2",
        "mColorEnd",
        "",
        "j2",
        "Ljava/util/List;",
        "mTabColorsList",
        "k2",
        "mTitleColorsList",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lb10/c;",
        "mLiveStreamHandleGuardRankCallBack",
        "Lb10/c;",
        "Ty",
        "()Lb10/c;",
        "setMLiveStreamHandleGuardRankCallBack",
        "(Lb10/c;)V",
        "bz",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;",
        "myGuardFollowInfo",
        "Wy",
        "mRemindBenefitDiscourse",
        "Ay",
        "mBottomAchievementIcon",
        "By",
        "mBuyGuardIcon",
        "uy",
        "()Z",
        "mAccompanyAb",
        "az",
        "()I",
        "mSwitchMode",
        "<init>",
        "()V",
        "l2",
        "a",
        "b",
        "c",
        "GuardLastTopHolder",
        "d",
        "e",
        "f",
        "GuardRankHolder",
        "g",
        "LiveGuardRankAdapter",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l2:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$a;

.field static final synthetic m2:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final n2:I


# instance fields
.field private C1:Landroid/graphics/Bitmap;

.field private H1:Lcom/bilibili/bililive/biz/uicommon/rank/guard/d;

.field private J1:Z

.field private K1:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserPrivilege;

.field private L1:Z

.field private M1:J

.field private final N:Lkotlin/properties/d;

.field private N1:I

.field private final O:Lkotlin/properties/d;

.field private O1:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

.field private final P:Lkotlin/properties/d;

.field private P1:Z

.field private final Q:Lkotlin/properties/d;

.field private Q1:I

.field private final R:Lkotlin/properties/d;

.field private R1:Lb10/a;

.field private final S:Lkotlin/properties/d;

.field private S1:Lb10/b;

.field private final T:Lkotlin/properties/d;

.field private T1:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Lkotlin/properties/d;

.field private U1:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData<",
            "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Lkotlin/properties/d;

.field private V1:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Lkotlin/properties/d;

.field private W1:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final X:Lkotlin/properties/d;

.field private X1:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardAchievement;",
            ">;"
        }
    .end annotation
.end field

.field private final Y:Lkotlin/properties/d;

.field private Y1:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Lkotlin/properties/d;

.field private Z1:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRankRem;",
            ">;"
        }
    .end annotation
.end field

.field private final a0:Lkotlin/properties/d;

.field private a2:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;",
            ">;"
        }
    .end annotation
.end field

.field private final b0:Lkotlin/properties/d;

.field private final b1:Lkotlin/properties/d;

.field private b2:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c0:Lgf3/h;

.field private c2:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveAnchorBenefitsEntranceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d2:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private e2:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

.field private f2:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

.field private final g1:Lkotlin/properties/d;

.field private g2:Z

.field private h2:Ljava/lang/String;

.field private i2:Ljava/lang/String;

.field private j2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p0:Lkotlin/properties/d;

.field private final p1:Lkotlin/properties/d;

.field private final r0:Lkotlin/properties/d;

.field private final r1:Lkotlin/properties/d;

.field private final v0:Lkotlin/properties/d;

.field private final v1:Lkotlin/properties/d;

.field private x1:Z

.field private y1:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$LiveGuardRankAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 6
    .line 7
    const-string v2, "mRootView"

    .line 8
    .line 9
    const-string v3, "getMRootView()Lcom/bilibili/bililive/biz/uicommon/widget/LiveForegroundFrameLayout;"

    .line 10
    .line 11
    const-class v4, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aput-object v1, v0, v5

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 24
    .line 25
    const-string v2, "mRecyclerView"

    .line 26
    .line 27
    const-string v3, "getMRecyclerView()Ltv/danmaku/bili/widget/RecyclerView;"

    .line 28
    .line 29
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 40
    .line 41
    const-string v2, "mGuideLl"

    .line 42
    .line 43
    const-string v3, "getMGuideLl()Landroid/widget/LinearLayout;"

    .line 44
    .line 45
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 56
    .line 57
    const-string v2, "mAnchorBenefitsEntrance"

    .line 58
    .line 59
    const-string v3, "getMAnchorBenefitsEntrance()Landroidx/constraintlayout/widget/ConstraintLayout;"

    .line 60
    .line 61
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x3

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 72
    .line 73
    const-string v2, "mAnchorBenefitsEntranceText"

    .line 74
    .line 75
    const-string v3, "getMAnchorBenefitsEntranceText()Landroid/widget/TextView;"

    .line 76
    .line 77
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x4

    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 88
    .line 89
    const-string v2, "mAnchorBenefitsEntranceBtn"

    .line 90
    .line 91
    const-string v3, "getMAnchorBenefitsEntranceBtn()Lcom/bilibili/magicasakura/widgets/TintTextView;"

    .line 92
    .line 93
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x5

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 104
    .line 105
    const-string v2, "mGuideLayout"

    .line 106
    .line 107
    const-string v3, "getMGuideLayout()Landroid/view/View;"

    .line 108
    .line 109
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x6

    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 120
    .line 121
    const-string v2, "mGuideTv"

    .line 122
    .line 123
    const-string v3, "getMGuideTv()Landroid/widget/TextView;"

    .line 124
    .line 125
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x7

    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 136
    .line 137
    const-string v2, "mGuardLogbookLayout"

    .line 138
    .line 139
    const-string v3, "getMGuardLogbookLayout()Landroidx/constraintlayout/widget/ConstraintLayout;"

    .line 140
    .line 141
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    aput-object v1, v0, v2

    .line 151
    .line 152
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 153
    .line 154
    const-string v2, "mExpiredTimeTv"

    .line 155
    .line 156
    const-string v3, "getMExpiredTimeTv()Landroid/widget/TextView;"

    .line 157
    .line 158
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v2, 0x9

    .line 166
    .line 167
    aput-object v1, v0, v2

    .line 168
    .line 169
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 170
    .line 171
    const-string v2, "mMyMedalInfoTv"

    .line 172
    .line 173
    const-string v3, "getMMyMedalInfoTv()Landroid/widget/TextView;"

    .line 174
    .line 175
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v2, 0xa

    .line 183
    .line 184
    aput-object v1, v0, v2

    .line 185
    .line 186
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 187
    .line 188
    const-string v2, "mGuardOnboardBtnLayout"

    .line 189
    .line 190
    const-string v3, "getMGuardOnboardBtnLayout()Landroid/widget/LinearLayout;"

    .line 191
    .line 192
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v2, 0xb

    .line 200
    .line 201
    aput-object v1, v0, v2

    .line 202
    .line 203
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 204
    .line 205
    const-string v2, "mGuardOnboardIc"

    .line 206
    .line 207
    const-string v3, "getMGuardOnboardIc()Lcom/bilibili/lib/image2/view/BiliImageView;"

    .line 208
    .line 209
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v2, 0xc

    .line 217
    .line 218
    aput-object v1, v0, v2

    .line 219
    .line 220
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 221
    .line 222
    const-string v2, "mGuardOnboardBtnText"

    .line 223
    .line 224
    const-string v3, "getMGuardOnboardBtnText()Landroid/widget/TextView;"

    .line 225
    .line 226
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v2, 0xd

    .line 234
    .line 235
    aput-object v1, v0, v2

    .line 236
    .line 237
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 238
    .line 239
    const-string v2, "mGuardTips"

    .line 240
    .line 241
    const-string v3, "getMGuardTips()Landroid/widget/TextView;"

    .line 242
    .line 243
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v2, 0xe

    .line 251
    .line 252
    aput-object v1, v0, v2

    .line 253
    .line 254
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 255
    .line 256
    const-string v2, "mContentLayout"

    .line 257
    .line 258
    const-string v3, "getMContentLayout()Landroid/widget/LinearLayout;"

    .line 259
    .line 260
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/16 v2, 0xf

    .line 268
    .line 269
    aput-object v1, v0, v2

    .line 270
    .line 271
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 272
    .line 273
    const-string v2, "mGuardAvatar"

    .line 274
    .line 275
    const-string v3, "getMGuardAvatar()Lcom/bilibili/lib/image2/view/BiliImageView;"

    .line 276
    .line 277
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v2, 0x10

    .line 285
    .line 286
    aput-object v1, v0, v2

    .line 287
    .line 288
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 289
    .line 290
    const-string v2, "mGuardAvatarFrame"

    .line 291
    .line 292
    const-string v3, "getMGuardAvatarFrame()Lcom/bilibili/lib/image2/view/BiliImageView;"

    .line 293
    .line 294
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v2, 0x11

    .line 302
    .line 303
    aput-object v1, v0, v2

    .line 304
    .line 305
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 306
    .line 307
    const-string v2, "mGuardRankText"

    .line 308
    .line 309
    const-string v3, "getMGuardRankText()Landroid/widget/TextView;"

    .line 310
    .line 311
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/16 v2, 0x12

    .line 319
    .line 320
    aput-object v1, v0, v2

    .line 321
    .line 322
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 323
    .line 324
    const-string v2, "mAchievementIconView"

    .line 325
    .line 326
    const-string v3, "getMAchievementIconView()Lcom/bilibili/lib/image2/view/BiliImageView;"

    .line 327
    .line 328
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/16 v2, 0x13

    .line 336
    .line 337
    aput-object v1, v0, v2

    .line 338
    .line 339
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 340
    .line 341
    const-string v2, "mAchievementAnchorIconView"

    .line 342
    .line 343
    const-string v3, "getMAchievementAnchorIconView()Lcom/bilibili/lib/image2/view/BiliImageView;"

    .line 344
    .line 345
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/16 v2, 0x14

    .line 353
    .line 354
    aput-object v1, v0, v2

    .line 355
    .line 356
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 357
    .line 358
    const-string v2, "mCommanderContainer"

    .line 359
    .line 360
    const-string v3, "getMCommanderContainer()Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;"

    .line 361
    .line 362
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/16 v2, 0x15

    .line 370
    .line 371
    aput-object v1, v0, v2

    .line 372
    .line 373
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 374
    .line 375
    const-string v2, "mSubTabView"

    .line 376
    .line 377
    const-string v3, "getMSubTabView()Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardSubTabView;"

    .line 378
    .line 379
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/16 v2, 0x16

    .line 387
    .line 388
    aput-object v1, v0, v2

    .line 389
    .line 390
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->m2:[Lkotlin/reflect/KProperty;

    .line 391
    .line 392
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$a;

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 396
    .line 397
    .line 398
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->l2:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$a;

    .line 399
    .line 400
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const/high16 v1, 0x42200000    # 40.0f

    .line 405
    .line 406
    invoke-static {v0, v1}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    sput v0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->n2:I

    .line 411
    .line 412
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, La00/e;->t5:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->N:Lkotlin/properties/d;

    .line 11
    .line 12
    sget v0, La00/e;->e5:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->O:Lkotlin/properties/d;

    .line 19
    .line 20
    sget v0, La00/e;->V3:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->P:Lkotlin/properties/d;

    .line 27
    .line 28
    sget v0, La00/e;->W3:I

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Q:Lkotlin/properties/d;

    .line 35
    .line 36
    sget v0, La00/e;->I1:I

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->R:Lkotlin/properties/d;

    .line 43
    .line 44
    sget v0, La00/e;->H1:I

    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->S:Lkotlin/properties/d;

    .line 51
    .line 52
    sget v0, La00/e;->R1:I

    .line 53
    .line 54
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->T:Lkotlin/properties/d;

    .line 59
    .line 60
    sget v0, La00/e;->U1:I

    .line 61
    .line 62
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->U:Lkotlin/properties/d;

    .line 67
    .line 68
    sget v0, La00/e;->L1:I

    .line 69
    .line 70
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->V:Lkotlin/properties/d;

    .line 75
    .line 76
    sget v0, La00/e;->g1:I

    .line 77
    .line 78
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->W:Lkotlin/properties/d;

    .line 83
    .line 84
    sget v0, La00/e;->q4:I

    .line 85
    .line 86
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->X:Lkotlin/properties/d;

    .line 91
    .line 92
    sget v0, La00/e;->M1:I

    .line 93
    .line 94
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Y:Lkotlin/properties/d;

    .line 99
    .line 100
    sget v0, La00/e;->O1:I

    .line 101
    .line 102
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Z:Lkotlin/properties/d;

    .line 107
    .line 108
    sget v0, La00/e;->N1:I

    .line 109
    .line 110
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->a0:Lkotlin/properties/d;

    .line 115
    .line 116
    sget v0, La00/e;->Q1:I

    .line 117
    .line 118
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->b0:Lkotlin/properties/d;

    .line 123
    .line 124
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$mStrokeCornerSize$2;->INSTANCE:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$mStrokeCornerSize$2;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->c0:Lgf3/h;

    .line 131
    .line 132
    sget v0, La00/e;->X3:I

    .line 133
    .line 134
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->p0:Lkotlin/properties/d;

    .line 139
    .line 140
    sget v0, La00/e;->T:I

    .line 141
    .line 142
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->r0:Lkotlin/properties/d;

    .line 147
    .line 148
    sget v0, La00/e;->U:I

    .line 149
    .line 150
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->v0:Lkotlin/properties/d;

    .line 155
    .line 156
    sget v0, La00/e;->Z4:I

    .line 157
    .line 158
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->b1:Lkotlin/properties/d;

    .line 163
    .line 164
    sget v0, La00/e;->S1:I

    .line 165
    .line 166
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->g1:Lkotlin/properties/d;

    .line 171
    .line 172
    sget v0, La00/e;->T1:I

    .line 173
    .line 174
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->p1:Lkotlin/properties/d;

    .line 179
    .line 180
    sget v0, La00/e;->w0:I

    .line 181
    .line 182
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->r1:Lkotlin/properties/d;

    .line 187
    .line 188
    sget v0, La00/e;->P1:I

    .line 189
    .line 190
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->v1:Lkotlin/properties/d;

    .line 195
    .line 196
    sget-object v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->O1:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->P1:Z

    .line 202
    .line 203
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->g2:Z

    .line 204
    .line 205
    return-void
.end method

.method private final Ay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->b2:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/Pair;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->mInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$Info;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$Info;->achievementIcon:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method

.method private final Az()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->C1:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->C1:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->P1:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0xd6

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Xy()Lcom/bilibili/bililive/biz/uicommon/widget/LiveForegroundFrameLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ls70/b;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->P1:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Xy()Lcom/bilibili/bililive/biz/uicommon/widget/LiveForegroundFrameLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    sget v3, Lod/b;->e:I

    .line 61
    .line 62
    invoke-static {v1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveForegroundFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method private final By()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->b2:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/Pair;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->mInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$Info;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$Info;->buyGuardIcon:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method

.method private final Bz(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->N1:I

    .line 16
    .line 17
    if-lez v0, :cond_3

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->C1:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Az()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Xy()Lcom/bilibili/bililive/biz/uicommon/widget/LiveForegroundFrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Xy()Lcom/bilibili/bililive/biz/uicommon/widget/LiveForegroundFrameLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget v1, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->n2:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->S1:Lb10/b;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-interface {v1, p1, v0}, Lb10/b;->L1(II)Lzc3/q;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$i;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$i;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$j;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$j;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->C1:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->C1:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Xy()Lcom/bilibili/bililive/biz/uicommon/widget/LiveForegroundFrameLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 100
    .line 101
    const v3, 0x106000d

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object v2, p1

    .line 113
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Xy()Lcom/bilibili/bililive/biz/uicommon/widget/LiveForegroundFrameLayout;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveForegroundFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    return-void
.end method

.method private final Cy()Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->r1:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->m2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;

    .line 14
    .line 15
    return-object v0
.end method

.method static synthetic Cz(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Bz(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Dy()Landroid/widget/LinearLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->p0:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->m2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    return-object v0
.end method

.method private final Ey()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->W:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->m2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    return-object v0
.end method

.method private final Fy()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->r0:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->m2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    return-object v0
.end method

.method private final Gy()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->v0:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->m2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    return-object v0
.end method

.method private final Hy()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->V:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->m2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    return-object v0
.end method

.method private final Iy()Landroid/widget/LinearLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Y:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->m2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    return-object v0
.end method

.method private final Iz()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "setRankRefreshCompleted"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "LiveLog"

    .line 20
    .line 21
    const-string v3, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    move-object v9, v1

    .line 32
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, v8

    .line 44
    move-object v4, v9

    .line 45
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->x1:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final Jy()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->a0:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->m2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    return-object v0
.end method

.method private final Jz()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "setRankRefreshStart"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "LiveLog"

    .line 20
    .line 21
    const-string v3, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    move-object v9, v1

    .line 32
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, v8

    .line 44
    move-object v4, v9

    .line 45
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->x1:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;->setRefreshStart()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final Ky()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Z:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->m2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    return-object v0
.end method

.method private final Kz(Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$RenewRemind;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$RenewRemind;->type:I

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$RenewRemind;->hint:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget v1, La00/d;->y0:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, La00/b;->J:I

    .line 36
    .line 37
    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Oy()Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Oy()Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$RenewRemind;->hint:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Oy()Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, -0x2

    .line 65
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Oy()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Oy()Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic Lx(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->lz(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Lz()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->bz()Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;

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
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;->renewRemind:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$RenewRemind;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iput v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$RenewRemind;->type:I

    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->K1:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserPrivilege;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserPrivilege;->renewRemind:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/GuardRenewRemind;

    .line 23
    .line 24
    :cond_2
    if-nez v1, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    iput v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/GuardRenewRemind;->type:I

    .line 28
    .line 29
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->cz()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveAnchorBenefitsEntranceInfo;Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->tz(Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveAnchorBenefitsEntranceInfo;Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Mz(Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->J1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->L1:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_9

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;->getMedalGuardLevel()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v3, :cond_9

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Qy()Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Hy()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Py()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Ny()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Ny()Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget v5, La00/b;->H:I

    .line 60
    .line 61
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Ny()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-wide v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;->liveGuardRank:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;->uInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->base:Lcom/bilibili/bililive/uinfo/LiveUserBase;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-object v3, v3, Lcom/bilibili/bililive/uinfo/LiveUserBase;->face:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    sget-object v4, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Fy()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Fy()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;->getAnchorGuardLevel()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v4, 0x1

    .line 121
    if-eq v3, v4, :cond_3

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    if-eq v3, v5, :cond_3

    .line 125
    .line 126
    const/4 v5, 0x3

    .line 127
    if-eq v3, v5, :cond_3

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Gy()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v5, 0x4

    .line 134
    invoke-virtual {v3, v5}, Lvd1/i;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Gy()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, v2}, Lvd1/i;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->R1:Lb10/a;

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;->getAnchorGuardLevel()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    new-instance v6, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$updateLogbookView$2;

    .line 154
    .line 155
    invoke-direct {v6, p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$updateLogbookView$2;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v5, v6}, Lb10/a;->K1(ILsf3/l;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->S1:Lb10/b;

    .line 167
    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;->getMedalInfo()Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;->getMedalGuardLevel()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    iget v8, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;->accompanyDays:I

    .line 179
    .line 180
    invoke-interface {v5, v3, v6, v7, v8}, Lb10/b;->O1(Landroid/text/SpannableStringBuilder;Lcom/bilibili/bililive/uinfo/LiveUserMedal;II)V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Uy()Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Ey()Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;->autoRenew:I

    .line 195
    .line 196
    if-ne v5, v4, :cond_6

    .line 197
    .line 198
    sget v2, La00/g;->O:I

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto :goto_1

    .line 205
    :cond_6
    sget v5, La00/g;->T:I

    .line 206
    .line 207
    new-array v6, v4, [Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v7, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;->expiredTime:Ljava/lang/String;

    .line 210
    .line 211
    aput-object v7, v6, v2

    .line 212
    .line 213
    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Jy()Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;->autoRenew:I

    .line 225
    .line 226
    if-ne v3, v4, :cond_7

    .line 227
    .line 228
    sget v3, La00/g;->l:I

    .line 229
    .line 230
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_2

    .line 235
    :cond_7
    sget v3, La00/g;->j:I

    .line 236
    .line 237
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;->renewRemind:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$RenewRemind;

    .line 245
    .line 246
    iget v3, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$RenewRemind;->type:I

    .line 247
    .line 248
    if-eqz v3, :cond_e

    .line 249
    .line 250
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$RenewRemind;->hint:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v2, :cond_e

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_8

    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Oy()Landroid/widget/TextView;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-ne v2, v0, :cond_e

    .line 271
    .line 272
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;->renewRemind:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$RenewRemind;

    .line 273
    .line 274
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Kz(Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$RenewRemind;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Qy()Landroid/widget/LinearLayout;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->N1:I

    .line 287
    .line 288
    if-lez v3, :cond_a

    .line 289
    .line 290
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Ay()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-eqz v3, :cond_c

    .line 295
    .line 296
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->wy()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3, v2}, Lvd1/i;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 304
    .line 305
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->wy()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Ay()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->wy()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Ry()Landroid/widget/TextView;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 342
    .line 343
    if-eqz v4, :cond_b

    .line 344
    .line 345
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_b
    move-object v3, v1

    .line 349
    :goto_3
    if-eqz v3, :cond_c

    .line 350
    .line 351
    const/high16 v4, 0x41900000    # 18.0f

    .line 352
    .line 353
    invoke-static {v4}, Lh60/a;->a(F)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 358
    .line 359
    :cond_c
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Py()Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Hy()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Wy()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Ry()Landroid/widget/TextView;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget v2, La00/g;->k:I

    .line 384
    .line 385
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Jy()Landroid/widget/TextView;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Wy()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_d
    :goto_5
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->dz()V

    .line 405
    .line 406
    .line 407
    :cond_e
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_10

    .line 412
    .line 413
    if-eqz p1, :cond_f

    .line 414
    .line 415
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;->autoRenew:I

    .line 416
    .line 417
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :cond_f
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->zz(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 422
    .line 423
    .line 424
    :cond_10
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->qz(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ny()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->b1:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->m2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic Ox(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->nz(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Oy()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->b0:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->m2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic Px(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRankRem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->rz(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRankRem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Py()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->T:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->m2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic Qx(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveAnchorBenefitsEntranceInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->sz(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveAnchorBenefitsEntranceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Qy()Landroid/widget/LinearLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->P:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->m2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic Rx(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardAchievement;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->pz(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardAchievement;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ry()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->U:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->m2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic Sx(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->oz(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tx(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->iz(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ux(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->kz(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Uy()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->X:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->m2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic Vx(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->mz(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Vy()Ltv/danmaku/bili/widget/RecyclerView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->O:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->m2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltv/danmaku/bili/widget/RecyclerView;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final synthetic Wx(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Wy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->b2:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/Pair;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->remindBenefitDiscourse:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public static final synthetic Xx(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->e2:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Xy()Lcom/bilibili/bililive/biz/uicommon/widget/LiveForegroundFrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->N:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->m2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveForegroundFrameLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final synthetic Yx(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->uy()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Yy()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->c0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final synthetic Zx(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$LiveGuardRankAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->y1:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$LiveGuardRankAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Zy()Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardSubTabView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->v1:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->m2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardSubTabView;

    .line 14
    .line 15
    return-object v0
.end method

.method public static final synthetic ay(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Cy()Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final az()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->R1:Lb10/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lb10/a;->R1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method private final bz()Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->b2:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/Pair;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->myFollowInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public static final synthetic cy(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Gy()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final cz()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Oy()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic dy(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->C1:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method private final dz()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Qy()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic ey(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Qy()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final ez()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->H1:Lcom/bilibili/bililive/biz/uicommon/rank/guard/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/d;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->J1:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/d;->g()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserPrivilege;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->K1:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserPrivilege;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/d;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->L1:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/d;->n()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->M1:J

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/d;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->N1:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/d;->i()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->O1:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/d;->o()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->T1:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/d;->j()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->U1:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/d;->m()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->V1:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/d;->f()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->W1:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/d;->b()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->X1:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/d;->l()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Y1:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/d;->h()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Z1:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/d;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->e2:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

    .line 88
    .line 89
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->J1:Z

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->e2:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;->subTabs:Ljava/util/ArrayList;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->e2:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;->getValidSubTabs()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object v0, v1

    .line 111
    :goto_0
    if-eqz v0, :cond_7

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v3, v2

    .line 130
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;->mType:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move-object v3, v1

    .line 138
    :goto_1
    iget-object v4, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->H1:Lcom/bilibili/bililive/biz/uicommon/rank/guard/d;

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/d;->k()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object v4, v1

    .line 148
    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move-object v2, v1

    .line 156
    :goto_3
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move-object v2, v1

    .line 160
    :goto_4
    iput-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->f2:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->e2:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;->mType:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    move-object v2, v1

    .line 173
    :goto_5
    const-string v3, "guard_tab_v2"

    .line 174
    .line 175
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->e2:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    iget v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;->status:I

    .line 186
    .line 187
    if-nez v2, :cond_a

    .line 188
    .line 189
    :cond_9
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->g2:Z

    .line 190
    .line 191
    :cond_a
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->b2:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 192
    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lkotlin/Pair;

    .line 200
    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;

    .line 208
    .line 209
    :cond_b
    if-nez v1, :cond_c

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_c
    iget-boolean v2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->g2:Z

    .line 213
    .line 214
    if-eqz v2, :cond_d

    .line 215
    .line 216
    const/4 v0, 0x5

    .line 217
    :cond_d
    iput v0, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->type:I

    .line 218
    .line 219
    :goto_6
    return-void
.end method

.method public static final synthetic fy(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Ry()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fz(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->i2:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->h2:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    if-lez p1, :cond_9

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Dy()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p1, v1

    .line 44
    :goto_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    .line 54
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 59
    .line 60
    :cond_3
    const/4 p1, 0x2

    .line 61
    new-array v2, p1, [I

    .line 62
    .line 63
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->h2:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    sget-object v5, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->l2:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$a;

    .line 69
    .line 70
    invoke-static {v5, v3}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$a;->a(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$a;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    aput v3, v2, v4

    .line 75
    .line 76
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v3, v1

    .line 80
    :goto_1
    if-nez v3, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->i2:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    sget-object v6, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->l2:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$a;

    .line 89
    .line 90
    invoke-static {v6, v3}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$a;->a(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$a;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    aput v3, v2, v5

    .line 95
    .line 96
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object v3, v1

    .line 100
    :goto_2
    if-nez v3, :cond_7

    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 104
    .line 105
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 106
    .line 107
    invoke-direct {v3, v6, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Dy()Landroid/widget/LinearLayout;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget v6, La00/b;->S:I

    .line 119
    .line 120
    invoke-static {v2, v6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/high16 v6, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v6}, Lh60/a;->a(F)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v3, v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    new-array v2, v2, [F

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Yy()F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    aput v6, v2, v4

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Yy()F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    aput v4, v2, v5

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Yy()F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    aput v4, v2, p1

    .line 154
    .line 155
    const/4 p1, 0x3

    .line 156
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Yy()F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    aput v4, v2, p1

    .line 161
    .line 162
    const/4 p1, 0x4

    .line 163
    const/4 v4, 0x0

    .line 164
    aput v4, v2, p1

    .line 165
    .line 166
    const/4 p1, 0x5

    .line 167
    aput v4, v2, p1

    .line 168
    .line 169
    const/4 p1, 0x6

    .line 170
    aput v4, v2, p1

    .line 171
    .line 172
    const/4 p1, 0x7

    .line 173
    aput v4, v2, p1

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Dy()Landroid/widget/LinearLayout;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Hy()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    instance-of v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 194
    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    move-object v1, p1

    .line 198
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 199
    .line 200
    :cond_8
    if-eqz v1, :cond_9

    .line 201
    .line 202
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 207
    .line 208
    :cond_9
    :goto_3
    return-void
.end method

.method public static final synthetic gy(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->J1:Z

    .line 2
    .line 3
    return p0
.end method

.method private final gz()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->j2:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->k2:Ljava/util/List;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->g2:Z

    .line 30
    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Zy()Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardSubTabView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, La00/b;->X:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget v2, La00/b;->Y:I

    .line 48
    .line 49
    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sget v3, La00/b;->T:I

    .line 54
    .line 55
    invoke-static {v0, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sget v4, La00/b;->U:I

    .line 60
    .line 61
    invoke-static {v0, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v4, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->j2:Ljava/util/List;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-static {v4, v5}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->l2:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$a;

    .line 79
    .line 80
    invoke-static {v1, v4}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$a;->a(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$a;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :cond_2
    iget-object v4, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->j2:Ljava/util/List;

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-static {v4, v6}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    sget-object v2, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->l2:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$a;

    .line 98
    .line 99
    invoke-static {v2, v4}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$a;->a(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$a;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :cond_3
    iget-object v4, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->k2:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-static {v4, v5}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    sget-object v3, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->l2:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$a;

    .line 116
    .line 117
    invoke-static {v3, v4}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$a;->a(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$a;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :cond_4
    iget-object v4, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->k2:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-static {v4, v6}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->l2:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$a;

    .line 134
    .line 135
    invoke-static {v0, v4}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$a;->a(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$a;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Zy()Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardSubTabView;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Zy()Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardSubTabView;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardSubTabView;->b(IIII)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->e2:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;->getValidSubTabs()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    check-cast v0, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Zy()Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardSubTabView;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->H1:Lcom/bilibili/bililive/biz/uicommon/rank/guard/d;

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/d;->k()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-nez v2, :cond_8

    .line 185
    .line 186
    :cond_7
    const-string v2, "total_rank"

    .line 187
    .line 188
    :cond_8
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardSubTabView;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Zy()Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardSubTabView;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$initSubType$5;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$initSubType$5;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardSubTabView;->setSelectCallback(Lsf3/l;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    :goto_0
    return-void

    .line 205
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Zy()Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardSubTabView;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/16 v1, 0x8

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_b
    :goto_1
    return-void
.end method

.method public static final synthetic hy(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->x1:Z

    .line 2
    .line 3
    return p0
.end method

.method private final hz()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$LiveGuardRankAdapter;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->L1:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->J1:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->P1:Z

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$LiveGuardRankAdapter;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;ZZZ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->y1:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$LiveGuardRankAdapter;

    .line 13
    .line 14
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Vy()Ltv/danmaku/bili/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Vy()Ltv/danmaku/bili/widget/RecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Vy()Ltv/danmaku/bili/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Vy()Ltv/danmaku/bili/widget/RecyclerView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->y1:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$LiveGuardRankAdapter;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const-string v5, "mAdapter"

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v4

    .line 61
    :cond_0
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->y1:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$LiveGuardRankAdapter;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v4

    .line 72
    :cond_1
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->Y1(Z)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->J1:Z

    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->y1:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$LiveGuardRankAdapter;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v4, v0

    .line 90
    :goto_0
    new-array v0, v6, [Ln50/e;

    .line 91
    .line 92
    new-instance v5, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$g;

    .line 93
    .line 94
    invoke-direct {v5, p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$g;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)V

    .line 95
    .line 96
    .line 97
    aput-object v5, v0, v3

    .line 98
    .line 99
    new-instance v3, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$f;

    .line 100
    .line 101
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$f;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)V

    .line 102
    .line 103
    .line 104
    aput-object v3, v0, v1

    .line 105
    .line 106
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$d;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$d;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)V

    .line 109
    .line 110
    .line 111
    aput-object v1, v0, v2

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ln50/c;->p1([Ln50/e;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->y1:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$LiveGuardRankAdapter;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object v4, v0

    .line 126
    :goto_1
    new-array v0, v6, [Ln50/e;

    .line 127
    .line 128
    new-instance v5, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$g;

    .line 129
    .line 130
    invoke-direct {v5, p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$g;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)V

    .line 131
    .line 132
    .line 133
    aput-object v5, v0, v3

    .line 134
    .line 135
    new-instance v3, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$f;

    .line 136
    .line 137
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$f;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)V

    .line 138
    .line 139
    .line 140
    aput-object v3, v0, v1

    .line 141
    .line 142
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$d;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$d;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)V

    .line 145
    .line 146
    .line 147
    aput-object v1, v0, v2

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ln50/c;->p1([Ln50/e;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Jy()Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/rank/guard/o;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/o;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Xy()Lcom/bilibili/bililive/biz/uicommon/widget/LiveForegroundFrameLayout;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$h;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$h;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static final synthetic iy(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)Lcom/bilibili/bililive/biz/uicommon/widget/LiveForegroundFrameLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Xy()Lcom/bilibili/bililive/biz/uicommon/widget/LiveForegroundFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final iz(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->bz()Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;->renewRemind:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$RenewRemind;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$RenewRemind;->type:I

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->bz()Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;->renewRemind:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$RenewRemind;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$RenewRemind;->content:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->S1:Lb10/b;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-interface {v2, p1, v1}, Lb10/b;->R1(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Jy()Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v1, La00/g;->j:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v1, 0x2

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 p1, 0x1

    .line 79
    :goto_2
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->S1:Lb10/b;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {v2, v1, p1, v1}, Lb10/b;->Q1(III)V

    .line 84
    .line 85
    .line 86
    :cond_4
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 87
    .line 88
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :try_start_0
    const-string v0, "mTvAction clicked"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-exception v1

    .line 104
    const-string v2, "LiveLog"

    .line 105
    .line 106
    const-string v3, "getLogMessage"

    .line 107
    .line 108
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    if-nez v0, :cond_6

    .line 112
    .line 113
    const-string v0, ""

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    const/4 v5, 0x0

    .line 123
    const/16 v6, 0x8

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    move-object v3, p0

    .line 127
    move-object v4, v0

    .line 128
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    return-void
.end method

.method public static final synthetic jy(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->az()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final jz()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->T1:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    const-string v1, "LiveGuardRankFragment"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/bilibili/bililive/biz/uicommon/rank/guard/e;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/e;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->b2:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->getLogTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lcom/bilibili/bililive/biz/uicommon/rank/guard/g;

    .line 32
    .line 33
    invoke-direct {v4, p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/g;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v4}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->U1:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lcom/bilibili/bililive/biz/uicommon/rank/guard/h;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/h;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->V1:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lcom/bilibili/bililive/biz/uicommon/rank/guard/i;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/i;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->W1:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lcom/bilibili/bililive/biz/uicommon/rank/guard/j;

    .line 80
    .line 81
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/j;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v1, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->X1:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lcom/bilibili/bililive/biz/uicommon/rank/guard/k;

    .line 96
    .line 97
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/k;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v1, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Y1:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Lcom/bilibili/bililive/biz/uicommon/rank/guard/l;

    .line 112
    .line 113
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/l;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v1, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Z1:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Lcom/bilibili/bililive/biz/uicommon/rank/guard/m;

    .line 128
    .line 129
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/m;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v1, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->c2:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Lcom/bilibili/bililive/biz/uicommon/rank/guard/n;

    .line 144
    .line 145
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/n;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, v1, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    return-void
.end method

.method public static final synthetic ky(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->g2:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final kz(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;->info:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserInfo;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserInfo;->uid:J

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->M1:J

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Jz()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->a2:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;->j()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic ly(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->P1:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final lz(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Lkotlin/Pair;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Iz()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "mAdapter"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_e

    .line 19
    .line 20
    iget-object v5, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->mInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$Info;

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-wide v5, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$Info;->mNum:J

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    cmp-long v10, v6, v8

    .line 37
    .line 38
    if-lez v10, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v5, v4

    .line 42
    :goto_0
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-object v7, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->R1:Lb10/a;

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-interface {v7, v5, v6}, Lb10/a;->L1(J)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v5, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->mInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$Info;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-object v6, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$Info;->colorStart:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v6, v4

    .line 63
    :goto_1
    if-eqz v5, :cond_4

    .line 64
    .line 65
    iget-object v5, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$Info;->colorEnd:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v5, v4

    .line 69
    :goto_2
    iget-object v7, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->h2:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    iget-object v7, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->i2:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v7, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_6

    .line 84
    .line 85
    :cond_5
    iput-object v6, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->h2:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->i2:Ljava/lang/String;

    .line 88
    .line 89
    iget v5, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->N1:I

    .line 90
    .line 91
    invoke-direct {p0, v5}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->fz(I)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->j2:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    iget-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->k2:Ljava/util/List;

    .line 99
    .line 100
    if-nez v5, :cond_a

    .line 101
    .line 102
    :cond_7
    iget-object v5, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->mInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$Info;

    .line 103
    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    iget-object v6, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$Info;->tabColors:Ljava/util/List;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    move-object v6, v4

    .line 110
    :goto_3
    iput-object v6, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->j2:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    iget-object v5, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$Info;->titleColors:Ljava/util/List;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_9
    move-object v5, v4

    .line 118
    :goto_4
    iput-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->k2:Ljava/util/List;

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->gz()V

    .line 121
    .line 122
    .line 123
    :cond_a
    iget-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->y1:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$LiveGuardRankAdapter;

    .line 124
    .line 125
    if-nez v5, :cond_b

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v5, v4

    .line 131
    :cond_b
    iget-object v6, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->a2:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 132
    .line 133
    if-eqz v6, :cond_c

    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;->i()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    goto :goto_5

    .line 140
    :cond_c
    const/4 v6, 0x1

    .line 141
    :goto_5
    iget-object v7, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->a2:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 142
    .line 143
    if-eqz v7, :cond_d

    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;->g()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    goto :goto_6

    .line 150
    :cond_d
    const/4 v7, 0x0

    .line 151
    :goto_6
    invoke-virtual {v5, v0, v6, v7}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$LiveGuardRankAdapter;->a2(Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;ZZ)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->wz()V

    .line 155
    .line 156
    .line 157
    iget-object v5, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->myFollowInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;

    .line 158
    .line 159
    invoke-direct {p0, v5}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Mz(Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->R1:Lb10/a;

    .line 163
    .line 164
    if-eqz v5, :cond_e

    .line 165
    .line 166
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->type:I

    .line 167
    .line 168
    invoke-interface {v5, v0}, Lb10/a;->P1(I)V

    .line 169
    .line 170
    .line 171
    :cond_e
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Throwable;

    .line 176
    .line 177
    if-eqz p1, :cond_1b

    .line 178
    .line 179
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->a2:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 180
    .line 181
    if-eqz p1, :cond_11

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;->i()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-ne p1, v3, :cond_11

    .line 188
    .line 189
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->y1:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$LiveGuardRankAdapter;

    .line 190
    .line 191
    if-nez p1, :cond_f

    .line 192
    .line 193
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object p1, v4

    .line 197
    :cond_f
    const-class v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardRankItem;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ln50/c;->Y0(Ljava/lang/Class;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_11

    .line 204
    .line 205
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->y1:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$LiveGuardRankAdapter;

    .line 206
    .line 207
    if-nez p1, :cond_10

    .line 208
    .line 209
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object p1, v4

    .line 213
    :cond_10
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$observerRankChange$2$2$1;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$observerRankChange$2$2$1;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->J1(Lsf3/a;)V

    .line 219
    .line 220
    .line 221
    :cond_11
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Q1:I

    .line 222
    .line 223
    const-string v0, ""

    .line 224
    .line 225
    const-string v2, "getLogMessage"

    .line 226
    .line 227
    const-string v5, "LiveLog"

    .line 228
    .line 229
    if-eqz p1, :cond_17

    .line 230
    .line 231
    if-eq p1, v3, :cond_16

    .line 232
    .line 233
    const/4 v6, 0x2

    .line 234
    if-eq p1, v6, :cond_15

    .line 235
    .line 236
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 237
    .line 238
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {p1, v3}, Ld50/a$a;->i(I)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_12

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_12
    :try_start_0
    const-string v2, "Unexpected Request"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :catch_0
    move-exception v7

    .line 253
    invoke-static {v5, v2, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    move-object v2, v4

    .line 257
    :goto_7
    if-nez v2, :cond_13

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_13
    move-object v0, v2

    .line 261
    :goto_8
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_14

    .line 266
    .line 267
    invoke-interface {p1, v3, v6, v0, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :cond_14
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    sget v0, La00/g;->Q:I

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    sget v0, La00/g;->P:I

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_17
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 303
    .line 304
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {p1, v3}, Ld50/a$a;->i(I)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-nez v7, :cond_18

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_18
    :try_start_1
    const-string v2, "First Request Error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :catch_1
    move-exception v7

    .line 319
    invoke-static {v5, v2, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    move-object v2, v4

    .line 323
    :goto_9
    if-nez v2, :cond_19

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_19
    move-object v0, v2

    .line 327
    :goto_a
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-eqz p1, :cond_1a

    .line 332
    .line 333
    invoke-interface {p1, v3, v6, v0, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :cond_1a
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_1b
    :goto_b
    iput v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Q1:I

    .line 340
    .line 341
    return-void
.end method

.method public static final synthetic my(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->xz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final mz(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->b2:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lkotlin/Pair;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->myFollowInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;->renewRemind:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$RenewRemind;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$RenewRemind;->type:I

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->cz()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->bz()Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;->renewRemind:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$RenewRemind;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Kz(Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$RenewRemind;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public static final synthetic ny(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->yz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final nz(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->L1:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->dz()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-gtz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Qy()Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Py()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Hy()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Jy()Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Wy()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic oy(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->f2:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

    .line 2
    .line 3
    return-void
.end method

.method private static final oz(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Lkotlin/Pair;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Long;

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->M1:J

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long p1, v2, v0

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Jz()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->a2:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;->j()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic py(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Az()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final pz(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardAchievement;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardAchievement;->currentAchievementLevel:I

    .line 5
    .line 6
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->N1:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->yz()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Cz(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->vz()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->xz()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->j2:Ljava/util/List;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->k2:Ljava/util/List;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->y1:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$LiveGuardRankAdapter;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const-string p0, "mAdapter"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, p0

    .line 38
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic qy(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->C1:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method private static final qz(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Lz()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final synthetic ry(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Q1:I

    .line 2
    .line 3
    return-void
.end method

.method private static final rz(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRankRem;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "guard"

    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRankRem;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRankRem;->uid:Ljava/lang/Long;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-wide v3, v1

    .line 26
    :goto_0
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRankRem;->uid:Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->uz(J)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public static final synthetic sy(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Jz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final sz(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveAnchorBenefitsEntranceInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveAnchorBenefitsEntranceInfo;->switch:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->xy()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->zy()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveAnchorBenefitsEntranceInfo;->text:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->yy()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveAnchorBenefitsEntranceInfo;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->vz()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->yy()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/rank/guard/f;

    .line 48
    .line 49
    invoke-direct {v1, p1, p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/f;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveAnchorBenefitsEntranceInfo;Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->xy()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/16 p1, 0x8

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method private static final tz(Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveAnchorBenefitsEntranceInfo;Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveAnchorBenefitsEntranceInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->d2:Lsf3/a;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final uy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->b2:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/Pair;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->guardAb:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$Ab;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$Ab;->hitGuardAccompanyAb()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method private final uz(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->y1:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$LiveGuardRankAdapter;

    .line 2
    .line 3
    const-string v1, "mAdapter"

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
    const-class v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardRankItem;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ln50/c;->c1(Ljava/lang/Class;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardRankItem;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardRankItem;->getUid()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmp-long v7, v5, p1

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v4, v2

    .line 53
    :goto_0
    if-eqz v4, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->y1:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$LiveGuardRankAdapter;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v2

    .line 63
    :cond_4
    const/4 p2, 0x0

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {p1, v4, p2, v0, v2}, Ln50/c;->r1(Ln50/c;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->y1:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$LiveGuardRankAdapter;

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v2

    .line 76
    :cond_6
    invoke-virtual {p1, v3}, Ln50/c;->c1(Ljava/lang/Class;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->y1:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$LiveGuardRankAdapter;

    .line 87
    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v2

    .line 94
    :cond_7
    const/4 p2, 0x1

    .line 95
    invoke-static {p1, v2, p2, v2}, Lcom/bilibili/bililive/infra/skadapterext/m;->G1(Lcom/bilibili/bililive/infra/skadapterext/m;Lsf3/a;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    return-void
.end method

.method private final vy()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->p1:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->m2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    return-object v0
.end method

.method private final vz()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->J1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Qy()Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    const v3, 0x106000d

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final wy()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->g1:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->m2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    return-object v0
.end method

.method private final wz()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->N1:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Ay()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->vy()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lvd1/i;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->vy()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->vy()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private final xy()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Q:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->m2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method private final xz()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->N1:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Xy()Lcom/bilibili/bililive/biz/uicommon/widget/LiveForegroundFrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    const v4, 0x106000d

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v2

    .line 31
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Xy()Lcom/bilibili/bililive/biz/uicommon/widget/LiveForegroundFrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveForegroundFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method private final yy()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->S:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->m2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final yz()V
    .locals 5

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
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->O1:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 9
    .line 10
    sget-object v2, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Ry()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v2, 0x41400000    # 12.0f

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Ry()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v2, 0x41600000    # 14.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 32
    .line 33
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->S1:Lb10/b;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    new-instance v3, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$setBuyGuideLlStyle$1;

    .line 41
    .line 42
    invoke-direct {v3, p0, v1, v0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$setBuyGuideLlStyle$1;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Lb10/b;->u0(Lsf3/l;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->R1:Lb10/a;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, Lb10/a;->B0()Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/LiveDomainGuardInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/LiveDomainGuardInfo;->getHighlightColor()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v2, v3

    .line 65
    :goto_2
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const-string v4, ""

    .line 68
    .line 69
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    sget-object v4, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->l2:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$a;

    .line 77
    .line 78
    invoke-static {v4, v2}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$a;->a(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$a;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Ry()Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Jy()Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Ey()Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Uy()Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_5
    :goto_3
    iget-boolean v2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->P1:Z

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    invoke-static {}, Ls70/b;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    sget v2, La00/b;->W:I

    .line 133
    .line 134
    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    :goto_4
    sget v2, La00/b;->I:I

    .line 140
    .line 141
    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :goto_5
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Ry()Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Ey()Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Uy()Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    :goto_6
    invoke-direct {p0, v0, v3}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->zz(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private final zy()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->R:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->m2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final zz(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->bz()Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;->getMedalGuardLevel()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->R1:Lb10/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lb10/a;->B0()Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/LiveDomainGuardInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/LiveDomainGuardInfo;->getHighlightColor()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->l2:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$a;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$a;->a(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$a;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->P1:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget v0, La00/b;->F:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget v0, La00/b;->W:I

    .line 56
    .line 57
    :goto_1
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_2
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ne p2, v3, :cond_4

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Iy()Landroid/widget/LinearLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget p2, La00/d;->j:I

    .line 74
    .line 75
    invoke-static {p2}, Lh60/a;->c(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Iy()Landroid/widget/LinearLayout;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 91
    .line 92
    invoke-virtual {p1, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Jy()Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 100
    .line 101
    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Jy()Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Iy()Landroid/widget/LinearLayout;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget v0, La00/d;->d:I

    .line 117
    .line 118
    invoke-static {v0}, Lh60/a;->c(I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Jy()Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 130
    .line 131
    invoke-virtual {p2, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Jy()Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sget v0, La00/b;->G:I

    .line 139
    .line 140
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Jy()Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 156
    .line 157
    const/high16 p2, 0x41000000    # 8.0f

    .line 158
    .line 159
    invoke-static {p2}, Lh60/a;->a(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 164
    .line 165
    invoke-static {p2}, Lh60/a;->a(F)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170
    .line 171
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Ky()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/16 p2, 0x8

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lvd1/i;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Iy()Landroid/widget/LinearLayout;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    sget v0, La00/d;->d:I

    .line 186
    .line 187
    invoke-static {v0}, Lh60/a;->c(I)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Ky()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2, v1}, Lvd1/i;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 202
    .line 203
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Ky()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->By()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    sget v0, La00/d;->H:I

    .line 224
    .line 225
    const/4 v1, 0x2

    .line 226
    invoke-static {p2, v0, v2, v1, v2}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Ky()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Jy()Landroid/widget/TextView;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 242
    .line 243
    invoke-virtual {p2, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Jy()Landroid/widget/TextView;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    sget v0, La00/b;->G:I

    .line 251
    .line 252
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Jy()Landroid/widget/TextView;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268
    .line 269
    const/high16 p2, 0x41200000    # 10.0f

    .line 270
    .line 271
    invoke-static {p2}, Lh60/a;->a(F)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 276
    .line 277
    :goto_4
    return-void
.end method


# virtual methods
.method public final Dz(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->b2:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-void
.end method

.method public final Ez(Lb10/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->R1:Lb10/a;

    .line 2
    .line 3
    return-void
.end method

.method protected Fx(Z)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->Fx(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Jz()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->a2:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->J1:Z

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->L1:Z

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->K1:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserPrivilege;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserPrivilege;->privilegeType:I

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserPrivilege;->autoRenew:I

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v1, 0x3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 45
    :goto_1
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->S1:Lb10/b;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v2, v1}, Lb10/b;->P1(I)V

    .line 50
    .line 51
    .line 52
    :cond_4
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 53
    .line 54
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "onVisibilityChanged, isVisible:"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception p1

    .line 84
    const-string v0, "LiveLog"

    .line 85
    .line 86
    const-string v2, "getLogMessage"

    .line 87
    .line 88
    invoke-static {v0, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    :goto_2
    if-nez p1, :cond_6

    .line 93
    .line 94
    const-string p1, ""

    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    const/4 v6, 0x0

    .line 104
    const/16 v7, 0x8

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v4, v9

    .line 108
    move-object v5, p1

    .line 109
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {v9, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    return-void
.end method

.method public final Fz(Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->a2:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 2
    .line 3
    return-void
.end method

.method public final Gz(Lb10/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->S1:Lb10/b;

    .line 2
    .line 3
    return-void
.end method

.method public final Hz(Lcom/bilibili/bililive/biz/uicommon/rank/guard/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->H1:Lcom/bilibili/bililive/biz/uicommon/rank/guard/d;

    .line 2
    .line 3
    return-void
.end method

.method protected Kx(Landroid/view/LayoutInflater;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "onCreateView, state null? "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p3, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p3

    .line 40
    const-string v1, "LiveLog"

    .line 41
    .line 42
    const-string v2, "getLogMessage"

    .line 43
    .line 44
    invoke-static {v1, v2, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    :goto_1
    if-nez p3, :cond_2

    .line 49
    .line 50
    const-string p3, ""

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v3, v8

    .line 64
    move-object v4, p3

    .line 65
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {v8, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    sget p3, La00/f;->e:I

    .line 72
    .line 73
    invoke-virtual {p1, p3, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final Ly()Lb10/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->R1:Lb10/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final My()Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->a2:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Sy()Lb10/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->S1:Lb10/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ty()Lb10/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveGuardRankFragment"

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroyView()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->C1:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->C1:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->j2:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->k2:Ljava/util/List;

    .line 14
    .line 15
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 19
    .line 20
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_0
    const-string v0, "onDestroyView"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    const-string v3, "LiveLog"

    .line 37
    .line 38
    const-string v4, "getLogMessage"

    .line 39
    .line 40
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v4, v9

    .line 59
    move-object v5, v0

    .line 60
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public onRefresh()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->a2:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_0
    const-string v1, "onRefresh()"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v2, "LiveLog"

    .line 30
    .line 31
    const-string v3, "getLogMessage"

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    :cond_2
    move-object v9, v1

    .line 42
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v3, v8

    .line 54
    move-object v4, v9

    .line 55
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    const-string v0, "onViewCreated"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "LiveLog"

    .line 24
    .line 25
    const-string v2, "getLogMessage"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v7

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    :cond_1
    move-object v8, v0

    .line 36
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v2, p2

    .line 48
    move-object v3, v8

    .line 49
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->ez()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->hz()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->jz()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->y1:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$LiveGuardRankAdapter;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    const-string p1, "mAdapter"

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v7, p1

    .line 75
    :goto_2
    new-instance p1, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$onViewCreated$2;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$onViewCreated$2;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p1}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->W1(Lsf3/l;)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->J1:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Jz()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->a2:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;->j()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final ty()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->b2:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method
