.class public Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;
.super Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;
.source "BL"

# interfaces
.implements Ljt0/e;
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$a;,
        Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0011*\u0002\u00ae\u0004\u0008\u0017\u0018\u0000 \u00bb\u00042\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u00bc\u0004\u00bd\u0004B\t\u00a2\u0006\u0006\u0008\u00ba\u0004\u0010\u00a7\u0001J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00060\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\nH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0016\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\nH\u0002J\u0008\u0010\u0016\u001a\u00020\nH\u0002J\u0016\u0010\u0019\u001a\u00020\u00102\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0017H\u0002J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001d\u001a\u00020\nH\u0002J\u0008\u0010\u001e\u001a\u00020\nH\u0002J\u0008\u0010\u001f\u001a\u00020\nH\u0002J\u0010\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u000eH\u0002J\u0008\u0010\"\u001a\u00020\u0010H\u0002J\u0008\u0010#\u001a\u00020\nH\u0002J\u0008\u0010$\u001a\u00020\nH\u0002J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00100%H\u0002J\u0010\u0010\'\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010*\u001a\u00020\n2\u0006\u0010)\u001a\u00020(H\u0002J\u0010\u0010+\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010,\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010-\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001f\u00100\u001a\u00020\n2\u000e\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0018\u00103\u001a\u00020\u00132\u0006\u00102\u001a\u00020\u0013H\u0083@\u00a2\u0006\u0004\u00083\u00104J\u0016\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0013052\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u00107\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010<\u001a\u00020\n2\u0006\u00109\u001a\u0002082\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010:H\u0002J\u0016\u0010?\u001a\u00020\u000e2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u0002080=H\u0002J\u0008\u0010@\u001a\u00020\u0010H\u0002J\u0018\u0010C\u001a\u00020\n2\u000e\u0010B\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010=H\u0002J\u0010\u0010E\u001a\u00020\n2\u0006\u0010D\u001a\u00020\u0013H\u0002J\u0018\u0010I\u001a\u00020\n2\u0006\u0010F\u001a\u00020\u00132\u0006\u0010H\u001a\u00020GH\u0002J\u0008\u0010J\u001a\u00020\u0010H\u0002J\u0012\u0010L\u001a\u00020\n2\u0008\u0010K\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010M\u001a\u00020\nH\u0002J\u0008\u0010N\u001a\u00020\nH\u0002J\u0008\u0010O\u001a\u00020\u0010H\u0002J\u0012\u0010R\u001a\u00020\u00132\u0008\u0010Q\u001a\u0004\u0018\u00010PH\u0002J\u0018\u0010U\u001a\u00020\u00132\u000e\u0010T\u001a\n\u0012\u0004\u0012\u00020S\u0018\u000105H\u0002J\u0008\u0010V\u001a\u00020\u0010H\u0002J\u0010\u0010Y\u001a\u00020\n2\u0006\u0010X\u001a\u00020WH\u0002J\u0008\u0010Z\u001a\u00020\u0010H\u0002J\u0008\u0010[\u001a\u00020\u0010H\u0002J\u0008\u0010\\\u001a\u00020\nH\u0002J\u0008\u0010]\u001a\u00020\nH\u0002J\u0008\u0010^\u001a\u00020\nH\u0002J\u0008\u0010_\u001a\u00020\nH\u0002J\u0018\u0010b\u001a\u00020\n2\u0006\u0010`\u001a\u00020\u00132\u0006\u0010a\u001a\u00020\u0013H\u0002J\u0010\u0010c\u001a\u0004\u0018\u000108*\u0004\u0018\u000108H\u0002J\u0008\u0010d\u001a\u00020\nH\u0016J\u0012\u0010f\u001a\u00020\n2\u0008\u0010e\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010g\u001a\u00020\u0013H\u0016J\u0008\u0010h\u001a\u00020\u000eH\u0016J\u0012\u0010k\u001a\u00020\n2\u0008\u0010j\u001a\u0004\u0018\u00010iH\u0016J\u0010\u0010l\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010o\u001a\u00020\n2\u0006\u0010n\u001a\u00020mH\u0014J\u0008\u0010p\u001a\u00020\u0010H\u0016J\u0008\u0010q\u001a\u00020\u0010H\u0014J\n\u0010s\u001a\u0004\u0018\u00010rH\u0016J\n\u0010u\u001a\u0004\u0018\u00010tH\u0016J\u0008\u0010v\u001a\u00020\u0010H\u0014J\u0012\u0010y\u001a\u00020\n2\u0008\u0010x\u001a\u0004\u0018\u00010wH\u0016J\u0010\u0010z\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0014J\u0012\u0010{\u001a\u00020\n2\u0008\u0010j\u001a\u0004\u0018\u00010iH\u0016J\u0010\u0010|\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010}\u001a\u00020\nH\u0016J\u0008\u0010~\u001a\u00020\nH\u0016J&\u0010\u0081\u0001\u001a\u001f\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u007fj\u000f\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013`\u0080\u0001H\u0014J\n\u0010\u0083\u0001\u001a\u00030\u0082\u0001H\u0014J\u0012\u0010\u0085\u0001\u001a\u00020\n2\u0007\u0010\u0084\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u0086\u0001\u001a\u00020\n2\u0007\u0010\u0084\u0001\u001a\u00020\u000eH\u0014J\u0012\u0010\u0088\u0001\u001a\u00020\n2\u0007\u0010\u0087\u0001\u001a\u00020\u0010H\u0004J\u000c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u0001H\u0004J\t\u0010\u008b\u0001\u001a\u00020\u0013H\u0014J\t\u0010\u008c\u0001\u001a\u00020\nH\u0014J\t\u0010\u008d\u0001\u001a\u00020\nH\u0014J\t\u0010\u008e\u0001\u001a\u00020\nH\u0014J\t\u0010\u008f\u0001\u001a\u00020\u0010H\u0014J\t\u0010\u0090\u0001\u001a\u00020\u0013H\u0014J\u0012\u0010\u0092\u0001\u001a\u00020\n2\u0007\u0010\u0091\u0001\u001a\u00020\u000eH\u0014J\u0015\u0010\u0094\u0001\u001a\u00020\n2\n\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0089\u0001H\u0014J\t\u0010\u0095\u0001\u001a\u00020\nH\u0016J\u0014\u0010\u0097\u0001\u001a\u00020\n2\t\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u001aH\u0016J\u0015\u0010\u009a\u0001\u001a\u00020\n2\n\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0098\u0001H\u0014J\t\u0010\u009b\u0001\u001a\u00020\nH\u0014J\t\u0010\u009c\u0001\u001a\u00020\nH\u0016J\t\u0010\u009d\u0001\u001a\u00020\nH\u0016J\u001b\u0010\u009f\u0001\u001a\u00020\n2\u0007\u0010\u009e\u0001\u001a\u00020\u0010H\u0010\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u001d\u0010\u00a2\u0001\u001a\u00020\n2\t\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u0013H\u0010\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\t\u0010\u00a4\u0001\u001a\u00020\nH\u0016J\t\u0010\u00a5\u0001\u001a\u00020\nH\u0016J\u0012\u0010\u00a6\u0001\u001a\u00020\nH\u0000\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J\u0012\u0010\u00a8\u0001\u001a\u00020\nH\u0000\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a7\u0001J\u0012\u0010\u00a9\u0001\u001a\u00020\nH\u0000\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00a7\u0001J\t\u0010\u00aa\u0001\u001a\u00020\nH\u0014J\t\u0010\u00ab\u0001\u001a\u00020\nH\u0014J\u0011\u0010\u00ac\u0001\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0004J\u0011\u0010\u00ad\u0001\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0004J\u0018\u0010\u00af\u0001\u001a\u00020\n2\r\u0010\u00ae\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0017H\u0016J\t\u0010\u00b0\u0001\u001a\u00020\nH\u0016J\t\u0010\u00b1\u0001\u001a\u00020\u000eH\u0016J\t\u0010\u00b2\u0001\u001a\u00020\u0010H\u0016J\t\u0010\u00b3\u0001\u001a\u00020\u0010H\u0014J\t\u0010\u00b4\u0001\u001a\u00020\u0010H\u0004J\t\u0010\u00b5\u0001\u001a\u00020\nH\u0016J\u0007\u0010\u00b6\u0001\u001a\u00020mJ\t\u0010\u00b7\u0001\u001a\u00020\nH\u0014J\t\u0010\u00b8\u0001\u001a\u00020\nH\u0016J\t\u0010\u00b9\u0001\u001a\u00020\nH\u0014J\t\u0010\u00ba\u0001\u001a\u00020\nH\u0016J\t\u0010\u00bb\u0001\u001a\u00020\u000eH\u0016J\t\u0010\u00bc\u0001\u001a\u00020\nH\u0016J\u0011\u0010\u00bd\u0001\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J1\u0010\u00c2\u0001\u001a\"\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020G0\u00c0\u0001j\u0003`\u00c1\u0001\u0018\u0001052\u0008\u0010\u00bf\u0001\u001a\u00030\u00be\u0001J\u0012\u0010\u00c4\u0001\u001a\u00020\u00102\t\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u0013J\u0017\u0010\u00c5\u0001\u001a\u00020\n2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001305H\u0004J\u000f\u0010\u00c6\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001305H\u0004J\n\u0010\u00c8\u0001\u001a\u00030\u00c7\u0001H\u0016J\t\u0010\u00c9\u0001\u001a\u00020\nH\u0016J\u0012\u0010\u00cb\u0001\u001a\u00020\n2\u0007\u0010\u00ca\u0001\u001a\u00020\u0010H\u0016J\u0012\u0010\u00cd\u0001\u001a\u00020\n2\u0007\u0010\u00cc\u0001\u001a\u00020\u000eH\u0016J\u0015\u0010\u00d0\u0001\u001a\u00020\n2\n\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00ce\u0001H\u0016J&\u0010\u00d4\u0001\u001a\u00020\n2\u0007\u0010\u00d1\u0001\u001a\u00020\u000e2\u0007\u0010\u00d2\u0001\u001a\u00020\u000e2\t\u0010\u00d3\u0001\u001a\u0004\u0018\u00010\u0004H\u0016J\u0014\u0010\u00d7\u0001\u001a\u00030\u00d5\u00012\u0008\u0010\u00d6\u0001\u001a\u00030\u00d5\u0001H\u0004J\u0017\u0010\u00d8\u0001\u001a\u00020\u000e*\u0002082\u0008\u0010\u00d6\u0001\u001a\u00030\u00d5\u0001H\u0016J\u000c\u0010\u00da\u0001\u001a\u0005\u0018\u00010\u00d9\u0001H\u0014J\u0019\u0010\u00db\u0001\u001a\u00020\n2\u000e\u0010>\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010=H\u0016J\t\u0010\u00dc\u0001\u001a\u00020\u0010H\u0004J\t\u0010\u00dd\u0001\u001a\u00020\u0010H\u0004J\u0013\u0010\u00de\u0001\u001a\u00020\n2\u0008\u00109\u001a\u0004\u0018\u000108H\u0004J\n\u0010\u00e0\u0001\u001a\u00030\u00df\u0001H\u0014J\u0012\u0010\u00e2\u0001\u001a\u00020\n2\u0007\u0010\u00e1\u0001\u001a\u00020\u0013H\u0004J-\u0010\u00e4\u0001\u001a\u00020\n2\u0008\u0010\u00d6\u0001\u001a\u00030\u00d5\u00012\u000f\u0010\u00e3\u0001\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0017H\u0000\u00a2\u0006\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001J\u0012\u0010\u00e7\u0001\u001a\u00020\n2\u0007\u0010\u00e6\u0001\u001a\u00020\u0006H\u0014J\t\u0010\u00e8\u0001\u001a\u00020\nH\u0016J\t\u0010\u00e9\u0001\u001a\u00020\nH\u0016J\u0012\u0010\u00eb\u0001\u001a\u00020\n2\u0007\u0010\u00ea\u0001\u001a\u00020\u0010H\u0016J\t\u0010\u00ec\u0001\u001a\u00020\nH\u0004J\u0015\u0010\u00ef\u0001\u001a\u00020\n2\n\u0010\u00ee\u0001\u001a\u0005\u0018\u00010\u00ed\u0001H\u0016J3\u0010\u00f2\u0001\u001a\u00020\n2\u0007\u0010\u00d1\u0001\u001a\u00020\u000e2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00130.2\u0008\u0010\u00f1\u0001\u001a\u00030\u00f0\u0001H\u0016\u00a2\u0006\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001J\n\u0010\u00f4\u0001\u001a\u0005\u0018\u00010\u0089\u0001J\u0013\u0010\u00f5\u0001\u001a\u00020\u00102\u0008\u0010n\u001a\u0004\u0018\u00010mH\u0014J\u0007\u0010\u00f6\u0001\u001a\u00020\u0010J\t\u0010\u00f7\u0001\u001a\u00020\u000eH\u0016J\t\u0010\u00f8\u0001\u001a\u00020\u000eH\u0016J*\u0010\u00fc\u0001\u001a\u00020\n2\u0007\u0010\u00f9\u0001\u001a\u00020m2\r\u0010\u00fa\u0001\u001a\u0008\u0012\u0004\u0012\u00020A052\u0007\u0010\u00fb\u0001\u001a\u00020GH\u0016J\t\u0010\u00fd\u0001\u001a\u00020\nH\u0016JD\u0010\u0083\u0002\u001a\u00020\n2\t\u0010\u00fe\u0001\u001a\u0004\u0018\u0001082\t\u0010\u00ff\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0080\u0002\u001a\u0004\u0018\u0001082\r\u0010\u0081\u0002\u001a\u0008\u0012\u0004\u0012\u000208052\t\u0010\u0082\u0002\u001a\u0004\u0018\u000108H\u0016JJ\u0010\u008b\u0002\u001a\u00020\n2\u0007\u0010\u0084\u0002\u001a\u00020\u00102\u0007\u0010\u0085\u0002\u001a\u00020\u00102\u0007\u0010\u0086\u0002\u001a\u00020\u00102\u0007\u0010\u0087\u0002\u001a\u00020\u00102\t\u0010\u0088\u0002\u001a\u0004\u0018\u0001082\u0007\u0010\u0089\u0002\u001a\u00020\u00102\u0007\u0010\u008a\u0002\u001a\u00020\u0010H\u0014J\t\u0010\u008c\u0002\u001a\u00020\u0010H\u0014J\t\u0010\u008d\u0002\u001a\u00020mH\u0016J\t\u0010\u008e\u0002\u001a\u00020\u0010H\u0016J\t\u0010\u008f\u0002\u001a\u00020\u0013H\u0016J\t\u0010\u0090\u0002\u001a\u00020iH\u0016R)\u0010\u0096\u0002\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0002\u0010\u0092\u0002\u001a\u0006\u0008\u0093\u0002\u0010\u0094\u0002\"\u0006\u0008\u0095\u0002\u0010\u00a0\u0001R)\u0010\u009a\u0002\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0002\u0010\u0092\u0002\u001a\u0006\u0008\u0098\u0002\u0010\u0094\u0002\"\u0006\u0008\u0099\u0002\u0010\u00a0\u0001R)\u0010\u009e\u0002\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0002\u0010\u0092\u0002\u001a\u0006\u0008\u009c\u0002\u0010\u0094\u0002\"\u0006\u0008\u009d\u0002\u0010\u00a0\u0001R,\u0010\u00a6\u0002\u001a\u0005\u0018\u00010\u009f\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002\u001a\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002\"\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002R)\u0010\u00aa\u0002\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0002\u0010\u0092\u0002\u001a\u0006\u0008\u00a8\u0002\u0010\u0094\u0002\"\u0006\u0008\u00a9\u0002\u0010\u00a0\u0001R\u001b\u0010\u00ad\u0002\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R\u001c\u0010\u00b1\u0002\u001a\u0005\u0018\u00010\u00ae\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0002\u0010\u00b0\u0002R,\u0010\u00b9\u0002\u001a\u0005\u0018\u00010\u00b2\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002\u001a\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002\"\u0006\u0008\u00b7\u0002\u0010\u00b8\u0002R\u001c\u0010\u00bd\u0002\u001a\u0005\u0018\u00010\u00ba\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0002\u0010\u00bc\u0002R\u001c\u0010\u00c1\u0002\u001a\u0005\u0018\u00010\u00be\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0002\u0010\u00c0\u0002R\u0019\u0010\u00c3\u0002\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0002\u0010\u00ac\u0002R\u0019\u0010\u00c5\u0002\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0002\u0010\u0092\u0002R\u0019\u0010\u00c7\u0002\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0002\u0010\u0092\u0002R*\u0010\u00cf\u0002\u001a\u00030\u00c8\u00028\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002\u001a\u0006\u0008\u00cb\u0002\u0010\u00cc\u0002\"\u0006\u0008\u00cd\u0002\u0010\u00ce\u0002R*\u0010\u00d7\u0002\u001a\u00030\u00d0\u00028\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u00d1\u0002\u0010\u00d2\u0002\u001a\u0006\u0008\u00d3\u0002\u0010\u00d4\u0002\"\u0006\u0008\u00d5\u0002\u0010\u00d6\u0002R*\u0010\u00df\u0002\u001a\u00030\u00d8\u00028\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u00d9\u0002\u0010\u00da\u0002\u001a\u0006\u0008\u00db\u0002\u0010\u00dc\u0002\"\u0006\u0008\u00dd\u0002\u0010\u00de\u0002R\u001a\u0010\u00e3\u0002\u001a\u00030\u00e0\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0002\u0010\u00e2\u0002R\u001a\u0010\u00e7\u0002\u001a\u00030\u00e4\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0002\u0010\u00e6\u0002R\u001a\u0010\u00eb\u0002\u001a\u00030\u00e8\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0002\u0010\u00ea\u0002R\u001a\u0010\u00ed\u0002\u001a\u00030\u00e8\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0002\u0010\u00ea\u0002R\u0019\u0010\u00f0\u0002\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0002\u0010\u00ef\u0002R*\u0010\u00f6\u0002\u001a\u00030\u00e8\u00028\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u00f1\u0002\u0010\u00ea\u0002\u001a\u0006\u0008\u00f2\u0002\u0010\u00f3\u0002\"\u0006\u0008\u00f4\u0002\u0010\u00f5\u0002R\u001a\u0010\u00fa\u0002\u001a\u00030\u00f7\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0002\u0010\u00f9\u0002R\u001a\u0010\u00fe\u0002\u001a\u00030\u00fb\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0002\u0010\u00fd\u0002R\u001a\u0010\u0082\u0003\u001a\u00030\u00ff\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0003\u0010\u0081\u0003R\u001a\u0010\u0084\u0003\u001a\u00030\u00e8\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0003\u0010\u00ea\u0002R\u001a\u0010\u0086\u0003\u001a\u00030\u00e8\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0003\u0010\u00ea\u0002R\u001a\u0010\u0088\u0003\u001a\u00030\u00fb\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0003\u0010\u00fd\u0002R*\u0010\u0090\u0003\u001a\u00030\u0089\u00038\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0003\u0010\u008b\u0003\u001a\u0006\u0008\u008c\u0003\u0010\u008d\u0003\"\u0006\u0008\u008e\u0003\u0010\u008f\u0003R*\u0010\u0094\u0003\u001a\u00030\u0089\u00038\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0003\u0010\u008b\u0003\u001a\u0006\u0008\u0092\u0003\u0010\u008d\u0003\"\u0006\u0008\u0093\u0003\u0010\u008f\u0003R*\u0010\u009c\u0003\u001a\u00030\u0095\u00038\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0003\u0010\u0097\u0003\u001a\u0006\u0008\u0098\u0003\u0010\u0099\u0003\"\u0006\u0008\u009a\u0003\u0010\u009b\u0003R*\u0010\u00a4\u0003\u001a\u00030\u009d\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0003\u0010\u009f\u0003\u001a\u0006\u0008\u00a0\u0003\u0010\u00a1\u0003\"\u0006\u0008\u00a2\u0003\u0010\u00a3\u0003R*\u0010\u00a8\u0003\u001a\u00030\u009d\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0003\u0010\u009f\u0003\u001a\u0006\u0008\u00a6\u0003\u0010\u00a1\u0003\"\u0006\u0008\u00a7\u0003\u0010\u00a3\u0003R?\u0010\u00b1\u0003\u001a\u0018\u0012\u0004\u0012\u00020S\u0018\u00010\u00a9\u0003j\u000b\u0012\u0004\u0012\u00020S\u0018\u0001`\u00aa\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0003\u0010\u00ac\u0003\u001a\u0006\u0008\u00ad\u0003\u0010\u00ae\u0003\"\u0006\u0008\u00af\u0003\u0010\u00b0\u0003R\u0019\u0010\u00b3\u0003\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0003\u0010\u0092\u0002R+\u0010\u00ba\u0003\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b4\u0003\u0010\u00b5\u0003\u001a\u0006\u0008\u00b6\u0003\u0010\u00b7\u0003\"\u0006\u0008\u00b8\u0003\u0010\u00b9\u0003R\u001a\u0010\u00bd\u0003\u001a\u00030\u00c7\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0003\u0010\u00bc\u0003R\u0019\u0010\u00bf\u0003\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0003\u0010\u0092\u0002R,\u0010\u00c7\u0003\u001a\u0005\u0018\u00010\u00c0\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c1\u0003\u0010\u00c2\u0003\u001a\u0006\u0008\u00c3\u0003\u0010\u00c4\u0003\"\u0006\u0008\u00c5\u0003\u0010\u00c6\u0003R\u0019\u0010\u00c9\u0003\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0003\u0010\u0092\u0002R\u0019\u0010\u00cb\u0003\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0003\u0010\u0092\u0002R!\u0010\u00d0\u0003\u001a\n\u0012\u0005\u0012\u00030\u00cd\u00030\u00cc\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0003\u0010\u00cf\u0003R\u001a\u0010\u00d4\u0003\u001a\u00030\u00d1\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0003\u0010\u00d3\u0003R\u0019\u0010\u00d6\u0003\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0003\u0010\u0092\u0002R\u0019\u0010\u00d8\u0003\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0003\u0010\u0092\u0002R\u0019\u0010\u00db\u0003\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0003\u0010\u00da\u0003R\u0019\u0010\u00dd\u0003\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0003\u0010\u0092\u0002R\u001c\u0010\u00e0\u0003\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0003\u0010\u00df\u0003R,\u0010\u00e8\u0003\u001a\u0005\u0018\u00010\u00e1\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e2\u0003\u0010\u00e3\u0003\u001a\u0006\u0008\u00e4\u0003\u0010\u00e5\u0003\"\u0006\u0008\u00e6\u0003\u0010\u00e7\u0003R \u0010\u00ed\u0003\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e9\u0003\u0010\u00ea\u0003\u001a\u0006\u0008\u00eb\u0003\u0010\u00ec\u0003R,\u0010\u00f5\u0003\u001a\u0005\u0018\u00010\u00ee\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ef\u0003\u0010\u00f0\u0003\u001a\u0006\u0008\u00f1\u0003\u0010\u00f2\u0003\"\u0006\u0008\u00f3\u0003\u0010\u00f4\u0003R!\u0010\u00fa\u0003\u001a\u00030\u00f6\u00038DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f7\u0003\u0010\u00ea\u0003\u001a\u0006\u0008\u00f8\u0003\u0010\u00f9\u0003R!\u0010\u00ff\u0003\u001a\u00030\u00fb\u00038DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fc\u0003\u0010\u00ea\u0003\u001a\u0006\u0008\u00fd\u0003\u0010\u00fe\u0003R)\u0010\u0083\u0004\u001a\u00020\u00108\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0004\u0010\u0092\u0002\u001a\u0006\u0008\u0081\u0004\u0010\u0094\u0002\"\u0006\u0008\u0082\u0004\u0010\u00a0\u0001R#\u0010\u0086\u0004\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0004\u0010\u00ac\u0002\u0012\u0006\u0008\u0085\u0004\u0010\u00a7\u0001R\u001c\u0010\u008a\u0004\u001a\u0005\u0018\u00010\u0087\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0004\u0010\u0089\u0004R)\u0010\u008e\u0004\u001a\u00020\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0004\u0010\u0092\u0002\u001a\u0006\u0008\u008c\u0004\u0010\u0094\u0002\"\u0006\u0008\u008d\u0004\u0010\u00a0\u0001R)\u0010\u0092\u0004\u001a\u00020\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0004\u0010\u0092\u0002\u001a\u0006\u0008\u0090\u0004\u0010\u0094\u0002\"\u0006\u0008\u0091\u0004\u0010\u00a0\u0001R\u0019\u0010\u0095\u0004\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0004\u0010\u0094\u0004R\u0019\u0010\u0097\u0004\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0004\u0010\u00da\u0003R\u0019\u0010\u0099\u0004\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0004\u0010\u0092\u0002R\u001b\u0010\u009b\u0004\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0004\u0010\u00ac\u0002R\u001b\u0010\u009d\u0004\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0004\u0010\u00ac\u0002R\u001b\u0010\u009f\u0004\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0004\u0010\u00ac\u0002R,\u0010\u00a7\u0004\u001a\u0005\u0018\u00010\u00a0\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a1\u0004\u0010\u00a2\u0004\u001a\u0006\u0008\u00a3\u0004\u0010\u00a4\u0004\"\u0006\u0008\u00a5\u0004\u0010\u00a6\u0004R \u0010\u00ad\u0004\u001a\u00030\u00a8\u00048\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0004\u0010\u00aa\u0004\u001a\u0006\u0008\u00ab\u0004\u0010\u00ac\u0004R!\u0010\u00b2\u0004\u001a\u00030\u00ae\u00048BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00af\u0004\u0010\u00ea\u0003\u001a\u0006\u0008\u00b0\u0004\u0010\u00b1\u0004R\u0019\u0010\u00b4\u0004\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0004\u0010\u00ac\u0002R\u0019\u0010\u00b6\u0004\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0004\u0010\u0092\u0002R\u001b\u0010\u00b9\u0004\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0004\u0010\u00b8\u0004\u00a8\u0006\u00be\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;",
        "Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;",
        "Ljt0/e;",
        "Lz52/b;",
        "Landroid/content/Intent;",
        "intent",
        "Lcom/bilibili/bplus/draft/VideoClipEditSession;",
        "sG",
        "kotlin.jvm.PlatformType",
        "nE",
        "Lgf3/s;",
        "JF",
        "lG",
        "gG",
        "",
        "hE",
        "",
        "IF",
        "Lkotlin/Pair;",
        "",
        "AD",
        "CF",
        "fG",
        "Lkotlin/Function0;",
        "success",
        "lF",
        "Landroid/view/View;",
        "view",
        "BE",
        "uG",
        "kG",
        "GF",
        "position",
        "zD",
        "eG",
        "HF",
        "wD",
        "Lzc3/u;",
        "iE",
        "RE",
        "Landroid/content/ClipData;",
        "clipData",
        "LE",
        "QE",
        "TE",
        "UE",
        "",
        "images",
        "KE",
        "([Ljava/lang/String;)V",
        "path",
        "sD",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "UD",
        "RD",
        "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
        "permission",
        "Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;",
        "selectedChargeData",
        "hG",
        "",
        "permissions",
        "PE",
        "yE",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;",
        "pictureItems",
        "XE",
        "topic",
        "WE",
        "videoPath",
        "",
        "uploadId",
        "dG",
        "dF",
        "sessionKey",
        "cG",
        "fF",
        "gF",
        "zE",
        "Landroid/text/Editable;",
        "editable",
        "MD",
        "Lcom/bilibili/boxing/model/entity/BaseMedia;",
        "baseMedias",
        "KD",
        "YE",
        "Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;",
        "saver",
        "UF",
        "ZE",
        "aF",
        "tE",
        "HD",
        "uD",
        "DF",
        "eventId",
        "msg",
        "FF",
        "FD",
        "bG",
        "paramFrom",
        "VA",
        "getTitle",
        "Gx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Fx",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;",
        "content",
        "VE",
        "qb",
        "IA",
        "Lcom/bilibili/bplus/followingcard/FromConfig;",
        "eB",
        "Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;",
        "dB",
        "lC",
        "Ljava/io/File;",
        "file",
        "pD",
        "jA",
        "onActivityCreated",
        "WA",
        "SE",
        "yA",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "mE",
        "Lcom/bilibili/bplus/followingpublish/fragments/publish/d;",
        "xD",
        "num",
        "PA",
        "jG",
        "isShow",
        "mG",
        "Landroidx/fragment/app/Fragment;",
        "NE",
        "SD",
        "yF",
        "xF",
        "wF",
        "tD",
        "BF",
        "oldSize",
        "hF",
        "fragment",
        "iF",
        "fB",
        "v",
        "onClick",
        "Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;",
        "reserveCard",
        "JB",
        "iA",
        "XA",
        "QA",
        "visible",
        "rF",
        "(Z)V",
        "url",
        "Tz",
        "(Ljava/lang/String;)V",
        "onDestroyView",
        "onDestroy",
        "vG",
        "()V",
        "tG",
        "oG",
        "rG",
        "IE",
        "JE",
        "AE",
        "block",
        "zF",
        "Wb",
        "xy",
        "onBackPressed",
        "qD",
        "yD",
        "Dy",
        "ND",
        "ED",
        "Hg",
        "GD",
        "UA",
        "Uy",
        "x9",
        "OE",
        "Landroid/net/Uri;",
        "uri",
        "Lkotlin/Triple;",
        "Lcom/bilibili/bplus/followingpublish/fragments/GoodsIdTriple;",
        "AF",
        "onLineImagesString",
        "oD",
        "nD",
        "JD",
        "Ljt0/d;",
        "fE",
        "yy",
        "init",
        "hB",
        "length",
        "Pw",
        "Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;",
        "yellowBarTips",
        "xm",
        "requestCode",
        "resultCode",
        "data",
        "onActivityResult",
        "Landroid/content/Context;",
        "context",
        "kF",
        "lE",
        "Let0/h;",
        "gE",
        "Hb",
        "bF",
        "cF",
        "wE",
        "Lcom/bilibili/bplus/followingpublish/fragments/onlyfans/OnlyFansWebFragment;",
        "rD",
        "videoTagJson",
        "nG",
        "task",
        "BD",
        "(Landroid/content/Context;Lsf3/a;)V",
        "session",
        "pG",
        "ya",
        "Ka",
        "hasPermission",
        "Ga",
        "xE",
        "Lcom/bilibili/bplus/followingcard/api/entity/RecommendPoi;",
        "poiInfo",
        "mj",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "ME",
        "eA",
        "eF",
        "tj",
        "OA",
        "followingContent",
        "pics",
        "repostId",
        "fc",
        "gb",
        "lotteryItem",
        "mallItem",
        "videoItem",
        "reserveInfo",
        "linkItem",
        "Mn",
        "lotteryEnable",
        "mallEnable",
        "videoEnable",
        "reserveEable",
        "enableReserve",
        "linkEnable",
        "voteEnable",
        "RB",
        "NA",
        "Zy",
        "dA",
        "getPvEventId",
        "getPvExtra",
        "P2",
        "Z",
        "kE",
        "()Z",
        "WF",
        "showLastEdit",
        "Q2",
        "getBottomPerform",
        "setBottomPerform",
        "bottomPerform",
        "R2",
        "LD",
        "KF",
        "exitAfterVideoFinish",
        "Landroid/app/Dialog;",
        "S2",
        "Landroid/app/Dialog;",
        "jE",
        "()Landroid/app/Dialog;",
        "VF",
        "(Landroid/app/Dialog;)V",
        "saveloadingDialog",
        "T2",
        "getReadBack",
        "setReadBack",
        "readBack",
        "U2",
        "Ljava/lang/String;",
        "mSessionKey",
        "Lcom/bilibili/bplus/draft/a$h;",
        "V2",
        "Lcom/bilibili/bplus/draft/a$h;",
        "mVideoAction",
        "Lcom/bilibili/bplus/draft/a$j;",
        "W2",
        "Lcom/bilibili/bplus/draft/a$j;",
        "qE",
        "()Lcom/bilibili/bplus/draft/a$j;",
        "setVideoUploadAction$followingPublish_apinkRelease",
        "(Lcom/bilibili/bplus/draft/a$j;)V",
        "videoUploadAction",
        "Lcom/bilibili/lib/videoupload/callback/e;",
        "X2",
        "Lcom/bilibili/lib/videoupload/callback/e;",
        "videoUploadCallBack",
        "Lcom/bilibili/lib/videoupload/callback/f;",
        "Y2",
        "Lcom/bilibili/lib/videoupload/callback/f;",
        "videoNetCallBack",
        "Z2",
        "mVideoFrom",
        "a3",
        "mShowPublic",
        "b3",
        "mAppendVideoTime",
        "Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;",
        "c3",
        "Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;",
        "ZD",
        "()Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;",
        "QF",
        "(Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;)V",
        "mRecyclerView",
        "Lcom/bilibili/bplus/followingpublish/widget/c;",
        "d3",
        "Lcom/bilibili/bplus/followingpublish/widget/c;",
        "XD",
        "()Lcom/bilibili/bplus/followingpublish/widget/c;",
        "NF",
        "(Lcom/bilibili/bplus/followingpublish/widget/c;)V",
        "mImageAdapter",
        "Landroid/widget/RelativeLayout;",
        "e3",
        "Landroid/widget/RelativeLayout;",
        "cE",
        "()Landroid/widget/RelativeLayout;",
        "TF",
        "(Landroid/widget/RelativeLayout;)V",
        "mVideoLayout",
        "Landroid/widget/LinearLayout;",
        "f3",
        "Landroid/widget/LinearLayout;",
        "mVideoLoadingLayout",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "g3",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "mLottieAnimationView",
        "Landroid/widget/TextView;",
        "h3",
        "Landroid/widget/TextView;",
        "mVideoSave",
        "i3",
        "mVideoEditCover",
        "j3",
        "Landroid/view/View;",
        "mVideoLoadingCover",
        "k3",
        "pE",
        "()Landroid/widget/TextView;",
        "YF",
        "(Landroid/widget/TextView;)V",
        "videoLoadingProgress",
        "Landroid/view/ViewGroup;",
        "l3",
        "Landroid/view/ViewGroup;",
        "mVideoEditLayout",
        "Landroid/widget/ImageView;",
        "m3",
        "Landroid/widget/ImageView;",
        "mVideoPlayIcon",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "n3",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mVideoThumb",
        "o3",
        "mVideoTextEdit",
        "p3",
        "mVideoDuration",
        "q3",
        "mVideoDel",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "r3",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "WD",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "MF",
        "(Lcom/bilibili/magicasakura/widgets/TintTextView;)V",
        "mHeadTv",
        "s3",
        "YD",
        "OF",
        "mMustTv",
        "Lcom/bilibili/magicasakura/widgets/TintView;",
        "t3",
        "Lcom/bilibili/magicasakura/widgets/TintView;",
        "bE",
        "()Lcom/bilibili/magicasakura/widgets/TintView;",
        "SF",
        "(Lcom/bilibili/magicasakura/widgets/TintView;)V",
        "mVideoDivider",
        "",
        "u3",
        "D",
        "getLat$followingPublish_apinkRelease",
        "()D",
        "setLat$followingPublish_apinkRelease",
        "(D)V",
        "lat",
        "v3",
        "getLng$followingPublish_apinkRelease",
        "setLng$followingPublish_apinkRelease",
        "lng",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "w3",
        "Ljava/util/ArrayList;",
        "VD",
        "()Ljava/util/ArrayList;",
        "LF",
        "(Ljava/util/ArrayList;)V",
        "mBaseMedias",
        "x3",
        "isOriginImage",
        "y3",
        "Lcom/bilibili/bplus/draft/VideoClipEditSession;",
        "oE",
        "()Lcom/bilibili/bplus/draft/VideoClipEditSession;",
        "setVideoEditSession$followingPublish_apinkRelease",
        "(Lcom/bilibili/bplus/draft/VideoClipEditSession;)V",
        "videoEditSession",
        "z3",
        "Ljt0/d;",
        "presenter",
        "A3",
        "mVideoGenFinished",
        "Ldo1/l;",
        "B3",
        "Ldo1/l;",
        "getUploadTaskInfo$followingPublish_apinkRelease",
        "()Ldo1/l;",
        "XF",
        "(Ldo1/l;)V",
        "uploadTaskInfo",
        "C3",
        "mVideoFailed",
        "D3",
        "mVideoDelete",
        "Ljava/lang/ref/SoftReference;",
        "Landroid/app/Activity;",
        "E3",
        "Ljava/lang/ref/SoftReference;",
        "activityWeak",
        "Lcom/bilibili/base/n;",
        "F3",
        "Lcom/bilibili/base/n;",
        "helper",
        "G3",
        "hasChangedPoi",
        "H3",
        "hasAutoPoi",
        "I3",
        "I",
        "mVideoEditFrom",
        "J3",
        "clearEditCache",
        "K3",
        "Landroidx/fragment/app/Fragment;",
        "locationFragment",
        "Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;",
        "L3",
        "Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;",
        "dE",
        "()Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;",
        "setMYellowTipsBarHelper",
        "(Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;)V",
        "mYellowTipsBarHelper",
        "M3",
        "Lgf3/h;",
        "eE",
        "()I",
        "overLength",
        "Let0/j;",
        "N3",
        "Let0/j;",
        "getVideoBinding",
        "()Let0/j;",
        "setVideoBinding",
        "(Let0/j;)V",
        "videoBinding",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "O3",
        "TD",
        "()Landroidx/recyclerview/widget/LinearLayoutManager;",
        "linearLayoutManager",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "P3",
        "QD",
        "()Landroidx/recyclerview/widget/GridLayoutManager;",
        "gridLayoutManager",
        "Q3",
        "aE",
        "RF",
        "mSharePublish",
        "R3",
        "getMItemTypeValue$annotations",
        "mItemTypeValue",
        "Lcom/bilibili/following/l;",
        "S3",
        "Lcom/bilibili/following/l;",
        "mediaFragmentV2",
        "T3",
        "sE",
        "aG",
        "videoUploading",
        "U3",
        "rE",
        "ZF",
        "videoUploadFinished",
        "V3",
        "J",
        "mBizId",
        "W3",
        "mBizType",
        "X3",
        "mBizBackingAttachCard",
        "Y3",
        "mBizAppName",
        "Z3",
        "mReturnUrl",
        "a4",
        "mReturnPackage",
        "Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;",
        "b4",
        "Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;",
        "getMPublishToolLayoutHelper",
        "()Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;",
        "PF",
        "(Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;)V",
        "mPublishToolLayoutHelper",
        "Lcom/bilibili/bplus/followingpublish/widget/c$i;",
        "c4",
        "Lcom/bilibili/bplus/followingpublish/widget/c$i;",
        "PD",
        "()Lcom/bilibili/bplus/followingpublish/widget/c$i;",
        "gragImageItemClickListener",
        "com/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$generatorCallBack$2$a",
        "d4",
        "OD",
        "()Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$generatorCallBack$2$a;",
        "generatorCallBack",
        "e4",
        "columnFlag",
        "f4",
        "gotoColumn",
        "g4",
        "Ljava/io/File;",
        "targetFileDir",
        "<init>",
        "h4",
        "a",
        "b",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h4:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$a;

