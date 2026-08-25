.class public abstract Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008{\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008&\u0018\u0000 \u00dd\u00012\u00020\u0001:\u0001\u0017B\t\u00a2\u0006\u0006\u0008\u00db\u0001\u0010\u00dc\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J \u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0002J\u0012\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002J\u0008\u0010\u0014\u001a\u00020\u0010H\u0002J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0018\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0010H\u0002J\u0018\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0010H\u0002J\u0018\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0010H\u0002J\u0018\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0010H\u0002J\u0016\u0010#\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!J\u0006\u0010$\u001a\u00020\u0002J.\u0010*\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\tJ\u0006\u0010+\u001a\u00020\u0002J&\u0010/\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020,2\u0006\u0010-\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010.\u001a\u00020\tJ\u000e\u00100\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015Jg\u0010;\u001a\u00020:2\u0008\u00101\u001a\u0004\u0018\u00010\u00102\u0008\u00102\u001a\u0004\u0018\u00010\u00102\u0008\u00103\u001a\u0004\u0018\u00010\u00102\u0008\u00104\u001a\u0004\u0018\u00010\u00102\u0008\u00105\u001a\u0004\u0018\u00010\u00102\u0008\u00106\u001a\u0004\u0018\u00010\u00102\u0008\u00107\u001a\u0004\u0018\u00010\u00102\u0008\u00108\u001a\u0004\u0018\u00010\u00102\u0008\u00109\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010=R\"\u0010C\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010;\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010F\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010;\u001a\u0004\u0008D\u0010@\"\u0004\u0008E\u0010BR\"\u0010I\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010;\u001a\u0004\u0008G\u0010@\"\u0004\u0008H\u0010BR\"\u0010L\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010;\u001a\u0004\u0008J\u0010@\"\u0004\u0008K\u0010BR\"\u0010P\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010;\u001a\u0004\u0008N\u0010@\"\u0004\u0008O\u0010BR\"\u0010S\u001a\u00020:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010W\u001a\u00020:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010R\u001a\u0004\u0008W\u0010T\"\u0004\u0008X\u0010VR\"\u0010Y\u001a\u00020:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010R\u001a\u0004\u0008Y\u0010T\"\u0004\u0008Z\u0010VR\"\u0010\\\u001a\u00020:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010R\u001a\u0004\u0008\\\u0010T\"\u0004\u0008]\u0010VR\"\u0010`\u001a\u00020:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010R\u001a\u0004\u0008^\u0010T\"\u0004\u0008_\u0010VR\"\u0010c\u001a\u00020:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010R\u001a\u0004\u0008a\u0010T\"\u0004\u0008b\u0010VR\u0016\u0010e\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010RR\u0016\u0010g\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010RR\u0016\u0010i\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010RR\u0016\u0010j\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010RR\u0016\u0010k\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010RR\u0016\u0010l\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010RR\u0016\u0010n\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010mR\u0018\u0010o\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010mR\u0018\u0010p\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010mR\u0018\u0010q\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010mR\u0018\u0010r\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010mR\u0018\u0010s\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010mR\u0018\u0010t\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010mR\u0018\u0010v\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010mR\u0016\u0010x\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010wR\u0016\u0010y\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010wR\u0016\u0010z\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010wR\u0016\u0010{\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010wR\u0016\u0010|\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010wR\u0016\u0010}\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010wR$\u0010\u0081\u0001\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008U\u0010w\u001a\u0004\u0008~\u0010\u007f\"\u0005\u0008w\u0010\u0080\u0001R\u0017\u0010\u0082\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010wR\u0017\u0010\u0083\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010wR\u0017\u0010\u0084\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010wR\u0018\u0010\u0086\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010wR\u0018\u0010\u0088\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010wR\u0018\u0010\u008a\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010wR\u0018\u0010\u008c\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010wR\u0018\u0010\u008e\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010wR\u0018\u0010\u0090\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010wR\u0018\u0010\u0092\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010wR\u0018\u0010\u0094\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010wR\u0018\u0010\u0096\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010wR\u0018\u0010\u0098\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010wR\u0018\u0010\u009a\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010;R\u0018\u0010\u009c\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010;R\u0018\u0010\u009e\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0001\u0010wR\u0018\u0010\u00a0\u0001\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010RR\u0018\u0010\u00a2\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010wR\u0017\u0010\u00a3\u0001\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010RR\u0018\u0010\u00a5\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010;R\u0018\u0010\u00a7\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a6\u0001\u0010wR\u0018\u0010\u00a9\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a8\u0001\u0010wR\u0018\u0010\u00ab\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00aa\u0001\u0010wR\u0018\u0010\u00ad\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ac\u0001\u0010wR\u0018\u0010\u00af\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ae\u0001\u0010wR\u0018\u0010\u00b1\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b0\u0001\u0010wR\u0018\u0010\u00b3\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b2\u0001\u0010wR\u0018\u0010\u00b5\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b4\u0001\u0010wR \u0010\u00ba\u0001\u001a\u00030\u00b6\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0005\u0008h\u0010\u00b9\u0001R \u0010\u00bc\u0001\u001a\u00030\u00b6\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00bb\u0001\u0010\u00b8\u0001\u001a\u0005\u0008d\u0010\u00b9\u0001R \u0010\u00be\u0001\u001a\u00030\u00b6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00bd\u0001\u0010\u00b8\u0001\u001a\u0005\u0008[\u0010\u00b9\u0001R \u0010\u00c2\u0001\u001a\u00030\u00bf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00c0\u0001\u0010\u00b8\u0001\u001a\u0005\u0008f\u0010\u00c1\u0001R\u0018\u0010\u00c4\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c3\u0001\u0010wR\u0018\u0010\u00c6\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c5\u0001\u0010wR\u0018\u0010\u00c8\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c7\u0001\u0010wR\u0018\u0010\u00ca\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c9\u0001\u0010wR\u0018\u0010\u00cc\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00cb\u0001\u0010wR\u0018\u0010\u00ce\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00cd\u0001\u0010wR\u0018\u0010\u00d0\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00cf\u0001\u0010wR\u0018\u0010\u00d2\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d1\u0001\u0010wR\u0018\u0010\u00d4\u0001\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d3\u0001\u0010RR%\u0010\u00d7\u0001\u001a\u00020:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00d5\u0001\u0010R\u001a\u0004\u0008u\u0010T\"\u0005\u0008\u00d6\u0001\u0010VR\u0018\u0010\u00d9\u0001\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d8\u0001\u0010RR\u0011\u0010.\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010@R\u0012\u0010\u00da\u0001\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010@\u00a8\u0006\u00de\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;",
        "",
        "Lgf3/s;",
        "t",
        "v",
        "q",
        "s",
        "u",
        "w",
        "",
        "viewHeight",
        "viewPaddingTop",
        "viewPaddingBottom",
        "x",
        "",
        "suffixText",
        "",
        "p",
        "timeWidth",
        "h",
        "i",
        "Landroid/graphics/Canvas;",
        "canvas",
        "a",
        "hourLeft",
        "b",
        "minuteLeft",
        "d",
        "secondLeft",
        "e",
        "c",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/res/TypedArray;",
        "ta",
        "r",
        "y",
        "day",
        "hour",
        "minute",
        "second",
        "millisecond",
        "J",
        "E",
        "Landroid/view/View;",
        "viewWidth",
        "allContentWidth",
        "D",
        "C",
        "suffixDayMarginL",
        "suffixDayMarginR",
        "suffixHourMarginL",
        "suffixHourMarginR",
        "suffixMinuteMarginL",
        "suffixMinuteMarginR",
        "suffixSecondMarginL",
        "suffixSecondMarginR",
        "suffixMillisecondMarginL",
        "",
        "I",
        "(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Z",
        "Landroid/content/Context;",
        "mContext",
        "getMDay",
        "()I",
        "setMDay",
        "(I)V",
        "mDay",
        "getMHour",
        "setMHour",
        "mHour",
        "k",
        "setMMinute",
        "mMinute",
        "l",
        "setMSecond",
        "mSecond",
        "f",
        "getMMillisecond",
        "setMMillisecond",
        "mMillisecond",
        "g",
        "Z",
        "isShowDay",
        "()Z",
        "G",
        "(Z)V",
        "isShowHour",
        "H",
        "isShowMinute",
        "setShowMinute",
        "j",
        "isShowSecond",
        "setShowSecond",
        "B",
        "setShowMillisecond",
        "isShowMillisecond",
        "A",
        "setConvertHoursToMinutes",
        "isConvertHoursToMinutes",
        "m",
        "hasSetSuffixDay",
        "n",
        "hasSetSuffixHour",
        "o",
        "hasSetSuffixMinute",
        "hasSetSuffixSecond",
        "hasSetSuffixMillisecond",
        "hasCustomSomeSuffix",
        "Ljava/lang/String;",
        "mSuffix",
        "mSuffixDay",
        "mSuffixHour",
        "mSuffixMinute",
        "mSuffixSecond",
        "mSuffixMillisecond",
        "mTempSuffixMinute",
        "z",
        "mTempSuffixSecond",
        "F",
        "mSuffixDayTextWidth",
        "mSuffixHourTextWidth",
        "mSuffixMinuteTextWidth",
        "mSuffixSecondTextWidth",
        "mSuffixMillisecondTextWidth",
        "mSuffixDayLeftMargin",
        "getMSuffixDayRightMargin",
        "()F",
        "(F)V",
        "mSuffixDayRightMargin",
        "mSuffixSecondLeftMargin",
        "mSuffixSecondRightMargin",
        "mSuffixHourLeftMargin",
        "K",
        "mSuffixHourRightMargin",
        "L",
        "mSuffixMinuteLeftMargin",
        "M",
        "mSuffixMinuteRightMargin",
        "N",
        "mSuffixMillisecondLeftMargin",
        "O",
        "mSuffixDayTextBaseline",
        "P",
        "mSuffixHourTextBaseline",
        "Q",
        "mSuffixMinuteTextBaseline",
        "R",
        "mSuffixSecondTextBaseline",
        "S",
        "mSuffixMillisecondTextBaseline",
        "T",
        "mTimeTextBaseline",
        "U",
        "mSuffixGravity",
        "V",
        "mSuffixTextColor",
        "W",
        "mSuffixTextSize",
        "X",
        "isSuffixTextBold",
        "Y",
        "mSuffixLRMargin",
        "isTimeTextBold",
        "a0",
        "mTimeTextColor",
        "b0",
        "mTimeTextSize",
        "c0",
        "mTimeTextWidth",
        "d0",
        "mTimeTextHeight",
        "e0",
        "mTimeTextBottom",
        "f0",
        "mThreeNumbersWidth",
        "g0",
        "mHourTimeTextWidth",
        "h0",
        "mDayTimeTextWidth",
        "i0",
        "mLeftPaddingSize",
        "Landroid/graphics/Paint;",
        "j0",
        "Lgf3/h;",
        "()Landroid/graphics/Paint;",
        "mTimeTextPaint",
        "k0",
        "mSuffixTextPaint",
        "l0",
        "mMeasureHourWidthPaint",
        "Landroid/graphics/Rect;",
        "m0",
        "()Landroid/graphics/Rect;",
        "mTimeRect",
        "n0",
        "mTempSuffixDayLeftMargin",
        "o0",
        "mTempSuffixDayRightMargin",
        "p0",
        "mTempSuffixHourLeftMargin",
        "q0",
        "mTempSuffixHourRightMargin",
        "r0",
        "mTempSuffixMinuteLeftMargin",
        "s0",
        "mTempSuffixMinuteRightMargin",
        "t0",
        "mTempSuffixSecondLeftMargin",
        "u0",
        "mTempSuffixSecondRightMargin",
        "v0",
        "isDayLargeNinetyNine",
        "w0",
        "setConvertDaysToHours",
        "isConvertDaysToHours",
        "x0",
        "isShowMinutePrefix0",
        "allContentHeight",
        "<init>",
        "()V",
        "y0",
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
.field public static final y0:Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView$a;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:I

.field private V:I

.field private W:F

.field private X:Z

.field private Y:F

.field private Z:Z

.field private a:Landroid/content/Context;

.field private a0:I

.field private b:I

.field private b0:F

.field private c:I

.field private c0:F

.field private d:I

.field private d0:F

.field private e:I

.field private e0:F

.field private f:I

.field private f0:F

.field private g:Z

.field private g0:F

.field private h:Z

.field private h0:F

.field private i:Z

.field private i0:F

.field private j:Z

.field private final j0:Lgf3/h;

.field private k:Z

.field private final k0:Lgf3/h;

.field private l:Z

.field private final l0:Lgf3/h;

.field private m:Z

.field private final m0:Lgf3/h;

.field private n:Z

.field private n0:F

.field private o:Z

.field private o0:F

.field private p:Z

.field private p0:F

.field private q:Z

.field private q0:F

.field private r:Z

.field private r0:F

.field private s:Ljava/lang/String;

.field private s0:F

.field private t:Ljava/lang/String;

.field private t0:F

.field private u:Ljava/lang/String;

.field private u0:F

.field private v:Ljava/lang/String;

.field private v0:Z

.field private w:Ljava/lang/String;

.field private w0:Z

.field private x:Ljava/lang/String;

.field private x0:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->y0:Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ":"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->s:Ljava/lang/String;

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->F:F

    .line 11
    .line 12
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->G:F

    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->H:F

    .line 15
    .line 16
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->I:F

    .line 17
    .line 18
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->J:F

    .line 19
    .line 20
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->K:F

    .line 21
    .line 22
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->L:F

    .line 23
    .line 24
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->M:F

    .line 25
    .line 26
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->N:F

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->U:I

    .line 30
    .line 31
    const/high16 v2, -0x1000000

    .line 32
    .line 33
    iput v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->V:I

    .line 34
    .line 35
    const/high16 v3, 0x41800000    # 16.0f

    .line 36
    .line 37
    iput v3, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->W:F

    .line 38
    .line 39
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->Y:F

    .line 40
    .line 41
    iput v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->a0:I

    .line 42
    .line 43
    iput v3, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->b0:F

    .line 44
    .line 45
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView$mTimeTextPaint$2;->INSTANCE:Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView$mTimeTextPaint$2;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->j0:Lgf3/h;

    .line 52
    .line 53
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView$mSuffixTextPaint$2;->INSTANCE:Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView$mSuffixTextPaint$2;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->k0:Lgf3/h;

    .line 60
    .line 61
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView$mMeasureHourWidthPaint$2;->INSTANCE:Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView$mMeasureHourWidthPaint$2;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->l0:Lgf3/h;

    .line 68
    .line 69
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView$mTimeRect$2;->INSTANCE:Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView$mTimeRect$2;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->m0:Lgf3/h;

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->x0:Z

    .line 78
    .line 79
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->b:I

    .line 6
    .line 7
    invoke-static {v0}, Lx00/b;->d(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->i0:F

    .line 12
    .line 13
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->h0:F

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    int-to-float v3, v3

    .line 17
    div-float/2addr v2, v3

    .line 18
    add-float/2addr v1, v2

    .line 19
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->T:F

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->o()Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->A:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->t:Ljava/lang/String;

    .line 36
    .line 37
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->i0:F

    .line 38
    .line 39
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->h0:F

    .line 40
    .line 41
    add-float/2addr v1, v2

    .line 42
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->F:F

    .line 43
    .line 44
    add-float/2addr v1, v2

    .line 45
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->O:F

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->m()Landroid/graphics/Paint;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->i0:F

    .line 55
    .line 56
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->h0:F

    .line 57
    .line 58
    add-float/2addr p1, v0

    .line 59
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->A:F

    .line 60
    .line 61
    add-float/2addr p1, v0

    .line 62
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->F:F

    .line 63
    .line 64
    add-float/2addr p1, v0

    .line 65
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->G:F

    .line 66
    .line 67
    add-float/2addr p1, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->i0:F

    .line 70
    .line 71
    :goto_0
    return p1
.end method

.method private final b(Landroid/graphics/Canvas;F)F
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->w0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->g0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->c0:F

    .line 13
    .line 14
    :goto_0
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->c:I

    .line 15
    .line 16
    invoke-static {v1}, Lx00/b;->d(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float v2, v0, v2

    .line 23
    .line 24
    add-float/2addr v2, p2

    .line 25
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->T:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->o()Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->B:F

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    cmpl-float v1, v1, v2

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->u:Ljava/lang/String;

    .line 42
    .line 43
    add-float v2, p2, v0

    .line 44
    .line 45
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->J:F

    .line 46
    .line 47
    add-float/2addr v2, v3

    .line 48
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->P:F

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->m()Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-float/2addr p2, v0

    .line 58
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->B:F

    .line 59
    .line 60
    add-float/2addr p2, p1

    .line 61
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->J:F

    .line 62
    .line 63
    add-float/2addr p2, p1

    .line 64
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->K:F

    .line 65
    .line 66
    add-float/2addr p2, p1

    .line 67
    :cond_2
    return p2
.end method

.method private final c(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->c0:F

    .line 2
    .line 3
    add-float/2addr p2, v0

    .line 4
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->D:F

    .line 5
    .line 6
    add-float/2addr p2, v0

    .line 7
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->H:F

    .line 8
    .line 9
    add-float/2addr p2, v0

    .line 10
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->I:F

    .line 11
    .line 12
    add-float/2addr p2, v0

    .line 13
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->f:I

    .line 14
    .line 15
    invoke-static {v0}, Lx00/b;->b(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->c0:F

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v1, v2

    .line 24
    add-float/2addr v1, p2

    .line 25
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->T:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->o()Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->E:F

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    cmpl-float v0, v0, v1

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->x:Ljava/lang/String;

    .line 42
    .line 43
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->c0:F

    .line 44
    .line 45
    add-float/2addr p2, v1

    .line 46
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->N:F

    .line 47
    .line 48
    add-float/2addr p2, v1

    .line 49
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->S:F

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->m()Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private final d(Landroid/graphics/Canvas;F)F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->d:I

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->x0:Z

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx00/b;->c(IZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->c0:F

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    int-to-float v2, v2

    .line 17
    div-float/2addr v1, v2

    .line 18
    add-float/2addr v1, p2

    .line 19
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->T:F

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->o()Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->C:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->v:Ljava/lang/String;

    .line 36
    .line 37
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->c0:F

    .line 38
    .line 39
    add-float/2addr v1, p2

    .line 40
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->L:F

    .line 41
    .line 42
    add-float/2addr v1, v2

    .line 43
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->Q:F

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->m()Landroid/graphics/Paint;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->c0:F

    .line 53
    .line 54
    add-float/2addr p2, p1

    .line 55
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->C:F

    .line 56
    .line 57
    add-float/2addr p2, p1

    .line 58
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->L:F

    .line 59
    .line 60
    add-float/2addr p2, p1

    .line 61
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->M:F

    .line 62
    .line 63
    add-float/2addr p2, p1

    .line 64
    :cond_1
    return p2
.end method

.method private final e(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lx00/b;->d(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->c0:F

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    int-to-float v2, v2

    .line 11
    div-float/2addr v1, v2

    .line 12
    add-float/2addr v1, p2

    .line 13
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->T:F

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->o()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->D:F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->w:Ljava/lang/String;

    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->c0:F

    .line 32
    .line 33
    add-float/2addr p2, v1

    .line 34
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->H:F

    .line 35
    .line 36
    add-float/2addr p2, v1

    .line 37
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->R:F

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->m()Landroid/graphics/Paint;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private final h(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->A:F

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->B:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->C:F

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->D:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->E:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->F:F

    .line 16
    .line 17
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->G:F

    .line 18
    .line 19
    add-float/2addr v1, v2

    .line 20
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->J:F

    .line 21
    .line 22
    add-float/2addr v1, v2

    .line 23
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->K:F

    .line 24
    .line 25
    add-float/2addr v1, v2

    .line 26
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->L:F

    .line 27
    .line 28
    add-float/2addr v1, v2

    .line 29
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->M:F

    .line 30
    .line 31
    add-float/2addr v1, v2

    .line 32
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->H:F

    .line 33
    .line 34
    add-float/2addr v1, v2

    .line 35
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->I:F

    .line 36
    .line 37
    add-float/2addr v1, v2

    .line 38
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->N:F

    .line 39
    .line 40
    add-float/2addr v1, v2

    .line 41
    add-float/2addr v0, v1

    .line 42
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->w0:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->i()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-float/2addr v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->h:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    add-float/2addr v0, p1

    .line 57
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->i:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->l:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->d:I

    .line 66
    .line 67
    const/16 v2, 0x63

    .line 68
    .line 69
    if-le v1, v2, :cond_2

    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->f0:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v1, p1

    .line 75
    :goto_1
    add-float/2addr v0, v1

    .line 76
    :cond_3
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->j:Z

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    add-float/2addr v0, p1

    .line 81
    :cond_4
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->k:Z

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    add-float/2addr v0, p1

    .line 86
    :cond_5
    return v0
.end method

.method private final i()F
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->g:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->b:I

    .line 13
    .line 14
    invoke-static {v1}, Lx00/b;->d(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->o()Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v4, v1, v2, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    iput v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->h0:F

    .line 35
    .line 36
    add-float/2addr v3, v1

    .line 37
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->h:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->c:I

    .line 42
    .line 43
    invoke-static {v1}, Lx00/b;->d(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->j()Landroid/graphics/Paint;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v4, v1, v2, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->g0:F

    .line 64
    .line 65
    add-float/2addr v3, v0

    .line 66
    :cond_1
    return v3
.end method

.method private final j()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->l0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->m0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p(Ljava/lang/String;)F
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->m()Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->U:I

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    if-eq p1, v2, :cond_0

    .line 29
    .line 30
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->T:F

    .line 31
    .line 32
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->d0:F

    .line 33
    .line 34
    int-to-float v3, v2

    .line 35
    div-float/2addr v1, v3

    .line 36
    sub-float/2addr p1, v1

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-int/2addr v0, v2

    .line 42
    :goto_0
    int-to-float v0, v0

    .line 43
    add-float/2addr p1, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->T:F

    .line 46
    .line 47
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    :goto_1
    int-to-float v0, v0

    .line 50
    sub-float/2addr p1, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->T:F

    .line 53
    .line 54
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->d0:F

    .line 55
    .line 56
    int-to-float v3, v2

    .line 57
    div-float/2addr v1, v3

    .line 58
    sub-float/2addr p1, v1

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    div-int/2addr v0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->T:F

    .line 66
    .line 67
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->d0:F

    .line 68
    .line 69
    sub-float/2addr p1, v1

    .line 70
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    return p1

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    return p1
.end method

.method private final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->o()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->a0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->o()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->o()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->b0:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->Z:Z

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->o()Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->m()Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->V:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->m()Landroid/graphics/Paint;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->W:F

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->X:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->m()Landroid/graphics/Paint;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->j()Landroid/graphics/Paint;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->b0:F

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->Z:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->j()Landroid/graphics/Paint;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method private final s()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->m()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ":"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->s:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->m()Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->s:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget-boolean v5, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->g:Z

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    iget-boolean v5, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->m:Z

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->m()Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->t:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iput v5, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->A:F

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-nez v4, :cond_2

    .line 56
    .line 57
    iget-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->s:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->t:Ljava/lang/String;

    .line 60
    .line 61
    iput v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->A:F

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-boolean v5, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->r:Z

    .line 65
    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->t:Ljava/lang/String;

    .line 69
    .line 70
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->A:F

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iput v3, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->A:F

    .line 74
    .line 75
    :cond_4
    :goto_1
    iget-boolean v5, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->h:Z

    .line 76
    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    iget-boolean v5, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->n:Z

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->m()Landroid/graphics/Paint;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->u:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iput v5, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->B:F

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-nez v4, :cond_6

    .line 97
    .line 98
    iget-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->s:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->u:Ljava/lang/String;

    .line 101
    .line 102
    iput v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->B:F

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-boolean v5, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->r:Z

    .line 106
    .line 107
    if-nez v5, :cond_8

    .line 108
    .line 109
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->u:Ljava/lang/String;

    .line 110
    .line 111
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->B:F

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    iput v3, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->B:F

    .line 115
    .line 116
    :cond_8
    :goto_2
    iget-boolean v5, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->i:Z

    .line 117
    .line 118
    if-eqz v5, :cond_c

    .line 119
    .line 120
    iget-boolean v5, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->o:Z

    .line 121
    .line 122
    if-eqz v5, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->m()Landroid/graphics/Paint;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v6, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->v:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iput v5, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->C:F

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    iget-boolean v5, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->j:Z

    .line 138
    .line 139
    if-eqz v5, :cond_b

    .line 140
    .line 141
    if-nez v4, :cond_a

    .line 142
    .line 143
    iget-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->s:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->v:Ljava/lang/String;

    .line 146
    .line 147
    iput v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->C:F

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    iget-boolean v5, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->r:Z

    .line 151
    .line 152
    if-nez v5, :cond_d

    .line 153
    .line 154
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->v:Ljava/lang/String;

    .line 155
    .line 156
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->C:F

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_b
    iput v3, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->C:F

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_c
    iput v3, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->C:F

    .line 163
    .line 164
    :cond_d
    :goto_3
    iget-boolean v5, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->j:Z

    .line 165
    .line 166
    if-eqz v5, :cond_11

    .line 167
    .line 168
    iget-boolean v5, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->p:Z

    .line 169
    .line 170
    if-eqz v5, :cond_e

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->m()Landroid/graphics/Paint;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->w:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->D:F

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_e
    iget-boolean v5, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->k:Z

    .line 186
    .line 187
    if-eqz v5, :cond_10

    .line 188
    .line 189
    if-nez v4, :cond_f

    .line 190
    .line 191
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->s:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->w:Ljava/lang/String;

    .line 194
    .line 195
    iput v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->D:F

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_f
    iget-boolean v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->r:Z

    .line 199
    .line 200
    if-nez v2, :cond_12

    .line 201
    .line 202
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->w:Ljava/lang/String;

    .line 203
    .line 204
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->D:F

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_10
    iput v3, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->D:F

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_11
    iput v3, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->D:F

    .line 211
    .line 212
    :cond_12
    :goto_4
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->k:Z

    .line 213
    .line 214
    if-eqz v0, :cond_13

    .line 215
    .line 216
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->r:Z

    .line 217
    .line 218
    if-eqz v0, :cond_13

    .line 219
    .line 220
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->q:Z

    .line 221
    .line 222
    if-eqz v0, :cond_13

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->m()Landroid/graphics/Paint;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->x:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    :cond_13
    iput v3, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->E:F

    .line 235
    .line 236
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->u()V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->m:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->u:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/2addr v0, v1

    .line 18
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->n:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->v:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v1

    .line 27
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->o:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->w:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/2addr v0, v1

    .line 36
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->p:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->x:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/2addr v0, v1

    .line 45
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->q:Z

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->g:Z

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->m:Z

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    :cond_0
    iget-boolean v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->h:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->n:Z

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    :cond_1
    iget-boolean v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->i:Z

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->o:Z

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    :cond_2
    iget-boolean v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->j:Z

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->p:Z

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    :cond_3
    iget-boolean v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->k:Z

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    :cond_4
    iput-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->r:Z

    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->v:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->y:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->w:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->z:Ljava/lang/String;

    .line 94
    .line 95
    return-void
.end method

.method private final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx00/b;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->Y:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v3, v1, v2

    .line 15
    .line 16
    if-ltz v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    :goto_0
    iget-boolean v4, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->g:Z

    .line 22
    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->A:F

    .line 26
    .line 27
    cmpl-float v4, v4, v2

    .line 28
    .line 29
    if-lez v4, :cond_4

    .line 30
    .line 31
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->F:F

    .line 32
    .line 33
    cmpg-float v4, v4, v2

    .line 34
    .line 35
    if-gez v4, :cond_2

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v4, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    int-to-float v4, v0

    .line 42
    :goto_1
    iput v4, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->F:F

    .line 43
    .line 44
    :cond_2
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->G:F

    .line 45
    .line 46
    cmpg-float v4, v4, v2

    .line 47
    .line 48
    if-gez v4, :cond_5

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move v4, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    int-to-float v4, v0

    .line 55
    :goto_2
    iput v4, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->G:F

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    iput v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->F:F

    .line 59
    .line 60
    iput v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->G:F

    .line 61
    .line 62
    :cond_5
    :goto_3
    iget-boolean v4, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->h:Z

    .line 63
    .line 64
    if-eqz v4, :cond_9

    .line 65
    .line 66
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->B:F

    .line 67
    .line 68
    cmpl-float v4, v4, v2

    .line 69
    .line 70
    if-lez v4, :cond_9

    .line 71
    .line 72
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->J:F

    .line 73
    .line 74
    cmpg-float v4, v4, v2

    .line 75
    .line 76
    if-gez v4, :cond_7

    .line 77
    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    move v4, v1

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    int-to-float v4, v0

    .line 83
    :goto_4
    iput v4, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->J:F

    .line 84
    .line 85
    :cond_7
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->K:F

    .line 86
    .line 87
    cmpg-float v4, v4, v2

    .line 88
    .line 89
    if-gez v4, :cond_a

    .line 90
    .line 91
    if-nez v3, :cond_8

    .line 92
    .line 93
    move v4, v1

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    int-to-float v4, v0

    .line 96
    :goto_5
    iput v4, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->K:F

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_9
    iput v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->J:F

    .line 100
    .line 101
    iput v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->K:F

    .line 102
    .line 103
    :cond_a
    :goto_6
    iget-boolean v4, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->i:Z

    .line 104
    .line 105
    if-eqz v4, :cond_f

    .line 106
    .line 107
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->C:F

    .line 108
    .line 109
    cmpl-float v4, v4, v2

    .line 110
    .line 111
    if-lez v4, :cond_f

    .line 112
    .line 113
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->L:F

    .line 114
    .line 115
    cmpg-float v4, v4, v2

    .line 116
    .line 117
    if-gez v4, :cond_c

    .line 118
    .line 119
    if-nez v3, :cond_b

    .line 120
    .line 121
    move v4, v1

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    int-to-float v4, v0

    .line 124
    :goto_7
    iput v4, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->L:F

    .line 125
    .line 126
    :cond_c
    iget-boolean v4, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->j:Z

    .line 127
    .line 128
    if-eqz v4, :cond_e

    .line 129
    .line 130
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->M:F

    .line 131
    .line 132
    cmpg-float v4, v4, v2

    .line 133
    .line 134
    if-gez v4, :cond_10

    .line 135
    .line 136
    if-nez v3, :cond_d

    .line 137
    .line 138
    move v4, v1

    .line 139
    goto :goto_8

    .line 140
    :cond_d
    int-to-float v4, v0

    .line 141
    :goto_8
    iput v4, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->M:F

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_e
    iput v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->M:F

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_f
    iput v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->L:F

    .line 148
    .line 149
    iput v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->M:F

    .line 150
    .line 151
    :cond_10
    :goto_9
    iget-boolean v4, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->j:Z

    .line 152
    .line 153
    if-eqz v4, :cond_19

    .line 154
    .line 155
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->D:F

    .line 156
    .line 157
    cmpl-float v4, v4, v2

    .line 158
    .line 159
    if-lez v4, :cond_15

    .line 160
    .line 161
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->H:F

    .line 162
    .line 163
    cmpg-float v4, v4, v2

    .line 164
    .line 165
    if-gez v4, :cond_12

    .line 166
    .line 167
    if-nez v3, :cond_11

    .line 168
    .line 169
    move v4, v1

    .line 170
    goto :goto_a

    .line 171
    :cond_11
    int-to-float v4, v0

    .line 172
    :goto_a
    iput v4, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->H:F

    .line 173
    .line 174
    :cond_12
    iget-boolean v4, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->k:Z

    .line 175
    .line 176
    if-eqz v4, :cond_14

    .line 177
    .line 178
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->I:F

    .line 179
    .line 180
    cmpg-float v4, v4, v2

    .line 181
    .line 182
    if-gez v4, :cond_16

    .line 183
    .line 184
    if-nez v3, :cond_13

    .line 185
    .line 186
    move v4, v1

    .line 187
    goto :goto_b

    .line 188
    :cond_13
    int-to-float v4, v0

    .line 189
    :goto_b
    iput v4, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->I:F

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_14
    iput v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->I:F

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_15
    iput v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->H:F

    .line 196
    .line 197
    iput v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->I:F

    .line 198
    .line 199
    :cond_16
    :goto_c
    iget-boolean v4, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->k:Z

    .line 200
    .line 201
    if-eqz v4, :cond_18

    .line 202
    .line 203
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->E:F

    .line 204
    .line 205
    cmpl-float v4, v4, v2

    .line 206
    .line 207
    if-lez v4, :cond_18

    .line 208
    .line 209
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->N:F

    .line 210
    .line 211
    cmpg-float v2, v4, v2

    .line 212
    .line 213
    if-gez v2, :cond_1a

    .line 214
    .line 215
    if-nez v3, :cond_17

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_17
    int-to-float v1, v0

    .line 219
    :goto_d
    iput v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->N:F

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_18
    iput v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->N:F

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_19
    iput v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->H:F

    .line 226
    .line 227
    iput v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->I:F

    .line 228
    .line 229
    iput v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->N:F

    .line 230
    .line 231
    :cond_1a
    :goto_e
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->F:F

    .line 2
    .line 3
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->n0:F

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->G:F

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->o0:F

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->J:F

    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->p0:F

    .line 12
    .line 13
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->K:F

    .line 14
    .line 15
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->q0:F

    .line 16
    .line 17
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->L:F

    .line 18
    .line 19
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->r0:F

    .line 20
    .line 21
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->M:F

    .line 22
    .line 23
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->s0:F

    .line 24
    .line 25
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->H:F

    .line 26
    .line 27
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->t0:F

    .line 28
    .line 29
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->I:F

    .line 30
    .line 31
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->u0:F

    .line 32
    .line 33
    return-void
.end method

.method private final w()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->o()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->n()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "00"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->n()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->c0:F

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->n()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->d0:F

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->n()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->e0:F

    .line 46
    .line 47
    return-void
.end method

.method private final x(III)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    div-int/2addr p1, p2

    .line 5
    int-to-float p1, p1

    .line 6
    iget p3, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->d0:F

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr p3, p2

    .line 10
    add-float/2addr p1, p3

    .line 11
    iget p2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->e0:F

    .line 12
    .line 13
    :goto_0
    sub-float/2addr p1, p2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sub-int p2, p1, p2

    .line 16
    .line 17
    sub-int/2addr p1, p2

    .line 18
    int-to-float p1, p1

    .line 19
    iget p2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->d0:F

    .line 20
    .line 21
    add-float/2addr p1, p2

    .line 22
    iget p2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->e0:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->T:F

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->g:Z

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->A:F

    .line 33
    .line 34
    cmpl-float p1, p1, p2

    .line 35
    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->t:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->p(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->O:F

    .line 45
    .line 46
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->h:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->B:F

    .line 51
    .line 52
    cmpl-float p1, p1, p2

    .line 53
    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->u:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->p(Ljava/lang/String;)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->P:F

    .line 63
    .line 64
    :cond_2
    iget-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->i:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->C:F

    .line 69
    .line 70
    cmpl-float p1, p1, p2

    .line 71
    .line 72
    if-lez p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->v:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->p(Ljava/lang/String;)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->Q:F

    .line 81
    .line 82
    :cond_3
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->D:F

    .line 83
    .line 84
    cmpl-float p1, p1, p2

    .line 85
    .line 86
    if-lez p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->w:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->p(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->R:F

    .line 95
    .line 96
    :cond_4
    iget-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->k:Z

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->E:F

    .line 101
    .line 102
    cmpl-float p1, p1, p2

    .line 103
    .line 104
    if-lez p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->x:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->p(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->S:F

    .line 113
    .line 114
    :cond_5
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->a(Landroid/graphics/Canvas;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->b(Landroid/graphics/Canvas;F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->d(Landroid/graphics/Canvas;F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->j:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->e(Landroid/graphics/Canvas;F)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->k:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->c(Landroid/graphics/Canvas;F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final D(Landroid/view/View;III)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, p3, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->x(III)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p3, v0, :cond_0

    .line 21
    .line 22
    sub-int/2addr p2, p4

    .line 23
    div-int/lit8 p2, p2, 0x2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :goto_0
    int-to-float p1, p2

    .line 31
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->i0:F

    .line 32
    .line 33
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->s()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final F(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->G:F

    .line 2
    .line 3
    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final I(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lx00/b;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->F:F

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0, p1}, Lx00/b;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->G:F

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v0, p1}, Lx00/b;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->J:F

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_2
    if-eqz p4, :cond_3

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v0, p1}, Lx00/b;->a(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->K:F

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_3
    if-eqz p5, :cond_4

    .line 64
    .line 65
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {v0, p1}, Lx00/b;->a(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-float p1, p1

    .line 74
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->L:F

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_4
    if-eqz p6, :cond_5

    .line 78
    .line 79
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {v0, p1}, Lx00/b;->a(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-float p1, p1

    .line 88
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->M:F

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    :cond_5
    if-eqz p7, :cond_6

    .line 92
    .line 93
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {v0, p1}, Lx00/b;->a(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-float p1, p1

    .line 102
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->H:F

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    :cond_6
    if-eqz p8, :cond_7

    .line 106
    .line 107
    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {v0, p1}, Lx00/b;->a(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-float p1, p1

    .line 116
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->I:F

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    :cond_7
    if-eqz p9, :cond_8

    .line 120
    .line 121
    invoke-virtual {p9}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {v0, p1}, Lx00/b;->a(Landroid/content/Context;F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-float p1, p1

    .line 130
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->N:F

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    :cond_8
    if-eqz v1, :cond_9

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->v()V

    .line 136
    .line 137
    .line 138
    :cond_9
    return v1
.end method

.method public final J(IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->b:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->c:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->d:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->e:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->f:I

    .line 10
    .line 11
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->d0:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final g()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->c0:F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->h(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->w0:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->v0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->b:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->o()Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v3, v2, v5, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    iput v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->h0:F

    .line 48
    .line 49
    :goto_0
    add-float/2addr v0, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->c0:F

    .line 52
    .line 53
    iput v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->h0:F

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    float-to-double v0, v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    double-to-int v0, v0

    .line 62
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->k0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->j0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, La00/i;->M0:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->Z:Z

    .line 11
    .line 12
    sget v0, La00/i;->F0:I

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->g:Z

    .line 19
    .line 20
    sget v0, La00/i;->G0:I

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->h:Z

    .line 27
    .line 28
    sget v0, La00/i;->I0:I

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->i:Z

    .line 35
    .line 36
    sget v0, La00/i;->K0:I

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->j:Z

    .line 43
    .line 44
    sget v0, La00/i;->H0:I

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->k:Z

    .line 51
    .line 52
    sget v0, La00/i;->E0:I

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->l:Z

    .line 59
    .line 60
    sget v0, La00/i;->N0:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->t:Ljava/lang/String;

    .line 67
    .line 68
    sget v0, La00/i;->Q0:I

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->u:Ljava/lang/String;

    .line 75
    .line 76
    sget v0, La00/i;->V0:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->v:Ljava/lang/String;

    .line 83
    .line 84
    sget v0, La00/i;->Y0:I

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->w:Ljava/lang/String;

    .line 91
    .line 92
    sget v0, La00/i;->U0:I

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->x:Ljava/lang/String;

    .line 99
    .line 100
    sget v0, La00/i;->J0:I

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->x0:Z

    .line 108
    .line 109
    sget v0, La00/i;->O0:I

    .line 110
    .line 111
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->F:F

    .line 112
    .line 113
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->F:F

    .line 118
    .line 119
    sget v0, La00/i;->P0:I

    .line 120
    .line 121
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->G:F

    .line 122
    .line 123
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->G:F

    .line 128
    .line 129
    sget v0, La00/i;->R0:I

    .line 130
    .line 131
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->J:F

    .line 132
    .line 133
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->J:F

    .line 138
    .line 139
    sget v0, La00/i;->S0:I

    .line 140
    .line 141
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->K:F

    .line 142
    .line 143
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->K:F

    .line 148
    .line 149
    sget v0, La00/i;->T0:I

    .line 150
    .line 151
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->Y:F

    .line 152
    .line 153
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->Y:F

    .line 158
    .line 159
    sget v0, La00/i;->W0:I

    .line 160
    .line 161
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->L:F

    .line 162
    .line 163
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->L:F

    .line 168
    .line 169
    sget v0, La00/i;->X0:I

    .line 170
    .line 171
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->M:F

    .line 172
    .line 173
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->M:F

    .line 178
    .line 179
    sget v0, La00/i;->Z0:I

    .line 180
    .line 181
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->H:F

    .line 182
    .line 183
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->H:F

    .line 188
    .line 189
    sget v0, La00/i;->a1:I

    .line 190
    .line 191
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->I:F

    .line 192
    .line 193
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->I:F

    .line 198
    .line 199
    sget v0, La00/i;->d1:I

    .line 200
    .line 201
    const/high16 v3, -0x1000000

    .line 202
    .line 203
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->a0:I

    .line 208
    .line 209
    sget v0, La00/i;->e1:I

    .line 210
    .line 211
    const/high16 v4, 0x41400000    # 12.0f

    .line 212
    .line 213
    invoke-static {p1, v4}, Lx00/b;->f(Landroid/content/Context;F)F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->b0:F

    .line 222
    .line 223
    sget v0, La00/i;->L0:I

    .line 224
    .line 225
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->X:Z

    .line 230
    .line 231
    sget v0, La00/i;->b1:I

    .line 232
    .line 233
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->V:I

    .line 238
    .line 239
    sget v0, La00/i;->c1:I

    .line 240
    .line 241
    invoke-static {p1, v4}, Lx00/b;->f(Landroid/content/Context;F)F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->W:F

    .line 250
    .line 251
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->v()V

    .line 252
    .line 253
    .line 254
    iget-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->g:Z

    .line 255
    .line 256
    if-nez p1, :cond_0

    .line 257
    .line 258
    iget-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->h:Z

    .line 259
    .line 260
    if-nez p1, :cond_0

    .line 261
    .line 262
    iget-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->i:Z

    .line 263
    .line 264
    if-nez p1, :cond_0

    .line 265
    .line 266
    iput-boolean v2, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->j:Z

    .line 267
    .line 268
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->j:Z

    .line 269
    .line 270
    if-nez p1, :cond_1

    .line 271
    .line 272
    iput-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->k:Z

    .line 273
    .line 274
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->t()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->q()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->s()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->j:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->k:Z

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->w()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/blcountdown/LiveBaseCountdownView;->w0:Z

    .line 2
    .line 3
    return v0
.end method