.field public static final i4:I


# instance fields
.field private A3:Z

.field private B3:Ldo1/l;

.field private C3:Z

.field private D3:Z

.field private E3:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private F3:Lcom/bilibili/base/n;

.field private G3:Z

.field private H3:Z

.field private I3:I

.field private J3:Z

.field private K3:Landroidx/fragment/app/Fragment;

.field private L3:Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;

.field private final M3:Lgf3/h;

.field private N3:Let0/j;

.field private final O3:Lgf3/h;

.field private P2:Z

.field private final P3:Lgf3/h;

.field private Q2:Z

.field private Q3:Z

.field private R2:Z

.field private R3:Ljava/lang/String;

.field private S2:Landroid/app/Dialog;

.field private S3:Lcom/bilibili/following/l;

.field private T2:Z

.field private T3:Z

.field private U2:Ljava/lang/String;

.field private U3:Z

.field private V2:Lcom/bilibili/bplus/draft/a$h;

.field private V3:J

.field private W2:Lcom/bilibili/bplus/draft/a$j;

.field private W3:I

.field private X2:Lcom/bilibili/lib/videoupload/callback/e;

.field private X3:Z

.field private Y2:Lcom/bilibili/lib/videoupload/callback/f;

.field private Y3:Ljava/lang/String;

.field private Z2:Ljava/lang/String;

.field private Z3:Ljava/lang/String;

.field private a3:Z

.field private a4:Ljava/lang/String;

.field private b3:Z

.field private b4:Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;

.field protected c3:Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;

.field private final c4:Lcom/bilibili/bplus/followingpublish/widget/c$i;

.field protected d3:Lcom/bilibili/bplus/followingpublish/widget/c;

.field private final d4:Lgf3/h;

.field protected e3:Landroid/widget/RelativeLayout;

.field private e4:Ljava/lang/String;

.field private f3:Landroid/widget/LinearLayout;

.field private f4:Z

.field private g3:Lcom/airbnb/lottie/LottieAnimationView;

.field private g4:Ljava/io/File;

.field private h3:Landroid/widget/TextView;

.field private i3:Landroid/widget/TextView;

.field private j3:Landroid/view/View;

.field public k3:Landroid/widget/TextView;

.field private l3:Landroid/view/ViewGroup;

.field private m3:Landroid/widget/ImageView;

.field private n3:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private o3:Landroid/widget/TextView;

.field private p3:Landroid/widget/TextView;

.field private q3:Landroid/widget/ImageView;

.field protected r3:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field protected s3:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field protected t3:Lcom/bilibili/magicasakura/widgets/TintView;

.field private u3:D

.field private v3:D

.field private w3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation
.end field

.field private x3:Z

.field private y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

.field private z3:Ljt0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->h4:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->i4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Q2:Z

    .line 6
    .line 7
    const-string v1, "110"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Z2:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->a3:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->D3:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->J3:Z

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$overLength$2;->INSTANCE:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$overLength$2;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->M3:Lgf3/h;

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$linearLayoutManager$2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$linearLayoutManager$2;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->O3:Lgf3/h;

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gridLayoutManager$2;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gridLayoutManager$2;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->P3:Lgf3/h;

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->U3:Z

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$gragImageItemClickListener$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->c4:Lcom/bilibili/bplus/followingpublish/widget/c$i;

    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$generatorCallBack$2;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$generatorCallBack$2;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->d4:Lgf3/h;

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->e4:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic AC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->EE(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final AD()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Cz()Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;->k3()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget v1, Lct0/m;->U:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public static synthetic BC(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->mF(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final BE(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lct0/k;->p0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Let0/j;->bind(Landroid/view/View;)Let0/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 18
    .line 19
    sget v0, Lct0/k;->t1:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->TF(Landroid/widget/RelativeLayout;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lct0/k;->y1:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->n3:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 39
    .line 40
    sget v0, Lct0/k;->p1:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->o3:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Lct0/k;->q1:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->i3:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v0, Lct0/k;->x1:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->h3:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v0, Lct0/k;->o1:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->p3:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v0, Lct0/k;->v1:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->f3:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    sget v0, Lct0/k;->n1:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->q3:Landroid/widget/ImageView;

    .line 99
    .line 100
    sget v0, Lct0/k;->u1:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->j3:Landroid/view/View;

    .line 107
    .line 108
    sget v0, Lct0/k;->w1:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->YF(Landroid/widget/TextView;)V

    .line 117
    .line 118
    .line 119
    sget v0, Lct0/k;->r1:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/view/ViewGroup;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->l3:Landroid/view/ViewGroup;

    .line 128
    .line 129
    sget v0, Lct0/k;->v2:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/ImageView;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->m3:Landroid/widget/ImageView;

    .line 138
    .line 139
    sget v0, Lct0/k;->s1:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->g3:Lcom/airbnb/lottie/LottieAnimationView;

    .line 148
    .line 149
    sget v0, Lct0/k;->v0:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->MF(Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    .line 158
    .line 159
    .line 160
    sget v0, Lct0/k;->r2:I

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->OF(Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    .line 169
    .line 170
    .line 171
    sget v0, Lct0/k;->d0:I

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintView;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->SF(Lcom/bilibili/magicasakura/widgets/TintView;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->o3:Landroid/widget/TextView;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    if-nez p1, :cond_0

    .line 186
    .line 187
    const-string p1, "mVideoTextEdit"

    .line 188
    .line 189
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object p1, v0

    .line 193
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->i3:Landroid/widget/TextView;

    .line 197
    .line 198
    if-nez p1, :cond_1

    .line 199
    .line 200
    const-string p1, "mVideoEditCover"

    .line 201
    .line 202
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object p1, v0

    .line 206
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->h3:Landroid/widget/TextView;

    .line 210
    .line 211
    if-nez p1, :cond_2

    .line 212
    .line 213
    const-string p1, "mVideoSave"

    .line 214
    .line 215
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object p1, v0

    .line 219
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->q3:Landroid/widget/ImageView;

    .line 223
    .line 224
    if-nez p1, :cond_3

    .line 225
    .line 226
    const-string p1, "mVideoDel"

    .line 227
    .line 228
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object p1, v0

    .line 232
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->n3:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 236
    .line 237
    if-nez p1, :cond_4

    .line 238
    .line 239
    const-string p1, "mVideoThumb"

    .line 240
    .line 241
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object p1, v0

    .line 245
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->m3:Landroid/widget/ImageView;

    .line 249
    .line 250
    if-nez p1, :cond_5

    .line 251
    .line 252
    const-string p1, "mVideoPlayIcon"

    .line 253
    .line 254
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object p1, v0

    .line 258
    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 262
    .line 263
    if-eqz p1, :cond_6

    .line 264
    .line 265
    iget-object p1, p1, Let0/j;->m:Landroid/widget/RelativeLayout;

    .line 266
    .line 267
    if-eqz p1, :cond_6

    .line 268
    .line 269
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/e0;

    .line 270
    .line 271
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/e0;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 275
    .line 276
    .line 277
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 278
    .line 279
    if-eqz p1, :cond_7

    .line 280
    .line 281
    iget-object p1, p1, Let0/j;->c:Landroid/widget/CheckBox;

    .line 282
    .line 283
    if-eqz p1, :cond_7

    .line 284
    .line 285
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/f0;

    .line 286
    .line 287
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/f0;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 294
    .line 295
    if-eqz p1, :cond_8

    .line 296
    .line 297
    iget-object p1, p1, Let0/j;->b:Landroid/widget/CheckBox;

    .line 298
    .line 299
    if-eqz p1, :cond_8

    .line 300
    .line 301
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/g0;

    .line 302
    .line 303
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/g0;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 310
    .line 311
    if-eqz p1, :cond_9

    .line 312
    .line 313
    iget-object v0, p1, Let0/j;->k:Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

    .line 314
    .line 315
    :cond_9
    if-nez v0, :cond_a

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_a
    const/4 p1, 0x1

    .line 319
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 320
    .line 321
    .line 322
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 323
    .line 324
    if-eqz p1, :cond_b

    .line 325
    .line 326
    iget-object p1, p1, Let0/j;->k:Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

    .line 327
    .line 328
    if-eqz p1, :cond_b

    .line 329
    .line 330
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/h0;

    .line 331
    .line 332
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/fragments/h0;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 336
    .line 337
    .line 338
    :cond_b
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 339
    .line 340
    if-eqz p1, :cond_c

    .line 341
    .line 342
    iget-object p1, p1, Let0/j;->A:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 343
    .line 344
    if-eqz p1, :cond_c

    .line 345
    .line 346
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/i0;

    .line 347
    .line 348
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/fragments/i0;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 355
    .line 356
    if-eqz p1, :cond_d

    .line 357
    .line 358
    iget-object p1, p1, Let0/j;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 359
    .line 360
    if-eqz p1, :cond_d

    .line 361
    .line 362
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/j0;

    .line 363
    .line 364
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/fragments/j0;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    :cond_d
    return-void
.end method

.method public static synthetic CC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->oF(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final CD(Landroid/content/Context;Lsf3/a;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p3, "dynamic_free_data"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p3, v0}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final CE(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Let0/j;->m:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/bilibili/bplus/baseplus/util/d;->d(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 41
    .line 42
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 43
    .line 44
    add-int/2addr v3, v4

    .line 45
    sub-int/2addr v2, v3

    .line 46
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    const v3, 0x3fe3d70a    # 1.78f

    .line 50
    .line 51
    .line 52
    div-float/2addr v2, v3

    .line 53
    float-to-int v2, v2

    .line 54
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 55
    .line 56
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Let0/j;->m:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    :cond_3
    if-nez v1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void
.end method

.method private final CF()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->xy()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Let0/j;->c:Landroid/widget/CheckBox;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Let0/j;->b:Landroid/widget/CheckBox;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lct0/m;->c:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v0, v1, v2}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->fG()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lhj2/e;->g()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/draft/a;->j(Landroid/content/Context;J)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->z3:Ljt0/d;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const-string v0, "presenter"

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Zy()Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Iz()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-boolean v4, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->b3:Z

    .line 88
    .line 89
    invoke-interface {v0, v1, v2, v3, v4}, Ljt0/d;->K(Lcom/bilibili/bplus/draft/VideoClipEditSession;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$publish$1;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$publish$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->lF(Lsf3/a;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$publish$2;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$publish$2;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->lF(Lsf3/a;)Z

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
.end method

.method public static synthetic DC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->EF(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final DD(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->rG()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->DF()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final DE(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Let0/j;->c:Landroid/widget/CheckBox;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, p2

    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Let0/j;->b:Landroid/widget/CheckBox;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object p1, p2

    .line 27
    :goto_2
    if-nez p1, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    :goto_3
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    iget-object p2, p0, Let0/j;->b:Landroid/widget/CheckBox;

    .line 39
    .line 40
    :cond_4
    if-nez p2, :cond_5

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_5
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    :goto_4
    new-instance p0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p1, "type"

    .line 52
    .line 53
    const-string p2, "1"

    .line 54
    .line 55
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string p1, "dynamic-publish"

    .line 59
    .line 60
    const-string p2, "video-form.0.click"

    .line 61
    .line 62
    invoke-static {p1, p2, p0}, Lcom/bilibili/bplus/followingcard/trace/g;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    return-void
.end method

.method private final DF()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/t0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/t0;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic EC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->CE(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final EE(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Let0/j;->c:Landroid/widget/CheckBox;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, p2

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Let0/j;->b:Landroid/widget/CheckBox;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object p1, p2

    .line 27
    :goto_2
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    :goto_3
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    iget-object p2, p0, Let0/j;->c:Landroid/widget/CheckBox;

    .line 39
    .line 40
    :cond_4
    if-nez p2, :cond_5

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_5
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    :goto_4
    new-instance p0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p1, "type"

    .line 52
    .line 53
    const-string p2, "2"

    .line 54
    .line 55
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string p1, "dynamic-publish"

    .line 59
    .line 60
    const-string p2, "video-form.0.click"

    .line 61
    .line 62
    invoke-static {p1, p2, p0}, Lcom/bilibili/bplus/followingcard/trace/g;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    return-void
.end method

.method private static final EF(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/utils/r;->a(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/lit8 v1, v0, 0x2

    .line 22
    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->PA(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic FC(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->uE(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final FD(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->dA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    return-object p1
.end method

.method private static final FE(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "video-form.1.click"

    .line 7
    .line 8
    const-string v1, "dynamic-publish"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "type"

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const-string p2, "1"

    .line 16
    .line 17
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object v2, p2, Let0/j;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 25
    .line 26
    :cond_0
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget p2, Lkt0/d;->x:I

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v1, v0, p1}, Lcom/bilibili/bplus/followingcard/trace/g;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const-string p2, "2"

    .line 47
    .line 48
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iget-object v2, p2, Let0/j;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 56
    .line 57
    :cond_3
    if-nez v2, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget p2, Lkt0/d;->w:I

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {v1, v0, p1}, Lcom/bilibili/bplus/followingcard/trace/g;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-void
.end method

.method private final FF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const-string v6, ""

    .line 12
    .line 13
    const-string v7, ""

    .line 14
    .line 15
    const-string v8, ""

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v3, p2

    .line 19
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    const-string v1, "000393"

    .line 25
    .line 26
    invoke-virtual {v0, p2, v1, p1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic GC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->HE(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final GE(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->W2:Lcom/bilibili/bplus/draft/a$j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/bplus/draft/a$j;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->tG()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final GF()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Let0/j;->c:Landroid/widget/CheckBox;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Let0/j;->c:Landroid/widget/CheckBox;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v0, v1

    .line 25
    :goto_2
    if-nez v0, :cond_3

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, v0, Let0/j;->c:Landroid/widget/CheckBox;

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_4
    move-object v0, v1

    .line 39
    :goto_4
    const/4 v3, 0x1

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    :goto_5
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v0, v0, Let0/j;->b:Landroid/widget/CheckBox;

    .line 51
    .line 52
    goto :goto_6

    .line 53
    :cond_6
    move-object v0, v1

    .line 54
    :goto_6
    if-nez v0, :cond_7

    .line 55
    .line 56
    goto :goto_7

    .line 57
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    :goto_7
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    iget-object v0, v0, Let0/j;->b:Landroid/widget/CheckBox;

    .line 65
    .line 66
    goto :goto_8

    .line 67
    :cond_8
    move-object v0, v1

    .line 68
    :goto_8
    if-nez v0, :cond_9

    .line 69
    .line 70
    goto :goto_9

    .line 71
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 72
    .line 73
    .line 74
    :goto_9
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    iget-object v1, v0, Let0/j;->b:Landroid/widget/CheckBox;

    .line 79
    .line 80
    :cond_a
    if-nez v1, :cond_b

    .line 81
    .line 82
    goto :goto_a

    .line 83
    :cond_b
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    :goto_a
    return-void
.end method

.method public static synthetic HC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->qF(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final HD()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->w3:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->KD(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x3e8

    .line 12
    .line 13
    if-le v1, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->f4:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->f4:Z

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/n0;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/n0;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 34
    .line 35
    const-string v1, "bilibili://article/editor"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$forceToColumn$2;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$forceToColumn$2;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x6a

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method private static final HE(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->V2:Lcom/bilibili/bplus/draft/a$h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bilibili/bplus/draft/a$h;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final HF()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->c:Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper$a;->a(Landroid/content/Context;)Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->ND()Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget v1, Lct0/k;->L0:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/bilibili/bplus/followingpublish/widget/LocationView;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/widget/LocationView;->getLocationInfo()Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    move-object v6, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getSessionKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->YE()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->ZE()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->aF()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->EA()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    new-instance v12, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$saveVideoAndExit$1;

    .line 80
    .line 81
    invoke-direct {v12, p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$saveVideoAndExit$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->iE()Lzc3/u;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual/range {v2 .. v13}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->w(JLcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;Ljava/lang/String;ZZZZLsf3/a;Lzc3/u;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public static synthetic IC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->vE(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ID(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "columnInfo"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    const-string v2, "dynamic"

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->g4:Ljava/io/File;

    .line 30
    .line 31
    const-string v0, "UTF-8"

    .line 32
    .line 33
    invoke-static {v1, p1, v0}, Laz0/a;->M(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_1
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 37
    .line 38
    const-string v0, "bilibili://article/editor"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$forceToColumn$1$2;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$forceToColumn$1$2;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v0, 0x6a

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->f4:Z

    .line 67
    .line 68
    return-void
.end method

.method private final IF()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getEditVideoInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getThumbPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setDraftCoverPath(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "extra_key_draft_id"

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->B3:Ldo1/l;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ldo1/l;->z()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    :goto_1
    const-string v0, "extra_key_upload_id"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getVideoPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v0, v2

    .line 65
    :goto_2
    const-string v3, "extra_key_file_path"

    .line 66
    .line 67
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->viewData:Lcom/bilibili/bplus/draft/VideoClipEditSession$ViewData;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Lcom/bilibili/bplus/draft/VideoClipEditSession$ViewData;->fileName:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v0, v2

    .line 82
    :goto_3
    const-string v3, "extra_key_server_file_name"

    .line 83
    .line 84
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "extra_key_current_flow"

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getEditVideoInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_4
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "extra_key_edit_video_info"

    .line 106
    .line 107
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 111
    .line 112
    const-class v2, Lgr1/h;

    .line 113
    .line 114
    const-string v3, "default"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lgr1/h;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v0, v2, v1}, Lgr1/h;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    return v0

    .line 131
    :cond_5
    const/4 v0, 0x0

    .line 132
    return v0
.end method

.method public static final synthetic JC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->sD(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final JF()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->cE()Landroid/widget/RelativeLayout;

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
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->ZD()Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->FA()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->w3:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v2, v4

    .line 31
    if-ne v2, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-eqz v4, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XD()Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->w3:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingpublish/widget/c;->A0(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->nz()Lkotlinx/coroutines/flow/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->w3:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    :cond_4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->S3:Lcom/bilibili/following/l;

    .line 75
    .line 76
    instance-of v1, v0, Lon0/g;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    check-cast v0, Lon0/g;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    const/4 v0, 0x0

    .line 84
    :goto_2
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XD()Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/widget/c;->g1()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Lon0/g;->Oi(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->fB()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final synthetic KC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->wD()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final KD(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingpublish/model/ColumnInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingpublish/model/ColumnInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->YE()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/bilibili/bplus/followingpublish/model/ColumnInfo;->isShowCommentChoice:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->ZE()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/bilibili/bplus/followingpublish/model/ColumnInfo;->isShowComment:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/bilibili/bplus/followingpublish/model/ColumnInfo;->images:Ljava/util/List;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/bilibili/bplus/followingpublish/model/ColumnInfo;->images:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->MD(Landroid/text/Editable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Lcom/bilibili/bplus/followingpublish/model/ColumnInfo;->infoDescription:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object p1, v1

    .line 84
    :goto_1
    const-class v2, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan;

    .line 85
    .line 86
    invoke-static {p1, v2}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper;->l(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, [Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    array-length v2, p1

    .line 95
    const/4 v3, 0x1

    .line 96
    const/4 v4, 0x0

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v2, 0x0

    .line 102
    :goto_2
    xor-int/2addr v2, v3

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    aget-object v2, p1, v4

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    new-instance v2, Lcom/bilibili/bplus/followingpublish/model/ColumnInfo$VoteBean;

    .line 110
    .line 111
    invoke-direct {v2}, Lcom/bilibili/bplus/followingpublish/model/ColumnInfo$VoteBean;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v2, v0, Lcom/bilibili/bplus/followingpublish/model/ColumnInfo;->vote:Lcom/bilibili/bplus/followingpublish/model/ColumnInfo$VoteBean;

    .line 115
    .line 116
    aget-object v3, p1, v4

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan;->getVoteCfg()Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    iget-wide v5, v3, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;->voteId:J

    .line 125
    .line 126
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move-object v3, v1

    .line 132
    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, v2, Lcom/bilibili/bplus/followingpublish/model/ColumnInfo$VoteBean;->voteID:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, v0, Lcom/bilibili/bplus/followingpublish/model/ColumnInfo;->vote:Lcom/bilibili/bplus/followingpublish/model/ColumnInfo$VoteBean;

    .line 139
    .line 140
    aget-object p1, p1, v4

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan;->getVoteCfg()Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;->title:Ljava/lang/String;

    .line 149
    .line 150
    :cond_4
    iput-object v1, v2, Lcom/bilibili/bplus/followingpublish/model/ColumnInfo$VoteBean;->voteName:Ljava/lang/String;

    .line 151
    .line 152
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->e4:Ljava/lang/String;

    .line 161
    .line 162
    iput-object p1, v0, Lcom/bilibili/bplus/followingpublish/model/ColumnInfo;->idt:Ljava/lang/String;

    .line 163
    .line 164
    const-string p1, "column"

    .line 165
    .line 166
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method

.method private final KE([Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

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
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->w3:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2, v0}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;-><init>(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->w3:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public static final synthetic LC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->zD(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final LE(Landroid/content/ClipData;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->w3:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v3, v4, v5}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 53
    .line 54
    new-instance v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ContentItem;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v5, v2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ContentItem;-><init>(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v3, v5}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;-><init>(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ContentItem;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->w3:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v3, v4, v2}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 109
    .line 110
    invoke-direct {v4, v3, v2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;-><init>(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->w3:Ljava/util/ArrayList;

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    return-void
.end method

.method public static final synthetic MC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->KD(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final MD(Landroid/text/Editable;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-class v3, Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {p1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, [Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan;

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    if-ge v5, v3, :cond_2

    .line 33
    .line 34
    aget-object v7, v2, v5

    .line 35
    .line 36
    invoke-interface {p1, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    sub-int/2addr v8, v6

    .line 41
    invoke-interface {p1, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    sub-int/2addr v7, v6

    .line 46
    if-ltz v8, :cond_1

    .line 47
    .line 48
    if-ge v8, v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-gt v7, v9, :cond_1

    .line 55
    .line 56
    invoke-static {v0, v8, v7, v1}, Lkotlin/text/n;->T0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sub-int/2addr v7, v8

    .line 65
    add-int/2addr v6, v7

    .line 66
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-class v3, Lcom/bilibili/bplus/followingcard/widget/span/GoodsSpan;

    .line 74
    .line 75
    invoke-interface {p1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, [Lcom/bilibili/bplus/followingcard/widget/span/GoodsSpan;

    .line 80
    .line 81
    array-length v3, v2

    .line 82
    :goto_1
    if-ge v4, v3, :cond_4

    .line 83
    .line 84
    aget-object v5, v2, v4

    .line 85
    .line 86
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    sub-int/2addr v7, v6

    .line 91
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    sub-int/2addr v5, v6

    .line 96
    if-ltz v7, :cond_3

    .line 97
    .line 98
    if-ge v7, v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-gt v5, v8, :cond_3

    .line 105
    .line 106
    invoke-static {v0, v7, v5, v1}, Lkotlin/text/n;->T0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sub-int/2addr v5, v7

    .line 115
    add-int/2addr v6, v5

    .line 116
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    return-object v0

    .line 120
    :cond_5
    :goto_2
    return-object v1
.end method

.method public static final synthetic NC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->W3:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic OC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->U2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final OD()Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$generatorCallBack$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->d4:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$generatorCallBack$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic PC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->n3:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final PE(Ljava/util/List;)I
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->gE()Let0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Cz()Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;->k3()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Cz()Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;->i3()Lkotlinx/coroutines/flow/i;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;

    .line 32
    .line 33
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    .line 35
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    move-object/from16 v9, p1

    .line 44
    .line 45
    check-cast v9, Ljava/lang/Iterable;

    .line 46
    .line 47
    instance-of v10, v9, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    check-cast v10, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v9, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 77
    .line 78
    invoke-virtual {v10}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getType()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getType()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-ne v10, v11, :cond_3

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v3, v6

    .line 101
    :goto_1
    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    move-object/from16 v3, p1

    .line 106
    .line 107
    check-cast v3, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getType()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/16 v9, 0x10

    .line 130
    .line 131
    if-ne v6, v9, :cond_5

    .line 132
    .line 133
    :cond_6
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    .line 143
    :cond_7
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 146
    .line 147
    if-nez v3, :cond_8

    .line 148
    .line 149
    return v2

    .line 150
    :cond_8
    sget-object v2, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$initPrivacySettingsLayout$1$isOnlyFansSettings$1;->INSTANCE:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$initPrivacySettingsLayout$1$isOnlyFansSettings$1;

    .line 151
    .line 152
    iget-object v3, v1, Let0/h;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 153
    .line 154
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-gt v6, v7, :cond_a

    .line 159
    .line 160
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v2, v6}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_9

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    const/4 v6, 0x0

    .line 176
    goto :goto_3

    .line 177
    :cond_a
    :goto_2
    const/4 v6, 0x1

    .line 178
    :goto_3
    invoke-static {v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v1, Let0/h;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 186
    .line 187
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v6, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getIconUrl()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_b

    .line 196
    .line 197
    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    xor-int/2addr v6, v7

    .line 202
    if-ne v6, v7, :cond_b

    .line 203
    .line 204
    const/4 v6, 0x1

    .line 205
    goto :goto_4

    .line 206
    :cond_b
    const/4 v6, 0x0

    .line 207
    :goto_4
    if-nez v3, :cond_c

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_c
    if-eqz v6, :cond_d

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    goto :goto_5

    .line 214
    :cond_d
    const/16 v9, 0x8

    .line 215
    .line 216
    :goto_5
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :goto_6
    if-eqz v6, :cond_e

    .line 220
    .line 221
    if-eqz v3, :cond_e

    .line 222
    .line 223
    iget-object v10, v1, Let0/h;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 224
    .line 225
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getIconUrl()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    const/4 v12, 0x0

    .line 234
    new-instance v13, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$g;

    .line 235
    .line 236
    invoke-direct {v13, v0, v1, v5}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$g;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Let0/h;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 237
    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x3fa

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    invoke-static/range {v10 .. v22}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_e
    iget-object v3, v1, Let0/h;->e:Landroid/widget/TextView;

    .line 259
    .line 260
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v6, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 263
    .line 264
    invoke-virtual {v1}, Let0/h;->a()Landroid/widget/LinearLayout;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v0, v6, v9}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->lE(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Landroid/content/Context;)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {v2, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_10

    .line 292
    .line 293
    iget-object v1, v1, Let0/h;->e:Landroid/widget/TextView;

    .line 294
    .line 295
    if-eqz v4, :cond_f

    .line 296
    .line 297
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;->d()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_f

    .line 302
    .line 303
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_f

    .line 308
    .line 309
    sget v3, Lct0/m;->h0:I

    .line 310
    .line 311
    new-array v4, v7, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v2, v4, v8

    .line 314
    .line 315
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_f

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_f
    sget v2, Lct0/m;->e0:I

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_10
    iget-object v1, v1, Let0/h;->e:Landroid/widget/TextView;

    .line 333
    .line 334
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getTitle()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    :goto_8
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getType()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const/16 v2, 0x11

    .line 354
    .line 355
    if-ne v1, v2, :cond_12

    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ty()Lcom/bilibili/bplus/followingcard/widget/FollowingCommercialView;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-nez v1, :cond_11

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_11
    const v2, 0x3e99999a    # 0.3f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ty()Lcom/bilibili/bplus/followingcard/widget/FollowingCommercialView;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-nez v1, :cond_13

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 381
    .line 382
    .line 383
    :goto_9
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getType()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    return v1
.end method

.method public static final synthetic QC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)Lcom/bilibili/following/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->S3:Lcom/bilibili/following/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final QE(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

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
    const-string v1, "share_description"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->AB(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->zz()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->zz()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p1, v3, v0}, Lcom/bilibili/bplus/baseplus/widget/span/d;->d(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v1, v2, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public static final synthetic RC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)Ljt0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->z3:Ljt0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final RD(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ignore_draft"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v3, "info_from_upper"

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return v1
.end method

.method private final RE(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "share_images_support_online"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->oD(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->LE(Landroid/content/ClipData;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "share_images"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->KE([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic SC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->g4:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic TC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)Lcom/bilibili/lib/videoupload/callback/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Y2:Lcom/bilibili/lib/videoupload/callback/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private final TE(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-string v0, "infoDescription"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/utils/w;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v2, v1

    .line 56
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v3, p1, v1}, Lcom/bilibili/bplus/baseplus/widget/span/d;->d(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, v2, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public static final synthetic UC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)Lcom/bilibili/lib/videoupload/callback/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->X2:Lcom/bilibili/lib/videoupload/callback/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final UD(Landroid/content/Intent;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->JD()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const-string v0, "info_from_upper"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v0, "publish_local_images"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    move-object v0, p1

    .line 36
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    return-object v0
.end method

.method private final UE(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const-string v0, "imageData_support_online"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/utils/w;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->oD(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const-string v0, "imageData"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/utils/w;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string p1, ","

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x6

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/Collection;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    new-array v0, v0, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->KE([Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method private final UF(Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;)V
    .locals 6

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
    new-instance v0, Landroidx/lifecycle/c1;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;->g3()Landroidx/lifecycle/g0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bilibili/bplus/followingpublish/model/b;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-boolean v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->isCloseComment:Z

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingpublish/model/b;->l(Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;->h3()Landroidx/lifecycle/g0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/bilibili/bplus/followingpublish/model/b;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-boolean v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->isCloseDanmaku:Z

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingpublish/model/b;->l(Z)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;->f3()Landroidx/lifecycle/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/bilibili/bplus/followingpublish/model/b;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-boolean v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->isChooseComment:Z

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingpublish/model/b;->l(Z)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-boolean v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->isCloseComment:Z

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;->f3()Landroidx/lifecycle/g0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/bilibili/bplus/followingpublish/model/b;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingpublish/model/b;->n(Z)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_3
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->videoKey:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lez v1, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->content:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->eA(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    :goto_4
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;->i3()Landroidx/lifecycle/g0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/bilibili/bplus/followingpublish/model/b;

    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    invoke-virtual {p1, v2}, Lcom/bilibili/bplus/followingpublish/model/b;->l(Z)V

    .line 133
    .line 134
    .line 135
    :goto_5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;->i3()Landroidx/lifecycle/g0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/bilibili/bplus/followingpublish/model/b;

    .line 144
    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_8
    invoke-virtual {p1, v2}, Lcom/bilibili/bplus/followingpublish/model/b;->n(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_9
    iget-boolean v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->isChooseTimedPublish:Z

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    if-eqz v1, :cond_d

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;->i3()Landroidx/lifecycle/g0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/bilibili/bplus/followingpublish/model/b;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    instance-of v5, v1, Lcom/bilibili/bplus/followingpublish/model/d;

    .line 171
    .line 172
    if-eqz v5, :cond_a

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_a
    move-object v1, v4

    .line 176
    :goto_6
    check-cast v1, Lcom/bilibili/bplus/followingpublish/model/d;

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_b
    move-object v1, v4

    .line 180
    :goto_7
    if-nez v1, :cond_c

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_c
    sget-object v5, Lcom/bilibili/bplus/followingpublish/model/d;->n:Lcom/bilibili/bplus/followingpublish/model/d$a;

    .line 184
    .line 185
    invoke-static {v5, v2, v3, v4}, Lcom/bilibili/bplus/followingpublish/model/d$a;->b(Lcom/bilibili/bplus/followingpublish/model/d$a;IILjava/lang/Object;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/bplus/followingpublish/model/d;->u(J)V

    .line 190
    .line 191
    .line 192
    :cond_d
    :goto_8
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;->i3()Landroidx/lifecycle/g0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/bilibili/bplus/followingpublish/model/b;

    .line 201
    .line 202
    if-nez v1, :cond_e

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_e
    iget-boolean p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->isChooseTimedPublish:Z

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/followingpublish/model/b;->l(Z)V

    .line 208
    .line 209
    .line 210
    :goto_9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;->i3()Landroidx/lifecycle/g0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/bilibili/bplus/followingpublish/model/b;

    .line 219
    .line 220
    if-nez p1, :cond_f

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_f
    invoke-virtual {p1, v3}, Lcom/bilibili/bplus/followingpublish/model/b;->n(Z)V

    .line 224
    .line 225
    .line 226
    :goto_a
    return-void
.end method

.method public static final synthetic VC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->x3:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic WC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->fF()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final WE(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

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
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

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
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_1
    const-string v2, "#"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {p1, v2, v3, v4, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v5, 0x23

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-static {v0, p1, v3, v4, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->hC(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public static final synthetic XC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->DF()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final XE(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->mTags:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;

    .line 42
    .line 43
    iget v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mType:I

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mTagName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->WE(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public static final synthetic YC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->HF()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final YE()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Landroidx/lifecycle/c1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;->f3()Landroidx/lifecycle/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bplus/followingpublish/model/b;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/model/b;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_1
    return v0
.end method

.method public static final synthetic ZC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->IF()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final ZE()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Landroidx/lifecycle/c1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v2}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;->g3()Landroidx/lifecycle/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/bplus/followingpublish/model/b;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/model/b;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/model/b;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_2
    return v1
.end method

.method public static final synthetic aD(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->e4:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final aF()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Landroidx/lifecycle/c1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v2}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;->h3()Landroidx/lifecycle/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/bplus/followingpublish/model/b;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/model/b;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/model/b;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_2
    return v1
.end method

.method public static final synthetic bD(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->JF()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic cD(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->H3:Z

    .line 2
    .line 3
    return-void
.end method

.method private final cG(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->A3:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->E3:Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    const-string v1, "activityWeak"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->E3:Ljava/lang/ref/SoftReference;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->E3:Ljava/lang/ref/SoftReference;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/app/Activity;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->pE()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget v4, Lkt0/d;->y:I

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->tG()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->V2:Lcom/bilibili/bplus/draft/a$h;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/bilibili/bplus/draft/a$h;->a()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->V2:Lcom/bilibili/bplus/draft/a$h;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/bilibili/bplus/draft/a$h;->release()V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->E3:Ljava/lang/ref/SoftReference;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    move-object v2, v0

    .line 98
    :goto_0
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->OD()Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$generatorCallBack$2$a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->hE()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/bplus/draft/a;->m(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bplus/draft/a$i;I)Lcom/bilibili/bplus/draft/a$h;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->V2:Lcom/bilibili/bplus/draft/a$h;

    .line 117
    .line 118
    :cond_7
    return-void
.end method

.method public static final synthetic dD(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->G3:Z

    .line 2
    .line 3
    return-void
.end method

.method private final dF()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final dG(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->A3:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->U3:Z

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/bplus/followingpublish/assist/PublishUploadNetworkListener;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/assist/PublishUploadNetworkListener;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Y2:Lcom/bilibili/lib/videoupload/callback/f;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/bplus/followingpublish/assist/o;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/assist/o;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->X2:Lcom/bilibili/lib/videoupload/callback/e;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->E3:Ljava/lang/ref/SoftReference;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "activityWeak"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/bplus/draft/a;->E(Landroid/content/Context;Ljava/lang/String;J)Lcom/bilibili/bplus/draft/a$j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->W2:Lcom/bilibili/bplus/draft/a$j;

    .line 42
    .line 43
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lyo/b;->l()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->dF()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$startUploadVideo$1;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$startUploadVideo$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->BD(Landroid/content/Context;Lsf3/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->W2:Lcom/bilibili/bplus/draft/a$j;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->X2:Lcom/bilibili/lib/videoupload/callback/e;

    .line 83
    .line 84
    iget-object p3, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Y2:Lcom/bilibili/lib/videoupload/callback/f;

    .line 85
    .line 86
    invoke-interface {p1, p2, p3}, Lcom/bilibili/bplus/draft/a$j;->a(Lcom/bilibili/lib/videoupload/callback/e;Lcom/bilibili/lib/videoupload/callback/f;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic eD(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->C3:Z

    .line 2
    .line 3
    return-void
.end method

.method private final eE()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->M3:Lgf3/h;

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
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final eG()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oz()Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->P0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->NB()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public static final synthetic fD(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->A3:Z

    .line 2
    .line 3
    return-void
.end method

.method private final fF()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->F3:Lcom/bilibili/base/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "helper"

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "following_key_location_published"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-virtual {v0, v3, v5}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->F3:Lcom/bilibili/base/n;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, v0

    .line 57
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method private final fG()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v0, Let0/j;->c:Landroid/widget/CheckBox;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v3, Lcom/bilibili/bplus/draft/VideoClipEditSession;->viewData:Lcom/bilibili/bplus/draft/VideoClipEditSession$ViewData;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v2

    .line 19
    :goto_0
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, v0, Let0/j;->b:Landroid/widget/CheckBox;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move-object v0, v2

    .line 56
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v3, Lcom/bilibili/bplus/draft/VideoClipEditSession$ViewData;->copyright:I

    .line 61
    .line 62
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    iget-object v0, v0, Let0/j;->k:Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    iget-object v2, v3, Lcom/bilibili/bplus/draft/VideoClipEditSession;->viewData:Lcom/bilibili/bplus/draft/VideoClipEditSession$ViewData;

    .line 75
    .line 76
    :cond_6
    if-nez v2, :cond_7

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    xor-int/2addr v0, v1

    .line 84
    iput v0, v2, Lcom/bilibili/bplus/draft/VideoClipEditSession$ViewData;->noPublic:I

    .line 85
    .line 86
    :cond_8
    :goto_4
    return-void
.end method

.method public static final synthetic gD(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->x3:Z

    .line 2
    .line 3
    return-void
.end method

.method private final gF()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->F3:Lcom/bilibili/base/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "helper"

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "following_key_location_published"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v0, v3, v5}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->F3:Lcom/bilibili/base/n;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, v0

    .line 57
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method private final gG()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->V3:J

    .line 2
    .line 3
    iget v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->W3:I

    .line 4
    .line 5
    new-instance v3, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$h;

    .line 6
    .line 7
    invoke-direct {v3, p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$h;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bplus/followingcard/net/c;->d(JILqx1/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic hD(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->cG(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final hE()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->LA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x6c

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method private final hG(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->gE()Let0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v2}, Let0/h;->a()Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Let0/h;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v2}, Let0/h;->a()Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v1, v4}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->lE(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Let0/h;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getIconUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    xor-int/2addr v4, v6

    .line 51
    if-ne v4, v6, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    :goto_0
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-eqz v4, :cond_3

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/16 v7, 0x8

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_2
    if-eqz v4, :cond_4

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v8, v2, Let0/h;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getIconUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v10, 0x0

    .line 79
    new-instance v11, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$i;

    .line 80
    .line 81
    invoke-direct {v11, v0, v2, v1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$i;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Let0/h;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V

    .line 82
    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x3fa

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    invoke-static/range {v8 .. v20}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getType()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/16 v4, 0xe

    .line 106
    .line 107
    if-ne v3, v4, :cond_6

    .line 108
    .line 109
    iget-object v3, v2, Let0/h;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 110
    .line 111
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    iget-object v2, v2, Let0/h;->e:Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    sget v4, Lct0/m;->h0:I

    .line 131
    .line 132
    new-array v6, v6, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v3, v6, v5

    .line 135
    .line 136
    invoke-virtual {v0, v4, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    sget v3, Lct0/m;->e0:I

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    iget-object v3, v2, Let0/h;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Cz()Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;->l3()Lkotlinx/coroutines/flow/i;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v4}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-le v4, v6, :cond_7

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    :cond_7
    invoke-static {v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v2, Let0/h;->e:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getTitle()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getType()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/16 v2, 0x11

    .line 197
    .line 198
    if-ne v1, v2, :cond_9

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ty()Lcom/bilibili/bplus/followingcard/widget/FollowingCommercialView;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_8

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    const v2, 0x3e99999a    # 0.3f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ty()Lcom/bilibili/bplus/followingcard/widget/FollowingCommercialView;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v1, :cond_a

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 224
    .line 225
    .line 226
    :goto_5
    return-void
.end method

.method public static final synthetic iD(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->dG(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final iE()Lzc3/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$c;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static synthetic iG(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->hG(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: updatePrivacySettingsLayout"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final synthetic jD(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->fG()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final jF()Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->h4:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$a;->a()Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final synthetic kD(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->hG(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final kG()V
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
    new-instance v0, Landroidx/lifecycle/c1;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;->k3()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Lj(Lcom/bilibili/bplus/followingpublish/model/PublishSettings;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Hz()Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;->Kx()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public static final synthetic lD(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/content/Intent;)Lcom/bilibili/bplus/draft/VideoClipEditSession;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->sG(Landroid/content/Intent;)Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final lF(Lsf3/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->eF()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->xz()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->tj()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->xz()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->OA()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->R()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sget v0, Lkt0/d;->c:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v0, Lkt0/d;->b:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v0, Lcom/bilibili/lib/ui/k0;->c:I

    .line 55
    .line 56
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/a0;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/bilibili/bplus/followingpublish/fragments/a0;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, Lkt0/d;->q:I

    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/b0;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/b0;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 88
    return p1
.end method

.method private final lG()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->w3:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 20
    .line 21
    instance-of v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->getTags()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;

    .line 50
    .line 51
    iget v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mType:I

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    if-ne v3, v4, :cond_1

    .line 55
    .line 56
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mTagName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, v2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->WE(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public static synthetic mC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->DE(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic mD(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->uG()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final mF(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic nC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->vD(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final nE()Lcom/bilibili/bplus/draft/VideoClipEditSession;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->U2:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lco0/b;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final nF(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->tE()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic oC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->ID(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final oF(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Q2:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/assist/FollowingPermissionHelper;->hasStoregePermission(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->ez()Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0x68

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-instance v3, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$onActivityCreated$1$1;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$onActivityCreated$1$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$onActivityCreated$1$2;->INSTANCE:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$onActivityCreated$1$2;

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v0, p0

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/followingpublish/assist/FollowingPermissionHelper;->grantStoragePermission$default(Landroidx/fragment/app/Fragment;ILjava/lang/String;Lsf3/a;Lsf3/a;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic pC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->vF(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final pF(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->rG()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->DF()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->IA()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->JA()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->MA()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->qb()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/assist/l;->e()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->HA()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x40

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v0, p0

    .line 43
    invoke-static/range {v0 .. v9}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->SB(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;ZZZZLcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;ZZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "vc_publish_delete_comfirm_click"

    .line 47
    .line 48
    const-string p2, "2"

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->FF(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic qC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->GE(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final qF(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string p2, "vc_publish_delete_comfirm_click"

    .line 2
    .line 3
    const-string v0, "1"

    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->FF(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final qG(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->cE()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->ZD()Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->p3:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "mVideoDuration"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_0
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getVideoDuration()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, v2

    .line 43
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Lcom/bilibili/bplus/followingpublish/utils/k0;->a(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Let0/j;->c:Landroid/widget/CheckBox;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v0, v2

    .line 62
    :goto_1
    const/4 v3, 0x1

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v0, Let0/j;->b:Landroid/widget/CheckBox;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v0, v2

    .line 77
    :goto_3
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, v0, Let0/j;->c:Landroid/widget/CheckBox;

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move-object v0, v2

    .line 91
    :goto_5
    if-nez v0, :cond_7

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_7
    iget-object v4, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 95
    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    iget-object v4, v4, Lcom/bilibili/bplus/draft/VideoClipEditSession;->viewData:Lcom/bilibili/bplus/draft/VideoClipEditSession$ViewData;

    .line 99
    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    iget v4, v4, Lcom/bilibili/bplus/draft/VideoClipEditSession$ViewData;->copyright:I

    .line 103
    .line 104
    if-ne v4, v3, :cond_8

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/4 v4, 0x0

    .line 109
    :goto_6
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 110
    .line 111
    .line 112
    :goto_7
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    iget-object v0, v0, Let0/j;->b:Landroid/widget/CheckBox;

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_9
    move-object v0, v2

    .line 120
    :goto_8
    if-nez v0, :cond_a

    .line 121
    .line 122
    goto :goto_a

    .line 123
    :cond_a
    iget-object v4, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 124
    .line 125
    if-eqz v4, :cond_b

    .line 126
    .line 127
    iget-object v4, v4, Lcom/bilibili/bplus/draft/VideoClipEditSession;->viewData:Lcom/bilibili/bplus/draft/VideoClipEditSession$ViewData;

    .line 128
    .line 129
    if-eqz v4, :cond_b

    .line 130
    .line 131
    iget v4, v4, Lcom/bilibili/bplus/draft/VideoClipEditSession$ViewData;->copyright:I

    .line 132
    .line 133
    const/4 v5, 0x2

    .line 134
    if-ne v4, v5, :cond_b

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    goto :goto_9

    .line 138
    :cond_b
    const/4 v4, 0x0

    .line 139
    :goto_9
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 140
    .line 141
    .line 142
    :goto_a
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    iget-object v0, v0, Let0/j;->k:Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_c
    move-object v0, v2

    .line 150
    :goto_b
    if-nez v0, :cond_d

    .line 151
    .line 152
    goto :goto_c

    .line 153
    :cond_d
    iget-object v4, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 154
    .line 155
    if-eqz v4, :cond_e

    .line 156
    .line 157
    iget-object v4, v4, Lcom/bilibili/bplus/draft/VideoClipEditSession;->viewData:Lcom/bilibili/bplus/draft/VideoClipEditSession$ViewData;

    .line 158
    .line 159
    if-eqz v4, :cond_e

    .line 160
    .line 161
    iget v4, v4, Lcom/bilibili/bplus/draft/VideoClipEditSession$ViewData;->noPublic:I

    .line 162
    .line 163
    if-nez v4, :cond_e

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    :cond_e
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 167
    .line 168
    .line 169
    :goto_c
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->n3:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 170
    .line 171
    if-nez v0, :cond_f

    .line 172
    .line 173
    const-string v0, "mVideoThumb"

    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v3, v2

    .line 179
    goto :goto_d

    .line 180
    :cond_f
    move-object v3, v0

    .line 181
    :goto_d
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 182
    .line 183
    if-eqz p0, :cond_10

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getThumbPath()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_10
    move-object v4, v2

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x6

    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->x(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/f0;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static synthetic rC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->uF(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic sC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->FE(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final sD(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$checkLocalImage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$checkLocalImage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$checkLocalImage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$checkLocalImage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$checkLocalImage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$checkLocalImage$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$checkLocalImage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$checkLocalImage$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$checkLocalImage$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$checkLocalImage$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$checkLocalImage$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$checkLocalImage$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    sget p1, Lcom/bilibili/bplus/followingcard/n;->U:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_4
    invoke-static {p1}, Lpn0/a;->g(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    sget p1, Lcom/bilibili/bplus/baseplus/n;->t:I

    .line 102
    .line 103
    new-array p2, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {}, Lpn0/a;->e()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x0

    .line 114
    aput-object v0, p2, v1

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_5
    iput-object p0, v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$checkLocalImage$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$checkLocalImage$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$checkLocalImage$1;->label:I

    .line 126
    .line 127
    invoke-static {p1, v0}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->d(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_6

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    move-object v2, p0

    .line 135
    :goto_1
    check-cast p2, Lcom/facebook/imageformat/ImageFormat;

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/facebook/imageformat/ImageFormat;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v5, "GIF"

    .line 142
    .line 143
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    invoke-static {p1}, Lpn0/a;->f(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    sget p1, Lcom/bilibili/bplus/baseplus/n;->s:I

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_7
    const-string v4, "PNG"

    .line 163
    .line 164
    const-string v6, "HEIF"

    .line 165
    .line 166
    const-string v7, "JPEG"

    .line 167
    .line 168
    filled-new-array {v7, v4, v5, v6}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {p2}, Lcom/facebook/imageformat/ImageFormat;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_8

    .line 185
    .line 186
    sget p1, Lcom/bilibili/bplus/baseplus/n;->v:I

    .line 187
    .line 188
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_8
    iput-object v2, v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$checkLocalImage$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p1, v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$checkLocalImage$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput v3, v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$checkLocalImage$1;->label:I

    .line 198
    .line 199
    invoke-static {p1, v0}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->s(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-ne p2, v1, :cond_9

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_9
    move-object v0, v2

    .line 207
    :goto_2
    check-cast p2, Lcom/bilibili/lib/image2/b;

    .line 208
    .line 209
    const-string v1, ""

    .line 210
    .line 211
    if-nez p2, :cond_a

    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_a
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/b;->b()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/b;->a()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-static {p1, v2, p2}, Lpn0/a;->h(Ljava/lang/String;II)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    sget p1, Lcom/bilibili/bplus/baseplus/n;->u:I

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :cond_b
    return-object v1
.end method

.method private static final sF(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

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
    sget v2, Lct0/k;->L0:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/bplus/followingpublish/widget/LocationView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/widget/LocationView;->getLocationInfo()Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    const-string v2, "presenter"

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->w3:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->z3:Ljt0/d;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v1, v0

    .line 48
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->w3:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v2, Lcom/bilibili/bplus/followingpublish/fragments/c0;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followingpublish/fragments/c0;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0, v2}, Ljt0/d;->k(Ljava/util/List;Lcom/bilibili/bplus/followingpublish/fragments/publish/d$m;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    sget v0, Lct0/k;->L0:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/bilibili/bplus/followingpublish/widget/LocationView;

    .line 72
    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/widget/LocationView;->k()V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->z3:Ljt0/d;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-object v1, v0

    .line 88
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->w3:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v2, Lcom/bilibili/bplus/followingpublish/fragments/d0;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followingpublish/fragments/d0;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0, v2}, Ljt0/d;->k(Ljava/util/List;Lcom/bilibili/bplus/followingpublish/fragments/publish/d$m;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_4
    return-void
.end method

.method private final sG(Landroid/content/Intent;)Lcom/bilibili/bplus/draft/VideoClipEditSession;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "share_video_path"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->OD()Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$generatorCallBack$2$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/draft/a;->k(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bplus/draft/a$i;)Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getSessionKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->U2:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "share_video_tag"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->setTags(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string v1, "share_video_tid"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    cmp-long v5, v1, v3

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iput-wide v1, v0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->tid:J

    .line 69
    .line 70
    :cond_2
    const-string v1, "share_show_public"

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput-boolean v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->a3:Z

    .line 78
    .line 79
    const-string v1, "share_video_appendtime"

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->b3:Z

    .line 87
    .line 88
    return-object v0
.end method

.method public static synthetic tC(Landroid/content/Context;Lsf3/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->CD(Landroid/content/Context;Lsf3/a;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final tE()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XD()Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/widget/c;->g1()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 29
    .line 30
    instance-of v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, v4

    .line 40
    :goto_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->getPictureItem()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_2
    if-eqz v4, :cond_0

    .line 47
    .line 48
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->getPictureItem()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->isTagExist()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->R()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    sget v1, Lkt0/d;->r:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 82
    .line 83
    .line 84
    sget v1, Lcom/bilibili/lib/ui/k0;->c:I

    .line 85
    .line 86
    new-instance v2, Lcom/bilibili/bplus/followingpublish/fragments/l0;

    .line 87
    .line 88
    invoke-direct {v2}, Lcom/bilibili/bplus/followingpublish/fragments/l0;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 92
    .line 93
    .line 94
    sget v1, Lkt0/d;->q:I

    .line 95
    .line 96
    new-instance v2, Lcom/bilibili/bplus/followingpublish/fragments/m0;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followingpublish/fragments/m0;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->HD()V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    return-void
.end method

.method private static final tF(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget v0, Lct0/k;->L0:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/bilibili/bplus/followingpublish/widget/LocationView;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/widget/LocationView;->j()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic uC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->DD(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final uD()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/q0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/q0;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private static final uE(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final uF(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget v0, Lct0/k;->L0:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/bilibili/bplus/followingpublish/widget/LocationView;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingpublish/widget/LocationView;->setState(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final uG()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Let0/j;->z:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    const/16 v2, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Let0/j;->H:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v0, v1

    .line 26
    :goto_2
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->l3:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    const-string v0, "mVideoEditLayout"

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->f3:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    const-string v0, "mVideoLoadingLayout"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->cE()Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->h3:Landroid/widget/TextView;

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    const-string v0, "mVideoSave"

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->m3:Landroid/widget/ImageView;

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    const-string v0, "mVideoPlayIcon"

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->g3:Lcom/airbnb/lottie/LottieAnimationView;

    .line 93
    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    const-string v0, "mLottieAnimationView"

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    move-object v1, v0

    .line 103
    :goto_4
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic vC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->qG(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final vD(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XD()Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/widget/c;->e1()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->w3:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XD()Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->nz()Lkotlinx/coroutines/flow/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget v1, Lct0/k;->L0:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/bplus/followingpublish/widget/LocationView;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/widget/LocationView;->h()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->rG()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    sget v0, Lct0/k;->l0:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/bilibili/bplus/followingcard/widget/FollowingMallViewV2;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/FollowingMallViewV2;->f()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method private static final vE(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->HD()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final vF(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "dynamic-publish"

    .line 7
    .line 8
    const-string v1, "switch-article.0.click"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/trace/g;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->tE()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic wC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->sF(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final wD()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->c:Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper$a;->a(Landroid/content/Context;)Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->UA()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Hg()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic xC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->nF(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic yC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->pF(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final yE()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lcom/bilibili/bplus/followingcard/widget/span/GoodsSpan;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper;->l(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/bilibili/bplus/followingcard/widget/span/GoodsSpan;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    xor-int/2addr v0, v2

    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_2
    return v1
.end method

.method public static synthetic zC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->tF(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zD(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XD()Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingpublish/widget/c;->f1(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XD()Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingpublish/widget/c;->H0(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final zE()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/assist/FollowingPermissionHelper;->hasLocationPermission(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->F3:Lcom/bilibili/base/n;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "helper"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "following_key_location_published"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_1
    return v1
.end method


# virtual methods
.method protected final AE(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->IE()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XD()Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->c4:Lcom/bilibili/bplus/followingpublish/widget/c$i;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingpublish/widget/c;->q1(Lcom/bilibili/bplus/followingpublish/widget/c$i;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->ZD()Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XD()Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final AF(Landroid/net/Uri;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "goods_ctr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/utils/w;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    const-string v1, "goods"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v0

    .line 40
    :goto_0
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v2, v1}, Lxf3/q;->F(II)Lxf3/l;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, Lkotlin/collections/e0;

    .line 68
    .line 69
    invoke-virtual {v3}, Lkotlin/collections/e0;->a()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    new-instance v4, Lkotlin/Triple;

    .line 80
    .line 81
    const-string v5, "id"

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "act_id"

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, "act_mid"

    .line 102
    .line 103
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v4, v5, v6, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object v4, v0

    .line 116
    :goto_2
    if-eqz v4, :cond_1

    .line 117
    .line 118
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v0, v2

    .line 123
    :catch_0
    :cond_4
    return-object v0
.end method

.method public final BD(Landroid/content/Context;Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dynamic_free_data"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lkt0/d;->i:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lqt3/g;->U4:I

    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/bplus/followingpublish/fragments/r0;

    .line 38
    .line 39
    invoke-direct {v2, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/r0;-><init>(Landroid/content/Context;Lsf3/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget p2, Lcom/bilibili/lib/ui/k0;->c:I

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/s0;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/fragments/s0;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method protected BF()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Cz()Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;->i3()Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget v0, Lkt0/d;->g:I

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/assist/l;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget v0, Lkt0/d;->h:I

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v0, v2

    .line 54
    :goto_0
    const-class v3, Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan;

    .line 55
    .line 56
    invoke-static {v0, v3}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper;->l(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    array-length v0, v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :goto_1
    xor-int/2addr v0, v1

    .line 72
    if-ne v0, v1, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->gz()Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->getType()Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object v0, v2

    .line 87
    :goto_2
    sget-object v1, Lcom/bapis/bilibili/dynamic/common/AttachCardType;->ATTACH_CARD_LOTTERY:Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 88
    .line 89
    if-ne v0, v1, :cond_6

    .line 90
    .line 91
    :goto_3
    sget v0, Lkt0/d;->f:I

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->gz()Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->getType()Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    move-object v0, v2

    .line 106
    :goto_4
    sget-object v1, Lcom/bapis/bilibili/dynamic/common/AttachCardType;->ATTACH_CARD_VOTE:Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 107
    .line 108
    if-ne v0, v1, :cond_8

    .line 109
    .line 110
    sget v0, Lkt0/d;->m:I

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->EA()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    sget v0, Lct0/m;->k0:I

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    const/4 v0, 0x0

    .line 123
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_a
    move-object v0, v2

    .line 135
    :goto_6
    if-eqz v0, :cond_c

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_b
    if-nez v2, :cond_d

    .line 152
    .line 153
    :cond_c
    const-string v2, ""

    .line 154
    .line 155
    :cond_d
    return-object v2
.end method

.method public bridge synthetic Bz()Ljt0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->fE()Ljt0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Dy()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->P2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->yD()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->c:Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper$a;->a(Landroid/content/Context;)Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v2, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$exitEnsure$1$1;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$exitEnsure$1$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$exitEnsure$1$2;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$exitEnsure$1$2;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->A(Landroid/app/Activity;Lsf3/a;Lsf3/a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->wD()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-super {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Dy()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method protected ED()V
    .locals 15

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
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Lkotlin/Pair;

    .line 10
    .line 11
    new-instance v3, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v4, "draft_judge"

    .line 14
    .line 15
    const-string v5, "1"

    .line 16
    .line 17
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    const-string v3, "dt.dt-produce.default.leave.click"

    .line 24
    .line 25
    invoke-virtual {p0, v3, v4, v2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->iB(Ljava/lang/String;Z[Lkotlin/Pair;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->xy()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, -0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eq v2, v3, :cond_6

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v2, v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->HF()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    iget-object v8, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->w3:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v8, :cond_d

    .line 53
    .line 54
    iput-boolean v4, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->J3:Z

    .line 55
    .line 56
    sget-object v0, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->c:Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper$a;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper$a;->a(Landroid/content/Context;)Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_d

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->ND()Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    sget v4, Lct0/k;->L0:I

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/bilibili/bplus/followingpublish/widget/LocationView;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingpublish/widget/LocationView;->getLocationInfo()Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_3
    move-object v7, v5

    .line 105
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->YE()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->ZE()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->EA()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->iE()Lzc3/u;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    move-wide v4, v0

    .line 122
    invoke-virtual/range {v3 .. v12}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->s(JLcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;Ljava/util/ArrayList;ZZZLzc3/u;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_4
    sget-object v0, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->c:Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper$a;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper$a;->a(Landroid/content/Context;)Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_d

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->ND()Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    sget v1, Lct0/k;->L0:I

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/bilibili/bplus/followingpublish/widget/LocationView;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/widget/LocationView;->getLocationInfo()Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_5
    move-object v10, v5

    .line 184
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->YE()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->ZE()Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->EA()Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->iE()Lzc3/u;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual/range {v6 .. v14}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->v(JLcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;ZZZLzc3/u;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 206
    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->V2:Lcom/bilibili/bplus/draft/a$h;

    .line 210
    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    iget-boolean v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->C3:Z

    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->S2:Landroid/app/Dialog;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 228
    .line 229
    .line 230
    :cond_7
    sget v0, Lkt0/d;->o:I

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->h(I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_8
    iget-boolean v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->A3:Z

    .line 238
    .line 239
    if-nez v2, :cond_a

    .line 240
    .line 241
    iput-boolean v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->R2:Z

    .line 242
    .line 243
    sget-object v1, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->c:Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper$a;

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper$a;->a(Landroid/content/Context;)Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->x(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :cond_9
    iput-object v5, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->S2:Landroid/app/Dialog;

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_a
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->B3:Ldo1/l;

    .line 267
    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    if-eqz v2, :cond_d

    .line 271
    .line 272
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->HF()V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_b
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->qD()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    sget-object v0, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->c:Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper$a;

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper$a;->a(Landroid/content/Context;)Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v6, :cond_d

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->ND()Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    sget v1, Lct0/k;->L0:I

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/bilibili/bplus/followingpublish/widget/LocationView;

    .line 331
    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/widget/LocationView;->getLocationInfo()Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    :cond_c
    move-object v10, v5

    .line 339
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->YE()Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->ZE()Z

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->EA()Z

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->iE()Lzc3/u;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    invoke-virtual/range {v6 .. v14}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->v(JLcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;ZZZLzc3/u;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    :goto_0
    return-void
.end method

.method public Fx(Landroid/content/Intent;)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget-object v0, v8, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    const-string v7, "extra_regenerate"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v7}, Ltn0/a;->q(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 3
    invoke-virtual {v8, v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->pG(Lcom/bilibili/bplus/draft/VideoClipEditSession;)V

    goto/16 :goto_12

    .line 4
    :cond_0
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->UD(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v14

    .line 6
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_session_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->U2:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->nE()Lcom/bilibili/bplus/draft/VideoClipEditSession;

    move-result-object v0

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_video_draft"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->U2:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    move-result-object v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    move-result-object v1

    iget-object v2, v8, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->U2:Ljava/lang/String;

    invoke-static {v1, v2}, Lco0/b;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/bplus/draft/VideoClipEditSession;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/bilibili/bplus/draft/a;->n(Landroid/content/Context;Lcom/bilibili/bplus/draft/VideoClipEditSession;)Lcom/bilibili/bplus/draft/VideoClipEditSession;

    move-result-object v0

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Lco0/b;->b(Lcom/bilibili/bplus/draft/VideoClipEditSession;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v8, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Q3:Z

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "share_video_path"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/assist/FollowingPermissionHelper;->hasStoregePermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v1, 0x68

    const/4 v2, 0x0

    .line 18
    new-instance v3, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$onInitData$1;

    invoke-direct {v3, v13, v8, v9}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$onInitData$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/content/Intent;)V

    new-instance v4, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$onInitData$2;

    invoke-direct {v4, v8}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$onInitData$2;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/followingpublish/assist/FollowingPermissionHelper;->grantStoragePermission$default(Landroidx/fragment/app/Fragment;ILjava/lang/String;Lsf3/a;Lsf3/a;ILjava/lang/Object;)V

    iput-boolean v11, v8, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Q2:Z

    goto :goto_0

    .line 19
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->sG(Landroid/content/Intent;)Lcom/bilibili/bplus/draft/VideoClipEditSession;

    move-result-object v0

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    :cond_4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "video_edit_from\'"

    .line 21
    invoke-static {v0, v1}, Ltn0/a;->u(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->I3:I

    :cond_5
    iput-object v12, v8, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->w3:Ljava/util/ArrayList;

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_following_location"

    invoke-static {v0, v1}, Ltn0/a;->h(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    sget v2, Lct0/k;->L0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bplus/followingpublish/widget/LocationView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followingpublish/widget/LocationView;->i(Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    :cond_6
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_c

    const-string v0, "dt_publish_vc"

    .line 24
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    const-string v0, "jumpFrom"

    .line 27
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 28
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Z2:Ljava/lang/String;

    .line 29
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->My()Landroid/view/View;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->ez()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->My()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/util/k;->c(Landroid/view/View;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oy()Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->setState(I)V

    :cond_9
    :goto_1
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/bilibili/bplus/draft/VideoClipEditSession;

    invoke-virtual {v8, v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->pG(Lcom/bilibili/bplus/draft/VideoClipEditSession;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v7}, Ltn0/a;->q(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v8, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getTopics()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_a
    move-object v0, v12

    :goto_2
    if-eqz v0, :cond_b

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->hC(Ljava/lang/String;)V

    goto :goto_3

    .line 37
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->DF()V

    iget-object v0, v8, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->U2:Ljava/lang/String;

    .line 38
    invoke-direct {v8, v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->cG(Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->fB()V

    goto/16 :goto_9

    :cond_c
    const-string v0, "default_extra_bundle"

    .line 40
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "key_images"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_4

    :cond_d
    move-object v0, v12

    .line 41
    :goto_4
    move-object v1, v14

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v10

    if-eqz v1, :cond_e

    .line 42
    invoke-virtual {v8, v14}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->nD(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_e
    iget-boolean v1, v8, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Q3:Z

    if-eqz v1, :cond_f

    if-nez v0, :cond_f

    .line 43
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->RE(Landroid/content/Intent;)V

    goto/16 :goto_8

    :cond_f
    if-eqz v0, :cond_15

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_7

    .line 45
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 47
    instance-of v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    if-eqz v4, :cond_12

    .line 48
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->getPictureItem()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_6

    .line 49
    :cond_12
    invoke-virtual {v3}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 50
    :cond_13
    :goto_6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    iput-object v1, v8, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->w3:Ljava/util/ArrayList;

    iget-boolean v0, v8, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->P2:Z

    if-eqz v0, :cond_16

    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v10

    if-eqz v0, :cond_16

    iput-boolean v11, v8, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Q2:Z

    goto :goto_8

    .line 52
    :cond_15
    :goto_7
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->UE(Landroid/content/Intent;)V

    :cond_16
    :goto_8
    const-string v0, "origin_image"

    .line 53
    invoke-static {v9, v0, v11}, Ltn0/a;->p(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->x3:Z

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->JF()V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    sget v1, Lct0/k;->L0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followingpublish/widget/LocationView;

    if-eqz v0, :cond_17

    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/o0;

    invoke-direct {v1, v8}, Lcom/bilibili/bplus/followingpublish/fragments/o0;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_17
    :goto_9
    invoke-super/range {p0 .. p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Fx(Landroid/content/Intent;)V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "intent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FollowingPublishActivity/PublishFragmentV2"

    .line 58
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual/range {p0 .. p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->qA(Landroid/content/Intent;)Z

    move-result v13

    .line 60
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->RD(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v13, :cond_18

    const/4 v0, 0x1

    :cond_18
    iget-boolean v1, v8, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Q3:Z

    const/4 v6, -0x1

    if-eqz v1, :cond_1a

    const-string v0, "share_content_type"

    .line 61
    invoke-static {v9, v0, v6}, Ltn0/a;->t(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->fE()Ljt0/d;

    move-result-object v1

    invoke-interface {v1, v0}, Ljt0/b;->N(I)Lcom/bilibili/bplus/followingcard/net/entity/a;

    move-result-object v0

    iget v0, v0, Lcom/bilibili/bplus/followingcard/net/entity/a;->a:I

    invoke-virtual {v8, v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->yB(I)V

    iget-object v0, v8, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->z3:Ljt0/d;

    if-nez v0, :cond_19

    const-string v0, "presenter"

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v12

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->uz()I

    move-result v1

    invoke-interface {v0, v1}, Ljt0/d;->j(I)V

    const-string v0, "share_biz_id"

    const-wide/16 v1, -0x1

    .line 64
    invoke-static {v9, v0, v1, v2}, Ltn0/a;->w(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->V3:J

    const-string v0, "share_biz_type"

    .line 65
    invoke-static {v9, v0, v6}, Ltn0/a;->t(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->W3:I

    const-string v0, "share_backing_attach"

    .line 66
    invoke-static {v9, v0, v11}, Ltn0/a;->p(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->X3:Z

    const-string v0, "share_biz_app_name"

    const-string v1, ""

    .line 67
    invoke-static {v9, v0, v1}, Ltn0/a;->z(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Y3:Ljava/lang/String;

    const-string v0, "share_return_url"

    .line 68
    invoke-static {v9, v0, v1}, Ltn0/a;->z(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Z3:Ljava/lang/String;

    const-string v0, "share_return_package"

    .line 69
    invoke-static {v9, v0, v1}, Ltn0/a;->z(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->a4:Ljava/lang/String;

    .line 70
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->QE(Landroid/content/Intent;)V

    goto/16 :goto_12

    :cond_1a
    if-eqz v0, :cond_1b

    iput-boolean v10, v8, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->T2:Z

    goto/16 :goto_12

    :cond_1b
    iget-boolean v0, v8, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->P2:Z

    if-eqz v0, :cond_1f

    .line 71
    sget-object v0, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->c:Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper$a;

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper$a;->a(Landroid/content/Context;)Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->o(J)Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;

    move-result-object v0

    goto :goto_a

    :cond_1c
    move-object v0, v12

    :goto_a
    if-eqz v0, :cond_1d

    .line 72
    invoke-direct {v8, v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->UF(Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;)V

    sget-object v1, Lgf3/s;->a:Lgf3/s;

    :cond_1d
    iget-boolean v1, v8, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->T2:Z

    if-nez v1, :cond_1f

    if-eqz v0, :cond_1f

    .line 73
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    move-result-object v1

    const-string v2, "upper"

    .line 74
    invoke-virtual {v1, v2}, Lwl2/h;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->publishType:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1f

    .line 75
    :cond_1e
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->content:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    iput-boolean v10, v8, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->T2:Z

    move-object v14, v0

    goto :goto_b

    :cond_1f
    move-object v14, v12

    :goto_b
    if-eqz v14, :cond_32

    .line 76
    invoke-virtual {v8, v14}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->VE(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->NB()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 78
    invoke-virtual {v14}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->getCreateTopic()Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oz()Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;

    move-result-object v15

    if-eqz v15, :cond_20

    const/16 v16, 0x2

    .line 80
    sget-object v1, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->DEFAULT:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->getSourceFrom()Ljava/lang/String;

    move-result-object v17

    .line 81
    new-instance v1, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;

    invoke-direct {v1}, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;-><init>()V

    .line 82
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;->setId(J)V

    .line 83
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;->setName(Ljava/lang/String;)V

    .line 84
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object/from16 v18, v1

    .line 85
    invoke-static/range {v15 .. v21}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->X0(Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;ILjava/lang/String;Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;Ljava/lang/String;ILjava/lang/Object;)V

    .line 86
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Lz()I

    move-result v1

    invoke-virtual {v0, v14, v12, v1}, Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;->d(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 87
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_22
    iput-boolean v11, v8, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Q2:Z

    .line 88
    iget-object v0, v14, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    const-wide/16 v15, 0x0

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->flagCfg:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;->ugc:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Ugc;

    if-eqz v0, :cond_24

    iget-wide v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Ugc;->ugcId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, v15

    if-lez v3, :cond_23

    goto :goto_c

    :cond_23
    move-object v0, v12

    :goto_c
    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 89
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jC(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;JLjava/lang/String;ILjava/lang/Object;)V

    .line 90
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 91
    :cond_24
    iget-object v0, v14, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->mallInfos:Ljava/util/List;

    if-eqz v0, :cond_29

    .line 92
    :try_start_0
    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard;

    invoke-direct {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard;-><init>()V

    iput-object v0, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard;->cardData:Ljava/util/List;

    .line 93
    iget-object v0, v14, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->openGoodsCfg:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$GoodsCfg;

    if-eqz v0, :cond_25

    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$GoodsCfg;->selectType:I

    if-ne v0, v6, :cond_25

    goto :goto_f

    .line 94
    :cond_25
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v3, v14, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    if-eqz v3, :cond_27

    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->openGoodsCfg:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$GoodsCfg;

    if-eqz v3, :cond_27

    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$GoodsCfg;->itemsId:Ljava/lang/String;

    if-eqz v3, :cond_27

    new-array v4, v10, [Ljava/lang/String;

    const-string v5, ","

    aput-object v5, v4, v11

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v17 .. v22}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_27

    check-cast v3, Ljava/lang/Iterable;

    .line 97
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 98
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 99
    :cond_26
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    :cond_27
    const-string v3, "itemIds"

    .line 100
    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v4, v2}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "selectType"

    .line 101
    iget-object v3, v14, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    if-eqz v3, :cond_28

    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->openGoodsCfg:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$GoodsCfg;

    if-eqz v3, :cond_28

    iget v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$GoodsCfg;->selectType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_e

    :cond_28
    move-object v3, v12

    :goto_e
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard;->mallIndex:Ljava/lang/String;

    .line 103
    :goto_f
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v8, v0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->bC(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    const-string v0, "onInitData"

    const-string v1, "updateMallInfo() to jsonString error"

    .line 105
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_10
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 107
    :cond_29
    iget-object v0, v14, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->voteCfg:Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;

    if-eqz v0, :cond_2a

    .line 108
    sget-object v1, Lcom/bapis/bilibili/dynamic/common/AttachCardType;->ATTACH_CARD_VOTE:Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/common/AttachCardType;->getNumber()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, v0, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;->voteId:J

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->UB(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 109
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 110
    :cond_2a
    iget-object v0, v14, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->commonCard:Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;

    if-eqz v0, :cond_2b

    .line 111
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->getType()Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/common/AttachCardType;->getNumber()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->getBizId()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->UB(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 112
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 113
    :cond_2b
    iget-object v0, v14, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->flagCfg:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;->reserve:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Reserve;

    if-eqz v0, :cond_2e

    .line 114
    iget-wide v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Reserve;->reserveId:J

    cmp-long v3, v1, v15

    if-gtz v3, :cond_2c

    goto :goto_11

    .line 115
    :cond_2c
    iget-object v5, v14, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->reserveInfoV2:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    if-eqz v5, :cond_2d

    .line 116
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 117
    iget-object v2, v14, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->reserveQueryStr:Ljava/lang/String;

    .line 118
    iget v3, v0, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Reserve;->reserveLottery:I

    .line 119
    iget v4, v0, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Reserve;->reserveSource:I

    move-object/from16 v0, p0

    .line 120
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Hy(Ljava/lang/String;Ljava/lang/String;IILcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V

    .line 121
    :cond_2d
    :goto_11
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 122
    :cond_2e
    iget-object v0, v14, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->commercialCard:Lcom/bilibili/bplus/followingcard/api/entity/CommercialCard;

    if-nez v13, :cond_2f

    if-eqz v0, :cond_2f

    .line 123
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/CommercialCard;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/CommercialCard;->getType()J

    move-result-wide v3

    invoke-virtual {v8, v1, v2, v3, v4}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->YB(JJ)V

    .line 124
    :cond_2f
    iget-object v0, v14, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->privacySetting:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    if-eqz v0, :cond_30

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Cz()Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getType()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;->t3(Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;Ljava/util/List;ILjava/util/Set;ILjava/lang/Object;)V

    .line 126
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 127
    :cond_30
    iget-object v0, v14, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->onlyFansType:Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;

    if-eqz v0, :cond_31

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Cz()Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;->n3(Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;)V

    .line 129
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 130
    :cond_31
    iget-object v0, v14, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->privacySetting:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    if-eqz v0, :cond_33

    iget-object v1, v14, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->onlyFansType:Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;

    invoke-direct {v8, v0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->hG(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    goto :goto_12

    .line 131
    :cond_32
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->TE(Landroid/content/Intent;)V

    .line 132
    :cond_33
    :goto_12
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->lG()V

    .line 133
    invoke-virtual/range {p0 .. p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->OE(Landroid/content/Intent;)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->fE()Ljt0/d;

    move-result-object v0

    .line 135
    instance-of v1, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/f;

    if-eqz v1, :cond_34

    move-object v12, v0

    :cond_34
    if-eqz v12, :cond_37

    .line 136
    check-cast v12, Lcom/bilibili/bplus/followingpublish/fragments/publish/f;

    .line 137
    iget-boolean v0, v12, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->t:Z

    if-nez v0, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Fz()Lcom/bilibili/bplus/followingpublish/fragments/publish/PublishFromScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/PublishFromScene;->getGoBackDynamicHome()Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_13

    :cond_35
    const/4 v10, 0x0

    :cond_36
    :goto_13
    iput-boolean v10, v12, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->t:Z

    :cond_37
    return-void
.end method

.method protected GD()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Hg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Ga(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public Gx()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Hb(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v2, v1, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->isEnable()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->FA()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 52
    :goto_1
    const/4 v2, 0x0

    .line 53
    const/16 v3, 0xe

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    check-cast v4, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v6, v5

    .line 75
    check-cast v6, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getType()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ne v6, v3, :cond_3

    .line 82
    .line 83
    move-object v2, v5

    .line 84
    :cond_4
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->gE()Let0/h;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_9

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    move-object v1, p1

    .line 97
    check-cast v1, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    xor-int/2addr v1, v0

    .line 104
    if-ne v1, v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v4}, Let0/h;->a()Landroid/widget/LinearLayout;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->PE(Ljava/util/List;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->bF()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->cF()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Cz()Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    if-eqz v4, :cond_7

    .line 144
    .line 145
    const/16 v3, 0x11

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_7
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 155
    .line 156
    invoke-virtual {v5, p1, v0, v6}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;->s3(Ljava/util/List;ILjava/util/Set;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Dz()Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;->i3()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v0, "onlyfans"

    .line 168
    .line 169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    if-nez v1, :cond_9

    .line 178
    .line 179
    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->wE(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    invoke-virtual {v4}, Let0/h;->a()Landroid/widget/LinearLayout;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_2
    return-void
.end method

.method public Hg()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Q3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Jz()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "share_message"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Kz()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Y3:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Z3:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Kz()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne v0, v1, :cond_6

    .line 62
    .line 63
    const-string v0, "bilibili://root?bottom_tab_id=dynamic&dynamic_tab_anchor=all"

    .line 64
    .line 65
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "third_share"

    .line 74
    .line 75
    const-string v2, "true"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Y3:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    move-object v1, v2

    .line 88
    :cond_3
    const-string v3, "share_biz_app_name"

    .line 89
    .line 90
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Z3:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    move-object v1, v2

    .line 99
    :cond_4
    const-string v3, "share_return_url"

    .line 100
    .line 101
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->a4:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move-object v2, v1

    .line 111
    :goto_0
    const-string v1, "share_return_package"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$viewFinish$1$1;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$viewFinish$1$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Z3:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v1, Landroid/content/Intent;

    .line 145
    .line 146
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Y0(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->a4:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string v0, "share_result"

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Kz()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Jz()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Kz()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->FB(I)V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->GD()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method protected IA()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->fz()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/assist/l;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->gz()Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->getType()Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    sget-object v1, Lcom/bapis/bilibili/dynamic/common/AttachCardType;->ATTACH_CARD_VOTE:Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    return v0
.end method

.method protected IE()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->ZD()Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->QD()Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingpublish/widget/c;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->NF(Lcom/bilibili/bplus/followingpublish/widget/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XD()Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Dz()Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;->h3()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingpublish/widget/c;->p1(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected JB(Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->JB(Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->S3:Lcom/bilibili/following/l;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v1, Lkt0/d;->h:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    invoke-interface {p1, v1, v0}, Lcom/bilibili/following/l;->Nd(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method protected final JD()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "publish_local_images"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    return-object v0
.end method

.method protected final JE(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lct0/k;->a1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->QF(Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->ZD()Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$b;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->ZD()Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->ZD()Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$d;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$d;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final KF(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->R2:Z

    .line 2
    .line 3
    return-void
.end method

.method public Ka()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->OB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final LD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->R2:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final LF(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->w3:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final ME()Landroidx/fragment/app/Fragment;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->tB(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-class v2, Lcom/bilibili/following/t;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lcom/bilibili/following/t;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    new-instance v9, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$e;

    .line 25
    .line 26
    invoke-direct {v9, p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$e;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v4 .. v9}, Lcom/bilibili/following/t;->c(DDLcom/bilibili/following/r;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    invoke-virtual {p0, v3}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->QB(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->K3:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    return-object v3
.end method

.method protected final MF(Lcom/bilibili/magicasakura/widgets/TintTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->r3:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-void
.end method

.method public Mn(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
            ">;",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Mn(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p5, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->b4:Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;

    .line 5
    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->FD(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->FD(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p3}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->FD(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->dA()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p4, 0x0

    .line 30
    :goto_0
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->o(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->IA()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->JA()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->MA()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->qb()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/assist/l;->e()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->HA()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v8, 0x40

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v0, p0

    .line 66
    invoke-static/range {v0 .. v9}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->SB(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;ZZZZLcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;ZZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected NA()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->b4:Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final ND()Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Zy()Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Iz()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "create.shaidan"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->mallInfos:Ljava/util/List;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->textMallInfos:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v1, v2, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->openGoodsCfg:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$GoodsCfg;

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-object v0
.end method

.method protected final NE()Landroidx/fragment/app/Fragment;
    .locals 7

    .line 1
    const-string v0, "publish_add_media_click"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->tB(I)V

    .line 16
    .line 17
    .line 18
    new-array v1, v0, [Lkotlin/Pair;

    .line 19
    .line 20
    const-string v2, "dt.dt-produce.pic-layer.0.show"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {p0, v2, v3, v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->iB(Ljava/lang/String;Z[Lkotlin/Pair;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->S3:Lcom/bilibili/following/l;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_5

    .line 38
    .line 39
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "com.bilibili.boxing.Boxing.selected_media"

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->w3:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "default_extra_bundle"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "image_interceptor_name"

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->SD()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Dz()Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;->h3()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v3, "selectedImageLimit"

    .line 79
    .line 80
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->S3:Lcom/bilibili/following/l;

    .line 84
    .line 85
    instance-of v3, v0, Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v0, v2

    .line 93
    :goto_0
    if-nez v0, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->S3:Lcom/bilibili/following/l;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->tD()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->BF()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v0, v1, v3}, Lcom/bilibili/following/l;->Nd(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->S3:Lcom/bilibili/following/l;

    .line 115
    .line 116
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v0, v2

    .line 124
    :goto_2
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->iF(Landroidx/fragment/app/Fragment;)V

    .line 127
    .line 128
    .line 129
    move-object v2, v0

    .line 130
    :cond_4
    return-object v2

    .line 131
    :cond_5
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 132
    .line 133
    const-class v4, Lcom/bilibili/following/t;

    .line 134
    .line 135
    const/4 v5, 0x2

    .line 136
    invoke-static {v1, v4, v2, v5, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/bilibili/following/t;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iget-object v4, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->w3:Ljava/util/ArrayList;

    .line 145
    .line 146
    sget-object v5, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v5, v6}, Ltv/danmaku/android/util/a$a;->g(Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    xor-int/2addr v3, v5

    .line 157
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Dz()Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;->h3()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-interface {v1, v4, v3, v0, v5}, Lcom/bilibili/following/t;->a(Ljava/lang/Object;ZZI)Lcom/bilibili/following/l;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move-object v0, v2

    .line 171
    :goto_3
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->S3:Lcom/bilibili/following/l;

    .line 172
    .line 173
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$f;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$f;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->S3:Lcom/bilibili/following/l;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-interface {v1, v0}, Lcom/bilibili/following/l;->Mg(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->S3:Lcom/bilibili/following/l;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->tD()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->BF()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v0, v1, v3}, Lcom/bilibili/following/l;->Nd(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->S3:Lcom/bilibili/following/l;

    .line 201
    .line 202
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    move-object v0, v2

    .line 210
    :goto_4
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->iF(Landroidx/fragment/app/Fragment;)V

    .line 213
    .line 214
    .line 215
    move-object v2, v0

    .line 216
    :cond_a
    return-object v2
.end method

.method protected final NF(Lcom/bilibili/bplus/followingpublish/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->d3:Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 2
    .line 3
    return-void
.end method

.method public OA()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->eF()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ry()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->OA()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method protected OE(Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->AF(Landroid/net/Uri;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->NB()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_7

    .line 21
    .line 22
    const-string v6, "topicV2Name"

    .line 23
    .line 24
    invoke-static {v1, v6}, Lcom/bilibili/app/comm/list/common/utils/w;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, "topicV2ID"

    .line 29
    .line 30
    invoke-static {v1, v7}, Lcom/bilibili/app/comm/list/common/utils/w;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    invoke-static {v7}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-wide v7, v2

    .line 48
    :goto_0
    cmp-long v9, v7, v2

    .line 49
    .line 50
    if-eqz v9, :cond_7

    .line 51
    .line 52
    const-string v9, "topic_from_source"

    .line 53
    .line 54
    invoke-static {v1, v9}, Lcom/bilibili/app/comm/list/common/utils/w;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-nez v10, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_1
    move-object v12, v9

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    :goto_2
    const-string v9, "/publish"

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    sget-object v1, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->SCHEMA:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->getSourceFrom()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_3
    move-object v9, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v1, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->DEFAULT:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->getSourceFrom()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_3

    .line 96
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oz()Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    sget-object v9, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectPage;->PUBLISH:Lcom/bilibili/bplus/followingpublish/widget/TopicSelectPage;

    .line 104
    .line 105
    invoke-virtual {v1, v9}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->setSelectPage(Lcom/bilibili/bplus/followingpublish/widget/TopicSelectPage;)V

    .line 106
    .line 107
    .line 108
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oz()Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_5
    invoke-virtual {v1, v7, v8}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->setTopicIdOfferedBySomewhere(J)V

    .line 116
    .line 117
    .line 118
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oz()Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-eqz v10, :cond_7

    .line 123
    .line 124
    const/4 v11, 0x2

    .line 125
    new-instance v13, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;

    .line 126
    .line 127
    invoke-direct {v13}, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v7, v8}, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;->setId(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v6}, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;->setName(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const/16 v15, 0x8

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    invoke-static/range {v10 .. v16}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->X0(Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;ILjava/lang/String;Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;Ljava/lang/String;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_6
    move-object v5, v4

    .line 148
    :cond_7
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oz()Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->getTopicSelected()Lcom/bilibili/app/comm/list/common/topix/TopicSelected;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/topix/TopicSelected;->getId()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    cmp-long v8, v6, v2

    .line 165
    .line 166
    if-lez v8, :cond_8

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_8
    move-object v1, v4

    .line 170
    :goto_8
    move-object v6, v5

    .line 171
    check-cast v6, Ljava/util/Collection;

    .line 172
    .line 173
    if-eqz v6, :cond_9

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_a

    .line 180
    .line 181
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->NB()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_e

    .line 186
    .line 187
    if-eqz v1, :cond_e

    .line 188
    .line 189
    :cond_a
    iget-object v6, v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->z3:Ljt0/d;

    .line 190
    .line 191
    if-nez v6, :cond_b

    .line 192
    .line 193
    const-string v6, "presenter"

    .line 194
    .line 195
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v6, v4

    .line 199
    :cond_b
    if-eqz v1, :cond_c

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/topix/TopicSelected;->getId()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    :cond_c
    if-eqz v1, :cond_d

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/topix/TopicSelected;->b()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :cond_d
    invoke-interface {v6, v2, v3, v4, v5}, Ljt0/d;->D(JLjava/lang/String;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    :cond_e
    return-void
.end method

.method protected final OF(Lcom/bilibili/magicasakura/widgets/TintTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->s3:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-void
.end method

.method public PA(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->PA(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->eF()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "dt_publish_switch_article_min"

    .line 16
    .line 17
    const/16 v3, 0x190

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lx81/c;->q(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le p1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->jG(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->mG(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->mG(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method protected final PD()Lcom/bilibili/bplus/followingpublish/widget/c$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->c4:Lcom/bilibili/bplus/followingpublish/widget/c$i;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final PF(Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->b4:Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;

    .line 2
    .line 3
    return-void
.end method

.method public Pw(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Pw(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->xz()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->OA()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->zB(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->fB()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public QA()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v2, "dt.dt-produce.default.produce.click"

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->iB(Ljava/lang/String;Z[Lkotlin/Pair;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->CF()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final QD()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->P3:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final QF(Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->c3:Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method protected RB(ZZZZLcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->EA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Hz()Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;->Fx()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v5, 0x0

    .line 30
    :goto_1
    if-eqz p3, :cond_3

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 v6, 0x0

    .line 37
    :goto_2
    if-eqz p4, :cond_4

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    const/4 v7, 0x0

    .line 44
    :goto_3
    const/4 v11, 0x0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    move-object v8, v11

    .line 48
    goto :goto_4

    .line 49
    :cond_5
    move-object/from16 v8, p5

    .line 50
    .line 51
    :goto_4
    if-eqz p7, :cond_6

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    goto :goto_5

    .line 57
    :cond_6
    const/4 v10, 0x0

    .line 58
    :goto_5
    move-object v3, p0

    .line 59
    move/from16 v9, p6

    .line 60
    .line 61
    invoke-super/range {v3 .. v10}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->RB(ZZZZLcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;ZZ)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->b4:Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;

    .line 65
    .line 66
    if-eqz v4, :cond_9

    .line 67
    .line 68
    if-eqz p4, :cond_7

    .line 69
    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_7
    if-eqz v0, :cond_8

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_8
    move-object/from16 v11, p5

    .line 77
    .line 78
    :goto_6
    invoke-virtual {v4, v1, v11}, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->p(ZLcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V

    .line 79
    .line 80
    .line 81
    :cond_9
    return-void
.end method

.method protected final RF(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Q3:Z

    .line 2
    .line 3
    return-void
.end method

.method protected SD()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public SE()V
    .locals 2

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
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "share_publish"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ltn0/a;->q(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Q3:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected final SF(Lcom/bilibili/magicasakura/widgets/TintView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->t3:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 2
    .line 3
    return-void
.end method

.method protected final TD()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->O3:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final TF(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->e3:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-void
.end method

.method public Tz(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->AD()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string v0, "dt.dt-produce.business-promotion.0.click"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v2, v1, [Lkotlin/Pair;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->iB(Ljava/lang/String;Z[Lkotlin/Pair;)V

    .line 46
    .line 47
    .line 48
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Tz(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public UA()V
    .locals 2

    .line 1
    const-string v0, "dt_publish_quit"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->R3:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->origType(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "on"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->status(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public Uy()I
    .locals 1

    .line 1
    sget v0, Lct0/l;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public VA(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->P2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "create.button"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "create.dynamic"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->z3:Ljt0/d;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "presenter"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_1
    if-nez p1, :cond_2

    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :cond_2
    invoke-interface {v1, p1}, Ljt0/d;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final VD()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->w3:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method protected VE(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final VF(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->S2:Landroid/app/Dialog;

    .line 2
    .line 3
    return-void
.end method

.method public WA(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->JE(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->AE(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->BE(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->E3:Ljava/lang/ref/SoftReference;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget v2, Lct0/k;->l0:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/bplus/followingcard/widget/FollowingMallViewV2;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->FA()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    xor-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followingcard/widget/FollowingMallViewV2;->setEditable(Z)V

    .line 48
    .line 49
    .line 50
    :goto_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    new-instance v2, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$onInitView$1;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$onInitView$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followingcard/widget/FollowingMallViewV2;->setUpdateStateListener(Lsf3/a;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget v2, Lct0/k;->N0:I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v0, v1

    .line 75
    :goto_3
    const/4 v2, 0x0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    sget v3, Lct0/k;->L0:I

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/bilibili/bplus/followingpublish/widget/LocationView;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    new-instance v3, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$onInitView$2;

    .line 99
    .line 100
    invoke-direct {v3, p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$onInitView$2;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/followingpublish/widget/LocationView;->f(Lsf3/l;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    sget v3, Lct0/k;->L0:I

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/bilibili/bplus/followingpublish/widget/LocationView;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    new-instance v3, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$onInitView$3;

    .line 123
    .line 124
    invoke-direct {v3, p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$onInitView$3;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/followingpublish/widget/LocationView;->d(Lsf3/a;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    sget v3, Lct0/k;->h2:I

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/TextView;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move-object v0, v1

    .line 146
    :goto_5
    if-eqz v0, :cond_8

    .line 147
    .line 148
    new-instance v3, Lcom/bilibili/bplus/followingpublish/fragments/v0;

    .line 149
    .line 150
    invoke-direct {v3, p0}, Lcom/bilibili/bplus/followingpublish/fragments/v0;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget v4, Lod/d;->j:I

    .line 161
    .line 162
    invoke-static {v3, v4}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget v5, Lod/b;->s0:I

    .line 171
    .line 172
    invoke-static {v4, v5}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v3, v4}, Lzn0/c;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 189
    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget v2, Lod/b;->s0:I

    .line 198
    .line 199
    invoke-static {p1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    .line 205
    .line 206
    :cond_9
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0, v1, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    return-void
.end method

.method protected final WD()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->r3:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mHeadTv"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final WF(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->P2:Z

    .line 2
    .line 3
    return-void
.end method

.method public Wb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->a3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Let0/j;->h:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_1
    return-void
.end method

.method public XA()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/assist/l;->g()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-array v0, v2, [Lkotlin/Pair;

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/bplus/followingpublish/assist/l;->e()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "biz_type"

    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/bplus/followingpublish/assist/l;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "reserve_id"

    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    .line 4
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_1
    const-string v4, "dynamic-publish"

    const-string v5, "publish.0.click"

    .line 6
    invoke-static {v4, v5, v0}, Lcom/bilibili/bplus/followingcard/trace/g;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v4, Lct0/k;->L0:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followingpublish/widget/LocationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/widget/LocationView;->getLocationInfo()Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    const-string v4, ""

    if-eqz v0, :cond_7

    const-string v0, "dt_publish_with_LBS_finish_click"

    .line 8
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->H3:Z

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v5, Lct0/k;->L0:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followingpublish/widget/LocationView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/widget/LocationView;->getLocationInfo()Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->type:I

    if-ne v0, v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v2, Lct0/k;->L0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followingpublish/widget/LocationView;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/widget/LocationView;->getLocationInfo()Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->type:I

    if-ne v0, v1, :cond_4

    :goto_3
    const-string v0, "base"

    goto :goto_4

    :cond_4
    const-string v0, "surrounding"

    :goto_4
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->G3:Z

    if-eqz v1, :cond_5

    const-string v1, "publish_lbs_change"

    .line 13
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->msg(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    goto :goto_5

    :cond_5
    const-string v1, "publish_lbs_auto"

    .line 17
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->msg(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 21
    :cond_6
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "location_on;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v4

    .line 22
    :goto_6
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object v1, v3

    :goto_7
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper;->q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "dt_publish_with_topic_finish_click"

    .line 23
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 26
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    :cond_a
    invoke-static {v3}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper;->n(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dt_publish_finish_click"

    .line 27
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->R3:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->origType(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->status()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->pageTab()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->x3:Z

    if-eqz v2, :cond_b

    const-string v2, "1"

    goto :goto_8

    :cond_b
    const-string v2, "0"

    .line 31
    :goto_8
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->msg(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->I3:I

    if-lez v1, :cond_c

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :cond_c
    invoke-virtual {v0, v4}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args2(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Iz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args3(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->wz()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 38
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    const-class v1, Lvq1/b;

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    move-result-object v0

    const-string v1, "default"

    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq1/b;

    if-eqz v0, :cond_d

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "dynamic.dynamic-publish.publish-button.0"

    const/16 v3, 0x41a

    const-string v4, "dynamic"

    .line 40
    invoke-interface {v0, v1, v4, v2, v3}, Lvq1/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_d
    return-void

    .line 41
    :cond_e
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->R()Z

    move-result v0

    if-nez v0, :cond_f

    .line 42
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->gB()V

    :cond_f
    return-void
.end method

.method protected final XD()Lcom/bilibili/bplus/followingpublish/widget/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->d3:Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mImageAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final XF(Ldo1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->B3:Ldo1/l;

    .line 2
    .line 3
    return-void
.end method

.method protected final YD()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->s3:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mMustTv"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final YF(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->k3:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method protected final ZD()Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->c3:Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mRecyclerView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final ZF(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->U3:Z

    .line 2
    .line 3
    return-void
.end method

.method public Zy()Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Zy()Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->X3:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->V3:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-lez v5, :cond_3

    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->W3:I

    .line 18
    .line 19
    if-lez v1, :cond_3

    .line 20
    .line 21
    sget-object v2, Lcom/bapis/bilibili/dynamic/common/AttachCardType;->ATTACH_CARD_UGC:Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bapis/bilibili/dynamic/common/AttachCardType;->getNumber()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->flagCfg:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;->ugc:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Ugc;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    new-instance v3, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Ugc;

    .line 52
    .line 53
    invoke-direct {v3}, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Ugc;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-wide v4, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->V3:J

    .line 57
    .line 58
    iput-wide v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Ugc;->ugcId:J

    .line 59
    .line 60
    iput-object v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;->ugc:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Ugc;

    .line 61
    .line 62
    iput-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->flagCfg:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 65
    .line 66
    :cond_3
    return-object v0
.end method

.method protected final aE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Q3:Z

    .line 2
    .line 3
    return v0
.end method

.method public final aG(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->T3:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected final bE()Lcom/bilibili/magicasakura/widgets/TintView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->t3:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mVideoDivider"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final bF()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

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
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

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
    const-class v2, Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper;->l(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/j;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan;

    .line 30
    .line 31
    :cond_1
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/assist/l;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->EA()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 57
    :goto_2
    return v0
.end method

.method public bG()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->nz()Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XD()Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/widget/c;->g1()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;-><init>(ZLcom/bilibili/following/p;ILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->c4:Lcom/bilibili/bplus/followingpublish/widget/c$i;

    .line 39
    .line 40
    new-instance v2, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$showPublishSelectedMediasSheetFragment$1$1;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$showPublishSelectedMediasSheetFragment$1$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;->Gx(Lcom/bilibili/bplus/followingpublish/widget/c$i;Lsf3/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "PublishSelectedMediasSheetFragment"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected final cE()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->e3:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mVideoLayout"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final cF()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Zy()Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->commercialCard:Lcom/bilibili/bplus/followingcard/api/entity/CommercialCard;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->mallInfos:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/2addr v0, v2

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->yE()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :cond_2
    :goto_0
    return v2
.end method

.method public dA()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->X3:Z

    .line 2
    .line 3
    return v0
.end method

.method public dB()Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->V3:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->W3:I

    .line 10
    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->W3:I

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$MatchId;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$MatchId;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;->match:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$MatchId;

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->V3:J

    .line 31
    .line 32
    iput-wide v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$MatchId;->matchId:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x6

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Game;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Game;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;->game:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Game;

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->V3:J

    .line 46
    .line 47
    iput-wide v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Game;->gameId:J

    .line 48
    .line 49
    :cond_1
    :goto_0
    return-object v0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->fz()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    cmp-long v4, v0, v2

    .line 55
    .line 56
    if-lez v4, :cond_3

    .line 57
    .line 58
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Ugc;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Ugc;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;->ugc:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Ugc;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->fz()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iput-wide v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Ugc;->ugcId:J

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/assist/l;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Reserve;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Reserve;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;->reserve:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Reserve;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingpublish/assist/l;->f()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    :cond_4
    iput-wide v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Reserve;->reserveId:J

    .line 114
    .line 115
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;->reserve:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Reserve;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingpublish/assist/l;->d()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/4 v2, 0x0

    .line 134
    :goto_1
    iput v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Reserve;->reserveSource:I

    .line 135
    .line 136
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;->reserve:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Reserve;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingpublish/assist/l;->a()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :cond_6
    iput v3, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Reserve;->reserveLottery:I

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_7
    const/4 v0, 0x0

    .line 156
    return-object v0
.end method

.method protected final dE()Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->L3:Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method protected eA(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->eA(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->cE()Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public eB()Lcom/bilibili/bplus/followingcard/FromConfig;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->u3:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->v3:D

    .line 11
    .line 12
    cmpg-double v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/bilibili/bplus/followingcard/FromConfig;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/FromConfig;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/PoiLocation;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->u3:D

    .line 26
    .line 27
    iget-wide v4, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->v3:D

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/bplus/followingcard/api/entity/PoiLocation;-><init>(DD)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/FromConfig;->location:Lcom/bilibili/bplus/followingcard/api/entity/PoiLocation;

    .line 33
    .line 34
    return-object v0
.end method

.method public final eF()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Q3:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->cE()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 18
    .line 19
    if-nez v0, :cond_0

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

.method public fB()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->xy()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->vz()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->rz()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;->getAtIndexCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x14

    .line 41
    .line 42
    if-gt v0, v1, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->U3:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_1
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->eC(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public fE()Ljt0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->z3:Ljt0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "presenter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public fc(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Ljava/util/List;J)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;",
            ">;J)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p4}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->fc(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Ljava/util/List;J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->NB()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v8, 0x8

    .line 13
    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x1

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->getCreateTopic()Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oz()Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    if-eqz v13, :cond_0

    .line 31
    .line 32
    const/4 v14, 0x2

    .line 33
    sget-object v1, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->DEFAULT:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->getSourceFrom()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    new-instance v1, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;->getId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;->setId(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;->setName(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x8

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    invoke-static/range {v13 .. v19}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->X0(Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;ILjava/lang/String;Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;->getId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    cmp-long v2, v0, v9

    .line 76
    .line 77
    if-lez v2, :cond_2

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oz()Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v11}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->setEnableClose(Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Gz()Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v12}, Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;->s3(Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oz()Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oz()Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->O0()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne v1, v12, :cond_3

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/4 v1, 0x0

    .line 116
    :goto_0
    if-eqz v1, :cond_4

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/16 v1, 0x8

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v0, v7, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const-string v14, "PublishEditLoading"

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->flagCfg:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;->ugc:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Ugc;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-wide v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Ugc;->ugcId:J

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    cmp-long v3, v1, v9

    .line 151
    .line 152
    if-lez v3, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object v0, v13

    .line 156
    :goto_2
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-virtual {v6, v0, v1, v14}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->iC(JLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    const/4 v0, 0x0

    .line 168
    :goto_3
    iget-object v1, v7, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->commonCard:Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v6, v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->vB(Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->getType()Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v3, Lcom/bapis/bilibili/dynamic/common/AttachCardType;->ATTACH_CARD_PUGV:Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 180
    .line 181
    if-eq v2, v3, :cond_8

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->getType()Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v3, Lcom/bapis/bilibili/dynamic/common/AttachCardType;->ATTACH_CARD_LOTTERY:Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 188
    .line 189
    if-eq v2, v3, :cond_8

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->getType()Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v3, Lcom/bapis/bilibili/dynamic/common/AttachCardType;->ATTACH_CARD_VOTE:Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 196
    .line 197
    if-ne v2, v3, :cond_9

    .line 198
    .line 199
    :cond_8
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->getType()Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/AttachCardType;->getNumber()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-long v2, v0

    .line 208
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->getBizId()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    const-string v15, "PublishEditLoading"

    .line 213
    .line 214
    move-object/from16 v0, p0

    .line 215
    .line 216
    move-wide v1, v2

    .line 217
    move-wide v3, v4

    .line 218
    move-object v5, v15

    .line 219
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->TB(JJLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    :cond_9
    iget-object v1, v7, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 224
    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->flagCfg:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;

    .line 228
    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;->reserve:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Reserve;

    .line 232
    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    iget-wide v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Reserve;->reserveId:J

    .line 236
    .line 237
    cmp-long v4, v2, v9

    .line 238
    .line 239
    if-gtz v4, :cond_a

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-wide v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Reserve;->reserveId:J

    .line 247
    .line 248
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followingpublish/assist/l;->p(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Reserve;->reserveSource:I

    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followingpublish/assist/l;->n(Ljava/lang/Integer;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Reserve;->reserveLottery:I

    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followingpublish/assist/l;->k(Ljava/lang/Integer;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/assist/l;->j()V

    .line 286
    .line 287
    .line 288
    iget-wide v0, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Reserve;->reserveId:J

    .line 289
    .line 290
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v6, v0, v14}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Iy(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    :cond_b
    :goto_4
    iget-object v1, v7, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 299
    .line 300
    if-eqz v1, :cond_c

    .line 301
    .line 302
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->flagCfg:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;

    .line 303
    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;->match:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$MatchId;

    .line 307
    .line 308
    if-eqz v1, :cond_c

    .line 309
    .line 310
    iget-wide v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$MatchId;->matchId:J

    .line 311
    .line 312
    iput-wide v1, v6, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->V3:J

    .line 313
    .line 314
    const/4 v3, 0x5

    .line 315
    iput v3, v6, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->W3:I

    .line 316
    .line 317
    cmp-long v3, v1, v9

    .line 318
    .line 319
    if-lez v3, :cond_c

    .line 320
    .line 321
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->gG()V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    :cond_c
    iget-object v1, v7, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 326
    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->flagCfg:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;

    .line 330
    .line 331
    if-eqz v1, :cond_d

    .line 332
    .line 333
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;->game:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Game;

    .line 334
    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    iget-wide v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Game;->gameId:J

    .line 338
    .line 339
    iput-wide v1, v6, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->V3:J

    .line 340
    .line 341
    const/4 v3, 0x6

    .line 342
    iput v3, v6, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->W3:I

    .line 343
    .line 344
    cmp-long v3, v1, v9

    .line 345
    .line 346
    if-lez v3, :cond_d

    .line 347
    .line 348
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->gG()V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    :cond_d
    iget-object v1, v7, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->goodList:Ljava/util/List;

    .line 353
    .line 354
    if-eqz v1, :cond_e

    .line 355
    .line 356
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$initEditData$8$1;

    .line 365
    .line 366
    invoke-direct {v0, v1, v6, v13}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$initEditData$8$1;-><init>(Ljava/util/List;Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Lkotlin/coroutines/c;)V

    .line 367
    .line 368
    .line 369
    const/16 v19, 0x3

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    move-object/from16 v18, v0

    .line 374
    .line 375
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_e
    move v12, v0

    .line 380
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->ZD()Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->ZD()Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    iput-object v0, v6, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->w3:Ljava/util/ArrayList;

    .line 407
    .line 408
    move-object/from16 v0, p2

    .line 409
    .line 410
    check-cast v0, Ljava/lang/Iterable;

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_11

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 427
    .line 428
    new-instance v2, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;

    .line 429
    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 431
    .line 432
    .line 433
    move-result-wide v3

    .line 434
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget-object v4, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgSrc:Ljava/lang/String;

    .line 439
    .line 440
    invoke-direct {v2, v3, v4}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 444
    .line 445
    invoke-direct {v3, v2, v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;-><init>(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v6, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->w3:Ljava/util/ArrayList;

    .line 449
    .line 450
    if-eqz v1, :cond_10

    .line 451
    .line 452
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XD()Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v1, v6, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->w3:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingpublish/widget/c;->A0(Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->nz()Lkotlinx/coroutines/flow/h;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v1, v6, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->w3:Ljava/util/ArrayList;

    .line 470
    .line 471
    if-eqz v1, :cond_12

    .line 472
    .line 473
    invoke-static {v1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-nez v1, :cond_13

    .line 478
    .line 479
    :cond_12
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    :cond_13
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :goto_7
    if-nez v12, :cond_14

    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0, v14}, Loq0/b;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_14
    return-void
.end method

.method protected gE()Let0/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public gb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PublishEditLoading"

    .line 6
    .line 7
    invoke-static {v0, v1}, Loq0/b;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->gb()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dt.dt-produce.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Gz()Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;->p3()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "upload_id"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "page_version"

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Az()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "from_spmid"

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->az()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hB(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->z3:Ljt0/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "presenter"

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Gz()Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;->p3()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1, v1, v2, v0, v0}, Ljt0/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected hF(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected iA()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->iA()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->S3:Lcom/bilibili/following/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v2, v1}, Lcom/bilibili/following/l;->Nd(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->b4:Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->p(ZLcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method protected iF(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/following/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ltv/danmaku/android/util/a$a;->g(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/bilibili/following/l;

    .line 18
    .line 19
    const/16 v0, 0x6f

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/bilibili/following/l;->sb(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast p1, Lcom/bilibili/following/l;

    .line 26
    .line 27
    const/16 v0, 0x6d

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/bilibili/following/l;->sb(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method protected jA(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jA(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->L3:Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;

    .line 12
    .line 13
    sget v1, Lct0/k;->Z1:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->sz()Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget v1, Lct0/k;->i:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->oz()Lcom/bilibili/bplus/followingpublish/assist/h;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v1, v0

    .line 41
    move-object v2, p0

    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/bilibili/bplus/followingpublish/assist/h;Lcom/bilibili/bplus/followingpublish/assist/l;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->b4:Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    new-instance v3, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$1;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-direct {v3, p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v3, 0x0

    .line 77
    new-instance v4, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$2;

    .line 78
    .line 79
    invoke-direct {v4, p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$2;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Lkotlin/coroutines/c;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v4, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$3;

    .line 96
    .line 97
    invoke-direct {v4, p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$3;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Lkotlin/coroutines/c;)V

    .line 98
    .line 99
    .line 100
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final jE()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->S2:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object v0
.end method

.method protected jG(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->OA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->mG(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget v0, Lct0/k;->h2:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->mG(Z)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "dynamic-publish"

    .line 43
    .line 44
    const-string v1, "switch-article.0.show"

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/trace/g;->H(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final kE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->P2:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final kF(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, -0x31

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x20

    .line 19
    .line 20
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method protected lC()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->V3:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-lez v5, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->W3:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    const-class v2, Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper;->l(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    xor-int/2addr v0, v2

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    return v4

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_4
    const-class v0, Lcom/bilibili/bplus/followingcard/widget/span/GoodsSpan;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper;->l(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [Lcom/bilibili/bplus/followingcard/widget/span/GoodsSpan;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/4 v0, 0x0

    .line 75
    :goto_2
    xor-int/2addr v0, v2

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    return v4

    .line 79
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    sget v1, Lct0/k;->l0:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    return v4

    .line 100
    :cond_7
    return v2
.end method

.method public lE(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->kF(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga5_u:I

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->kF(Landroid/content/Context;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lcom/bilibili/lib/theme/R$color;->Stress_red:I

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->kF(Landroid/content/Context;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p2, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 40
    .line 41
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    return p1
.end method

.method protected mE()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "page_version"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Az()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->az()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    :cond_0
    const-string v2, "from_spmid"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Gz()Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;->p3()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "upload_id"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method protected final mG(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v2, Lct0/k;->h2:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget v1, Lct0/k;->V1:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_3
    if-nez v1, :cond_4

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_3
    return-void
.end method

.method public mj(Lcom/bilibili/bplus/followingcard/api/entity/RecommendPoi;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

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
    sget v2, Lct0/k;->L0:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/bplus/followingpublish/widget/LocationView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget v2, Lct0/k;->L0:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/bplus/followingpublish/widget/LocationView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/widget/LocationView;->getLocationInfo()Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    if-nez v1, :cond_5

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/RecommendPoi;->poiParent:Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget v2, Lct0/k;->L0:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/bilibili/bplus/followingpublish/widget/LocationView;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/RecommendPoi;->poiParent:Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingpublish/widget/LocationView;->i(Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-boolean v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->H3:Z

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/RecommendPoi;->poiInfo:Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget v2, Lct0/k;->L0:I

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/bilibili/bplus/followingpublish/widget/LocationView;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/RecommendPoi;->poiInfo:Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingpublish/widget/LocationView;->i(Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iput-boolean v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->H3:Z

    .line 99
    .line 100
    :cond_5
    :goto_1
    return-void
.end method

.method protected final nD(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v4, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$addLocalImages$1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p0, p1, v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$addLocalImages$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final nG(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "mission_name"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v3, v4

    .line 40
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v7, 0x23

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v5, v1, v4}, Lcom/bilibili/bplus/baseplus/widget/span/d;->c(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;)Landroid/text/SpannableString;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v2, v3, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const-string v2, "mission_id"

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v3, "tid"

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, v2, v0, p1}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->setMissionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public final oD(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItems;

    .line 3
    .line 4
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItems;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    nop

    .line 12
    move-object p1, v0

    .line 13
    :goto_0
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItems;->getPictureList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->w3:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgPath:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgSrc:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    sget-object v2, Lcom/bilibili/bplus/followingcard/helper/x1;->a:Lcom/bilibili/bplus/followingcard/helper/x1;

    .line 64
    .line 65
    iget-object v3, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgSrc:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/bilibili/bplus/followingcard/helper/x1;->a(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->getImgHeight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-lez v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->getImgWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-gtz v2, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v2, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgSrc:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v2, v3, v4}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 102
    .line 103
    invoke-direct {v3, v2, v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;-><init>(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->w3:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Hg()V

    .line 115
    .line 116
    .line 117
    return p1

    .line 118
    :cond_4
    new-instance v2, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgPath:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v2, v3, v1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 134
    .line 135
    invoke-direct {v1, v2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;-><init>(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->w3:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const/4 p1, 0x1

    .line 147
    :cond_6
    return p1
.end method

.method public final oE()Lcom/bilibili/bplus/draft/VideoClipEditSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 2
    .line 3
    return-object v0
.end method

.method public final oG()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->l3:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mVideoEditLayout"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->h3:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "mVideoSave"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->m3:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "mVideoPlayIcon"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->j3:Landroid/view/View;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, "mVideoLoadingCover"

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_3
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->f3:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "mVideoLoadingLayout"

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, v0, Let0/j;->H:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    move-object v0, v1

    .line 78
    :goto_0
    if-nez v0, :cond_6

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v0, v0, Let0/j;->z:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    move-object v0, v1

    .line 92
    :goto_2
    if-nez v0, :cond_8

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->g3:Lcom/airbnb/lottie/LottieAnimationView;

    .line 99
    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    const-string v0, "mLottieAnimationView"

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_9
    move-object v1, v0

    .line 109
    :goto_4
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->kG()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->F3:Lcom/bilibili/base/n;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->zE()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->z3:Ljt0/d;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "presenter"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_0
    invoke-interface {p1}, Ljt0/d;->y()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->LA()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->ez()Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/p0;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/p0;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0x12c

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-wide v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->V3:J

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    cmp-long p1, v1, v3

    .line 61
    .line 62
    if-lez p1, :cond_5

    .line 63
    .line 64
    iget p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->W3:I

    .line 65
    .line 66
    if-lez p1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    if-eq p1, v1, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Q2:Z

    .line 76
    .line 77
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->gG()V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->F3:Lcom/bilibili/base/n;

    .line 81
    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    const-string p1, "helper"

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    move-object v0, p1

    .line 91
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/base/y;->a()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "has_start_publish"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-ne p1, v1, :cond_3

    .line 8
    .line 9
    if-ne p2, v0, :cond_3

    .line 10
    .line 11
    const-string p1, "EXTRA_SELECT_IMAGE"

    .line 12
    .line 13
    invoke-static {p3, p1}, Ltn0/a;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->w3:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XD()Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->w3:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingpublish/widget/c;->A0(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->nz()Lkotlinx/coroutines/flow/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->w3:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->fB()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_3
    const/16 v2, 0x65

    .line 57
    .line 58
    if-ne p1, v2, :cond_4

    .line 59
    .line 60
    if-ne p2, v0, :cond_4

    .line 61
    .line 62
    if-eqz p3, :cond_17

    .line 63
    .line 64
    invoke-virtual {p0, p3}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Fx(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_4
    const/16 v3, 0x67

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v6, 0x0

    .line 74
    if-ne p1, v3, :cond_b

    .line 75
    .line 76
    if-eq p2, v1, :cond_9

    .line 77
    .line 78
    if-eq p2, v2, :cond_5

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_5
    if-eqz p3, :cond_17

    .line 83
    .line 84
    const-string p1, "poi_info"

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    .line 91
    .line 92
    if-eqz p1, :cond_17

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    sget p3, Lct0/k;->L0:I

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/bilibili/bplus/followingpublish/widget/LocationView;

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingpublish/widget/LocationView;->getLocationInfo()Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    move-object p2, v6

    .line 116
    :goto_0
    if-eqz p2, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    sget p3, Lct0/k;->L0:I

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lcom/bilibili/bplus/followingpublish/widget/LocationView;

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingpublish/widget/LocationView;->getLocationInfo()Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    iget-object v6, p2, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->poi:Ljava/lang/String;

    .line 141
    .line 142
    :cond_7
    iget-object p2, p1, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->poi:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v6, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    iput-boolean v5, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->G3:Z

    .line 151
    .line 152
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_17

    .line 157
    .line 158
    sget p3, Lct0/k;->L0:I

    .line 159
    .line 160
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lcom/bilibili/bplus/followingpublish/widget/LocationView;

    .line 165
    .line 166
    if-eqz p2, :cond_17

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followingpublish/widget/LocationView;->i(Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    sget p2, Lct0/k;->L0:I

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/bilibili/bplus/followingpublish/widget/LocationView;

    .line 186
    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/widget/LocationView;->h()V

    .line 190
    .line 191
    .line 192
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->fF()V

    .line 193
    .line 194
    .line 195
    iput-boolean v4, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->H3:Z

    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_b
    const/16 v1, 0x3ef

    .line 200
    .line 201
    if-ne p1, v1, :cond_c

    .line 202
    .line 203
    if-eqz p3, :cond_17

    .line 204
    .line 205
    const-string p1, "tagInfo"

    .line 206
    .line 207
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_17

    .line 216
    .line 217
    const-string p2, "vc_publish_activities_activity_click"

    .line 218
    .line 219
    const-string p3, ""

    .line 220
    .line 221
    invoke-direct {p0, p2, p3}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->FF(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->nG(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_c
    if-ne p2, v0, :cond_13

    .line 230
    .line 231
    const/16 p2, 0x69

    .line 232
    .line 233
    if-ne p1, p2, :cond_13

    .line 234
    .line 235
    if-eqz p3, :cond_d

    .line 236
    .line 237
    const-string p1, "bili_image_editor_input_uri_list"

    .line 238
    .line 239
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto :goto_1

    .line 244
    :cond_d
    move-object p1, v6

    .line 245
    :goto_1
    if-eqz p3, :cond_e

    .line 246
    .line 247
    const-string p2, "bili_image_editor_output_uri_list"

    .line 248
    .line 249
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    goto :goto_2

    .line 254
    :cond_e
    move-object p2, v6

    .line 255
    :goto_2
    invoke-static {p3}, Lcom/bilibili/bplus/followingpublish/utils/m;->e(Landroid/content/Intent;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    if-eqz p1, :cond_17

    .line 260
    .line 261
    if-eqz p2, :cond_17

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XD()Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/widget/c;->g1()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1, p2, p3}, Lcom/bilibili/bplus/followingpublish/utils/m;->l(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, p3}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XE(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XD()Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->nz()Lkotlinx/coroutines/flow/h;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XD()Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingpublish/widget/c;->g1()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    if-eqz p2, :cond_11

    .line 297
    .line 298
    check-cast p2, Ljava/lang/Iterable;

    .line 299
    .line 300
    new-instance p3, Ljava/util/ArrayList;

    .line 301
    .line 302
    const/16 v0, 0xa

    .line 303
    .line 304
    invoke-static {p2, v0}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_12

    .line 320
    .line 321
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 326
    .line 327
    instance-of v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 328
    .line 329
    if-eqz v1, :cond_f

    .line 330
    .line 331
    move-object v1, v0

    .line 332
    goto :goto_4

    .line 333
    :cond_f
    move-object v1, v6

    .line 334
    :goto_4
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 335
    .line 336
    if-eqz v1, :cond_10

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->clone()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_10

    .line 343
    .line 344
    move-object v0, v1

    .line 345
    :cond_10
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_11
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    :cond_12
    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_13
    const/16 p2, 0x6a

    .line 358
    .line 359
    if-ne p1, p2, :cond_15

    .line 360
    .line 361
    if-eqz p3, :cond_14

    .line 362
    .line 363
    const-string p1, "submit_result"

    .line 364
    .line 365
    invoke-virtual {p3, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_14

    .line 370
    .line 371
    const-string p1, "submit_idt"

    .line 372
    .line 373
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->e4:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_14

    .line 384
    .line 385
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->uD()V

    .line 386
    .line 387
    .line 388
    :cond_14
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->g4:Ljava/io/File;

    .line 389
    .line 390
    if-eqz p1, :cond_17

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    if-eqz p2, :cond_17

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_15
    const/16 p2, 0x6f

    .line 403
    .line 404
    if-ne p1, p2, :cond_17

    .line 405
    .line 406
    if-eqz p3, :cond_16

    .line 407
    .line 408
    const-string p1, "key_images"

    .line 409
    .line 410
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    :cond_16
    if-eqz v6, :cond_17

    .line 415
    .line 416
    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    xor-int/2addr p1, v5

    .line 421
    if-ne p1, v5, :cond_17

    .line 422
    .line 423
    new-instance p1, Ljava/io/File;

    .line 424
    .line 425
    invoke-direct {p1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->pD(Ljava/io/File;)V

    .line 429
    .line 430
    .line 431
    :cond_17
    :goto_5
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->onBackPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->yD()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Dy()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->c:Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper$a;->a(Landroid/content/Context;)Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->i()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Hg()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    sget v2, Lct0/k;->k:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v4, v2, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$onClick$1;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$onClick$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->zF(Lsf3/a;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Lct0/m;->b:I

    .line 48
    .line 49
    invoke-static {p1, v0, v3}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_3
    :goto_1
    sget p1, Lct0/k;->n1:I

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v4, p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    sget v0, Lct0/m;->v0:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v0, Lqt3/g;->i8:I

    .line 89
    .line 90
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/z;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/z;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget v0, Lcom/bilibili/lib/ui/k0;->c:I

    .line 100
    .line 101
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/k0;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/k0;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 115
    .line 116
    .line 117
    :cond_5
    const-string p1, "vc_publish_delete_click"

    .line 118
    .line 119
    invoke-direct {p0, p1, v2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->FF(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_6
    :goto_2
    sget p1, Lct0/k;->p1:I

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-ne v4, p1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->hE()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {p1, v0, v1, v3, v4}, Lcom/bilibili/bplus/draft/a;->w(Landroid/app/Activity;Landroid/os/Bundle;Lcom/bilibili/bplus/draft/VideoClipEditSession;ZI)V

    .line 146
    .line 147
    .line 148
    const-string p1, "vc_publish_edit_click"

    .line 149
    .line 150
    invoke-direct {p0, p1, v2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->FF(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_8
    :goto_3
    sget p1, Lct0/k;->q1:I

    .line 156
    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-ne v4, p1, :cond_b

    .line 165
    .line 166
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->V2:Lcom/bilibili/bplus/draft/a$h;

    .line 167
    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    invoke-interface {p1}, Lcom/bilibili/bplus/draft/a$h;->c()V

    .line 171
    .line 172
    .line 173
    :cond_a
    const-string p1, "dt.dt-produce.video.cover.click"

    .line 174
    .line 175
    new-array v0, v3, [Lkotlin/Pair;

    .line 176
    .line 177
    invoke-virtual {p0, p1, v3, v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->iB(Ljava/lang/String;Z[Lkotlin/Pair;)V

    .line 178
    .line 179
    .line 180
    const-string p1, "vc_publish_set_click"

    .line 181
    .line 182
    invoke-direct {p0, p1, v2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->FF(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/util/k;->d(Landroid/app/Activity;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_b
    :goto_4
    sget p1, Lct0/k;->x1:I

    .line 195
    .line 196
    if-nez v1, :cond_c

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-ne v4, p1, :cond_e

    .line 204
    .line 205
    const-string p1, "vc_publish_draft_click"

    .line 206
    .line 207
    invoke-direct {p0, p1, v2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->FF(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->IF()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_d

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget v0, Lct0/m;->s0:I

    .line 221
    .line 222
    invoke-static {p1, v0, v3}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_d
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget v0, Lct0/m;->r0:I

    .line 231
    .line 232
    invoke-static {p1, v0, v3}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_e
    :goto_5
    sget p1, Lct0/k;->v2:I

    .line 237
    .line 238
    if-nez v1, :cond_f

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-ne v1, p1, :cond_13

    .line 246
    .line 247
    const-string p1, "vc_publish_play_click"

    .line 248
    .line 249
    invoke-direct {p0, p1, v2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->FF(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 253
    .line 254
    if-eqz p1, :cond_10

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getVideoPath()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    goto :goto_6

    .line 261
    :cond_10
    move-object p1, v0

    .line 262
    :goto_6
    if-eqz p1, :cond_13

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_11

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_11
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 276
    .line 277
    if-eqz v1, :cond_12

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getVideoPath()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :cond_12
    invoke-static {p1, v0}, Lcom/bilibili/bplus/draft/a;->s(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :catch_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    sget v0, Lct0/m;->Q:I

    .line 292
    .line 293
    invoke-static {p1, v0, v3}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 294
    .line 295
    .line 296
    :cond_13
    :goto_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v0, "form_spmid"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->sB(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "key_last_editor"

    .line 32
    .line 33
    invoke-static {p1, v0}, Ltn0/a;->q(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->P2:Z

    .line 38
    .line 39
    const-string v0, "need_init_app"

    .line 40
    .line 41
    invoke-static {p1, v0}, Ltn0/a;->q(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 48
    .line 49
    const-class v0, Lvq1/j;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lvq1/j;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Lvq1/j;->i(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->E3:Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "activityWeak"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->E3:Ljava/lang/ref/SoftReference;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->D3:Z

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->V2:Lcom/bilibili/bplus/draft/a$h;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/bilibili/bplus/draft/a$h;->a()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->V2:Lcom/bilibili/bplus/draft/a$h;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/bilibili/bplus/draft/a$h;->release()V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-wide v0, v0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->draftId:J

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    cmp-long v4, v0, v2

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->W2:Lcom/bilibili/bplus/draft/a$j;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/bilibili/bplus/draft/a$j;->release()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->W2:Lcom/bilibili/bplus/draft/a$j;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/bilibili/bplus/draft/a$j;->pause()V

    .line 76
    .line 77
    .line 78
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->xy()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x1

    .line 83
    if-ne v0, v1, :cond_7

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->J3:Z

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XD()Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/widget/c;->g1()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/utils/m;->c(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x68

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x6b

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/ui/d0;->Q(I[Ljava/lang/String;[I)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public pD(Ljava/io/File;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lct0/m;->P:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->w3:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->w3:Ljava/util/ArrayList;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->w3:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Dz()Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;->g3()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 50
    .line 51
    sget v0, Lcom/bilibili/bplus/baseplus/n;->E:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x1

    .line 58
    new-array v3, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Dz()Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;->g3()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    aput-object v4, v3, v1

    .line 73
    .line 74
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    if-eqz p1, :cond_7

    .line 87
    .line 88
    new-instance v0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;-><init>(Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->setSelected(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->w3:Ljava/util/ArrayList;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 101
    .line 102
    const-string v2, ""

    .line 103
    .line 104
    invoke-direct {v1, v0, v2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;-><init>(Lcom/bilibili/boxing/model/entity/impl/ImageMedia;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XD()Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->w3:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingpublish/widget/c;->A0(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->nz()Lkotlinx/coroutines/flow/h;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->w3:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    :cond_4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_5
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->S3:Lcom/bilibili/following/l;

    .line 141
    .line 142
    instance-of v0, p1, Lon0/g;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    check-cast p1, Lon0/g;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    const/4 p1, 0x0

    .line 150
    :goto_0
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XD()Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/widget/c;->g1()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {p1, v0}, Lon0/g;->Oi(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    return-void
.end method

.method public final pE()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->k3:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "videoLoadingProgress"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected pG(Lcom/bilibili/bplus/draft/VideoClipEditSession;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Let0/j;->c:Landroid/widget/CheckBox;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bilibili/bplus/draft/VideoClipEditSession;->viewData:Lcom/bilibili/bplus/draft/VideoClipEditSession$ViewData;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput v1, p1, Lcom/bilibili/bplus/draft/VideoClipEditSession$ViewData;->copyright:I

    .line 31
    .line 32
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    iget-object p1, p1, Let0/j;->b:Landroid/widget/CheckBox;

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v1, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v0, p1, Lcom/bilibili/bplus/draft/VideoClipEditSession;->viewData:Lcom/bilibili/bplus/draft/VideoClipEditSession$ViewData;

    .line 51
    .line 52
    :cond_3
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 p1, 0x2

    .line 56
    iput p1, v0, Lcom/bilibili/bplus/draft/VideoClipEditSession$ViewData;->copyright:I

    .line 57
    .line 58
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->cE()Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/u0;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/fragments/u0;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method protected qD()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->fz()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v1, Lct0/k;->l0:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/assist/l;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->eG()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->gz()Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 58
    :goto_1
    return v0
.end method

.method public final qE()Lcom/bilibili/bplus/draft/a$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->W2:Lcom/bilibili/bplus/draft/a$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public qb()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->lC()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->fz()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gtz v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->gz()Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Cz()Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;->i3()Lkotlinx/coroutines/flow/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :cond_1
    return v1
.end method

.method protected rD()Lcom/bilibili/bplus/followingpublish/fragments/onlyfans/OnlyFansWebFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/onlyfans/OnlyFansWebFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingpublish/fragments/onlyfans/OnlyFansWebFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final rE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->U3:Z

    .line 2
    .line 3
    return v0
.end method

.method public rF(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Lkotlin/Pair;

    .line 5
    .line 6
    const-string v0, "dt.dt-produce.business-promotion.0.show"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->iB(Ljava/lang/String;Z[Lkotlin/Pair;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected rG()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getFrom()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->deleteFromDraft(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->g3:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    const-string v3, "mLottieAnimationView"

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v0

    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->g3:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v0

    .line 50
    :cond_2
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->B3:Ldo1/l;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->V2:Lcom/bilibili/bplus/draft/a$h;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/bilibili/bplus/draft/a$h;->a()V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->V2:Lcom/bilibili/bplus/draft/a$h;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/bilibili/bplus/draft/a$h;->release()V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->W2:Lcom/bilibili/bplus/draft/a$j;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/bilibili/bplus/draft/a$j;->release()V

    .line 74
    .line 75
    .line 76
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->JF()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->GF()V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->U3:Z

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->T3:Z

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->kG()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final sE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->T3:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected tD()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/assist/l;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Cz()Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;->i3()Lkotlinx/coroutines/flow/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v2

    .line 48
    :goto_0
    const-class v3, Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan;

    .line 49
    .line 50
    invoke-static {v0, v3}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper;->l(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_1
    xor-int/2addr v0, v1

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->gz()Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->getType()Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v0, v2

    .line 81
    :goto_2
    sget-object v4, Lcom/bapis/bilibili/dynamic/common/AttachCardType;->ATTACH_CARD_LOTTERY:Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 82
    .line 83
    if-eq v0, v4, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->gz()Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->getType()Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_5
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/AttachCardType;->ATTACH_CARD_VOTE:Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 96
    .line 97
    if-eq v2, v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->EA()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const/4 v1, 0x0

    .line 107
    :cond_7
    :goto_3
    return v1
.end method

.method public final tG()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Let0/j;->z:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    const/16 v2, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Let0/j;->H:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v0, v1

    .line 26
    :goto_2
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->l3:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    const-string v0, "mVideoEditLayout"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->m3:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    const-string v0, "mVideoPlayIcon"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->h3:Landroid/widget/TextView;

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    const-string v0, "mVideoSave"

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->j3:Landroid/view/View;

    .line 72
    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    const-string v0, "mVideoLoadingCover"

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_7
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->f3:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    const-string v0, "mVideoLoadingLayout"

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v1

    .line 95
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->n3:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 99
    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    const-string v0, "mVideoThumb"

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v1

    .line 108
    :cond_9
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->g3:Lcom/airbnb/lottie/LottieAnimationView;

    .line 112
    .line 113
    const-string v2, "mLottieAnimationView"

    .line 114
    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v1

    .line 121
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget v4, Lod/b;->s0:I

    .line 126
    .line 127
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->g3:Lcom/airbnb/lottie/LottieAnimationView;

    .line 135
    .line 136
    if-nez v0, :cond_b

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v1

    .line 142
    :cond_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->g3:Lcom/airbnb/lottie/LottieAnimationView;

    .line 146
    .line 147
    if-nez v0, :cond_c

    .line 148
    .line 149
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_c
    move-object v1, v0

    .line 154
    :goto_4
    const/4 v0, -0x1

    .line 155
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public tj()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->eF()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->eE()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->tj()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public final vG()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Let0/j;->z:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->N3:Let0/j;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Let0/j;->H:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v0, v1

    .line 25
    :goto_2
    const/16 v3, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->l3:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    const-string v0, "mVideoEditLayout"

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->f3:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    const-string v0, "mVideoLoadingLayout"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->cE()Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->h3:Landroid/widget/TextView;

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    const-string v0, "mVideoSave"

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->m3:Landroid/widget/ImageView;

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    const-string v0, "mVideoPlayIcon"

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->n3:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 93
    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    const-string v0, "mVideoThumb"

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v1

    .line 102
    :cond_8
    invoke-virtual {v0, v3}, Lvd1/i;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->g3:Lcom/airbnb/lottie/LottieAnimationView;

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    const-string v0, "mLottieAnimationView"

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    move-object v1, v0

    .line 116
    :goto_4
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method protected final wE(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V
    .locals 16

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Cz()Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;->i3()Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "onlyfans_cfg"

    .line 31
    .line 32
    sget-object v3, Ltc1/a;->a:Ltc1/a$a;

    .line 33
    .line 34
    invoke-virtual {v3}, Ltc1/a$a;->a()Lcom/google/gson/Gson;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0xc

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->qy(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "disabled"

    .line 58
    .line 59
    const-string v11, "1"

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->bF()Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    const/4 v13, 0x0

    .line 66
    const/16 v14, 0x8

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    move-object/from16 v8, p0

    .line 70
    .line 71
    invoke-static/range {v8 .. v15}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->qy(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v3, 0x3f5

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->rD()Lcom/bilibili/bplus/followingpublish/fragments/onlyfans/OnlyFansWebFragment;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x4

    .line 87
    move-object/from16 v1, p0

    .line 88
    .line 89
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Rz(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;Landroid/net/Uri;ILjava/util/Map;Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method protected wF()V
    .locals 0

    .line 1
    return-void
.end method

.method public x9()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->EB(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected xD()Lcom/bilibili/bplus/followingpublish/fragments/publish/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Q3:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->P2:Z

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;-><init>(Ljt0/e;ZZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final xE()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Li61/g;->r:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$grantLocationPermission$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$grantLocationPermission$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x66

    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/bplus/followingpublish/assist/FollowingPermissionHelper;->grantLocationPermission(Landroidx/fragment/app/Fragment;ILjava/lang/String;Lsf3/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected xF()V
    .locals 0

    .line 1
    return-void
.end method

.method public xm(Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->L3:Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, p1, v2, v1, v2}, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;->m(Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;Lcom/bilibili/following/p;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public xy()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "vc"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->R3:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->A3:Z

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XD()Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/widget/c;->g1()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XD()Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/widget/c;->g1()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/2addr v0, v2

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "ywh"

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->R3:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v3, v2

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_1
    if-gt v5, v3, :cond_8

    .line 76
    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    move v7, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v7, v3

    .line 82
    :goto_2
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/16 v8, 0x20

    .line 87
    .line 88
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(II)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-gtz v7, :cond_4

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v7, 0x0

    .line 97
    :goto_3
    if-nez v6, :cond_6

    .line 98
    .line 99
    if-nez v7, :cond_5

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    if-nez v7, :cond_7

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    add-int/lit8 v3, v3, -0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    :goto_4
    add-int/2addr v3, v2

    .line 113
    invoke-interface {v0, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    const-string v0, "text"

    .line 128
    .line 129
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->R3:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    :cond_9
    :goto_5
    return v1
.end method

.method public yA()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->SE()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->xD()Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->z3:Ljt0/d;

    .line 9
    .line 10
    const-string v1, "presenter"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_0
    invoke-interface {v0}, Ljt0/d;->getColumnConfig()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->z3:Ljt0/d;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_1
    instance-of v1, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 36
    .line 37
    :cond_2
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->mE()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->o0(Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method protected final yD()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->xy()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->y3:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->qD()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    return v0
.end method

.method protected yF()V
    .locals 0

    .line 1
    return-void
.end method

.method public ya()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lct0/k;->L0:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bplus/followingpublish/widget/LocationView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/widget/LocationView;->getLocationInfo()Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->gF()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->D3:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->J3:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Hg()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public yy()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->FA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "presenter"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->cz()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    new-instance v6, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$checkUserEnable$1;

    .line 23
    .line 24
    invoke-direct {v6, p0, v2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$checkUserEnable$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->z3:Ljt0/d;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljt0/d;->n()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->z3:Ljt0/d;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v2, v0

    .line 53
    :goto_1
    invoke-interface {v2}, Ljt0/d;->getColumnConfig()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public zF(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method
