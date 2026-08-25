.class public final Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lyc1/g;
.implements Lz52/b;
.implements Landroid/view/View$OnClickListener;
.implements Lu51/e;
.implements Ljn1/b$a;
.implements Lmn1/a$b;
.implements Lyc1/e;
.implements Ltv/danmaku/bili/ui/main2/minev2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$a;,
        Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$HomeMineTab;,
        Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$HomeUserCenterBadge;,
        Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$b;,
        Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010%\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 \u00f8\u00032\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n:\u0008\u00f9\u0003\u00fa\u0003\u00fb\u0003\u00fc\u0003B\t\u00a2\u0006\u0006\u0008\u00f6\u0003\u0010\u00f7\u0003J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\rH\u0002J\u001a\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0012\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\rH\u0002J\u0008\u0010\u0015\u001a\u00020\rH\u0002J\u0008\u0010\u0016\u001a\u00020\u000bH\u0002J\u0008\u0010\u0017\u001a\u00020\rH\u0002J\u0008\u0010\u0018\u001a\u00020\rH\u0002J\u0008\u0010\u0019\u001a\u00020\rH\u0002J\u0008\u0010\u001a\u001a\u00020\rH\u0002J\u0008\u0010\u001b\u001a\u00020\rH\u0002J\u0008\u0010\u001c\u001a\u00020\rH\u0002J\u0008\u0010\u001d\u001a\u00020\rH\u0002J\u0012\u0010 \u001a\u00020\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002J\u0008\u0010!\u001a\u00020\rH\u0002J\u0008\u0010\"\u001a\u00020\rH\u0002J&\u0010(\u001a\u00020\r2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000bH\u0002J$\u0010*\u001a\u00020\r2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010)\u001a\u00020\u000bH\u0002J\u0008\u0010+\u001a\u00020\rH\u0002J\u0008\u0010,\u001a\u00020\rH\u0002J\u0016\u00100\u001a\u00020\r2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-H\u0002J\u0012\u00101\u001a\u00020\r2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0002J\u0012\u00102\u001a\u00020\r2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0002J\u0012\u00103\u001a\u00020\r2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0002J\u0010\u00106\u001a\u0002052\u0006\u00104\u001a\u00020\u000bH\u0002J\u0012\u00108\u001a\u00020\r2\u0008\u00107\u001a\u0004\u0018\u000105H\u0002J\u0008\u00109\u001a\u00020\rH\u0002J\u0012\u0010:\u001a\u00020\r2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0002J\u0010\u0010=\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020;H\u0002J(\u0010B\u001a\u00020\r2\u0006\u0010?\u001a\u00020>2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020;0@2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0002J\u0016\u0010E\u001a\u00020\r*\u00020C2\u0008\u0008\u0002\u0010D\u001a\u00020\u000bH\u0002J\u0008\u0010F\u001a\u00020\rH\u0002J\u0008\u0010G\u001a\u00020\rH\u0002J\u0008\u0010H\u001a\u00020\rH\u0002J\u0012\u0010I\u001a\u00020\r2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0002J\u0010\u0010L\u001a\u00020\r2\u0006\u0010K\u001a\u00020JH\u0002J\u0018\u0010P\u001a\u00020O2\u0006\u0010N\u001a\u00020M2\u0006\u0010?\u001a\u00020>H\u0002J\u001c\u0010Q\u001a\u00020\r2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000bH\u0002J\u0008\u0010R\u001a\u00020\rH\u0002J\u0008\u0010S\u001a\u00020\rH\u0002J\u0008\u0010T\u001a\u00020\rH\u0002J\u0012\u0010V\u001a\u00020\u000b2\u0008\u0008\u0002\u0010U\u001a\u00020\u000bH\u0002J\u0008\u0010W\u001a\u00020\u000bH\u0002J\u0012\u0010Z\u001a\u00020\r2\u0008\u0010Y\u001a\u0004\u0018\u00010XH\u0002J\u0008\u0010[\u001a\u00020\rH\u0002J\u0018\u0010_\u001a\u0002052\u0006\u0010]\u001a\u00020\\2\u0006\u0010^\u001a\u00020#H\u0002J\u0010\u0010`\u001a\u00020\r2\u0006\u0010^\u001a\u00020#H\u0002J\u0010\u0010a\u001a\u00020\r2\u0006\u0010^\u001a\u00020#H\u0002J\u0010\u0010b\u001a\u00020\r2\u0006\u0010^\u001a\u00020#H\u0002J\u0010\u0010c\u001a\u00020\r2\u0006\u0010^\u001a\u00020#H\u0002J.\u0010i\u001a\u00020\r2\u0006\u0010d\u001a\u0002052\u0006\u0010e\u001a\u0002052\u0014\u0010h\u001a\u0010\u0012\u0004\u0012\u00020g\u0012\u0006\u0012\u0004\u0018\u00010\r0fH\u0002J\u0008\u0010j\u001a\u00020\rH\u0002J\u0008\u0010k\u001a\u00020\rH\u0002J\u0010\u0010m\u001a\u00020\r2\u0006\u0010l\u001a\u00020\u000bH\u0002J\u001a\u0010q\u001a\u00020\r2\u0008\u0010n\u001a\u0004\u0018\u0001052\u0006\u0010p\u001a\u00020oH\u0002J\u0010\u0010r\u001a\u00020o2\u0006\u0010?\u001a\u00020>H\u0002J$\u0010t\u001a\u0004\u0018\u00010s2\u0006\u0010?\u001a\u00020>2\u0008\u0010n\u001a\u0004\u0018\u0001052\u0006\u0010p\u001a\u00020oH\u0002J\u0012\u0010u\u001a\u00020\r2\u0008\u0010^\u001a\u0004\u0018\u00010#H\u0002J\u0008\u0010w\u001a\u00020vH\u0002J\u0008\u0010x\u001a\u00020\rH\u0002J\u0008\u0010y\u001a\u00020\rH\u0002J\u0012\u0010|\u001a\u00020\r2\u0008\u0010{\u001a\u0004\u0018\u00010zH\u0002J\u0008\u0010}\u001a\u00020\rH\u0002J\u0012\u0010\u007f\u001a\u00020\r2\u0008\u0010~\u001a\u0004\u0018\u00010vH\u0016J+\u0010\u0084\u0001\u001a\u0004\u0018\u00010z2\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u00012\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u00012\u0008\u0010~\u001a\u0004\u0018\u00010vH\u0016J\u001b\u0010\u0085\u0001\u001a\u00020\r2\u0006\u0010{\u001a\u00020z2\u0008\u0010~\u001a\u0004\u0018\u00010vH\u0016J\u0007\u0010\u0086\u0001\u001a\u00020\u000bJ\u0012\u0010\u0088\u0001\u001a\u00020\r2\u0007\u0010\u0087\u0001\u001a\u00020\u000bH\u0014J\u0013\u0010\u0089\u0001\u001a\u00020\r2\u0008\u0010~\u001a\u0004\u0018\u00010vH\u0016J\t\u0010\u008a\u0001\u001a\u00020\rH\u0016J\t\u0010\u008b\u0001\u001a\u00020\rH\u0016J\t\u0010\u008c\u0001\u001a\u00020\rH\u0016J\t\u0010\u008d\u0001\u001a\u00020\rH\u0016J\t\u0010\u008e\u0001\u001a\u00020\rH\u0016J\u0007\u0010\u008f\u0001\u001a\u00020\u000bJ\t\u0010\u0090\u0001\u001a\u00020\rH\u0016J\t\u0010\u0091\u0001\u001a\u00020\rH\u0016J!\u0010\u0094\u0001\u001a\u00020\r2\u0016\u0010\u0093\u0001\u001a\u0011\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\t\u0018\u00010\u0092\u0001H\u0016J\t\u0010\u0095\u0001\u001a\u00020vH\u0016J\t\u0010\u0096\u0001\u001a\u000205H\u0016J\u0014\u0010\u0098\u0001\u001a\u00020\r2\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010zH\u0016J\u0015\u0010\u009b\u0001\u001a\u00020\r2\n\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0099\u0001H\u0016J\t\u0010\u009c\u0001\u001a\u00020\rH\u0016J\u0012\u0010\u009e\u0001\u001a\u00020\r2\u0007\u0010\u009d\u0001\u001a\u00020JH\u0016J\u0012\u0010\u00a0\u0001\u001a\u00020\r2\t\u0008\u0002\u0010\u009f\u0001\u001a\u00020\u000bJ\u0012\u0010\u00a1\u0001\u001a\u00020\r2\t\u0008\u0002\u0010\u009f\u0001\u001a\u00020\u000bJ\u0013\u0010\u00a4\u0001\u001a\u00020\r2\u0008\u0010\u00a3\u0001\u001a\u00030\u00a2\u0001H\u0016J\u0013\u0010\u00a5\u0001\u001a\u00020\r2\u0008\u0010\u00a3\u0001\u001a\u00030\u00a2\u0001H\u0016J\'\u0010\u00aa\u0001\u001a\u00020\r2\u0007\u0010\u00a6\u0001\u001a\u00020g2\u0007\u0010\u00a7\u0001\u001a\u00020g2\n\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a8\u0001H\u0016J\u0013\u0010\u00ad\u0001\u001a\u00020\r2\u0008\u0010\u00ac\u0001\u001a\u00030\u00ab\u0001H\u0016J\u000c\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00ae\u0001H\u0016J\n\u0010\u00b1\u0001\u001a\u00030\u00b0\u0001H\u0016J\n\u0010\u00b3\u0001\u001a\u00030\u00b2\u0001H\u0016J\n\u0010\u00b5\u0001\u001a\u00030\u00b4\u0001H\u0016J\u000c\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b6\u0001H\u0016J\t\u0010\u00b8\u0001\u001a\u00020\rH\u0016R\u001c\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00b9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u001c\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00bd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u001c\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u001c\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00c4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u001c\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c2\u0001R\u001c\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u00ca\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u001b\u0010\u00d0\u0001\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u001c\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00c4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00c6\u0001R\u001c\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00d3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u001c\u0010\u00da\u0001\u001a\u0005\u0018\u00010\u00d7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u001b\u0010\u00dc\u0001\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00cf\u0001R\u001c\u0010\u00e0\u0001\u001a\u0005\u0018\u00010\u00dd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u001c\u0010\u00e4\u0001\u001a\u0005\u0018\u00010\u00e1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u0019\u0010\u00e7\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R\u0019\u0010\u00e9\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00e6\u0001R\u001c\u0010\u00ed\u0001\u001a\u0005\u0018\u00010\u00ea\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u001c\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00ee\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u001c\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00ee\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00f0\u0001R\u001b\u0010\u00f6\u0001\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u001c\u0010\u00f9\u0001\u001a\u0005\u0018\u00010\u00f7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00f8\u0001R\u001c\u0010\u00fd\u0001\u001a\u0005\u0018\u00010\u00fa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u001c\u0010\u0081\u0002\u001a\u0005\u0018\u00010\u00fe\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\u001c\u0010\u0085\u0002\u001a\u0005\u0018\u00010\u0082\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002R\u001b\u0010\u0087\u0002\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u00cf\u0001R\u001b\u0010\u0089\u0002\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0002\u0010\u00cf\u0001R\u001c\u0010\u008d\u0002\u001a\u0005\u0018\u00010\u008a\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\u001b\u0010\u008f\u0002\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0002\u0010\u00cf\u0001R\u001c\u0010\u0091\u0002\u001a\u0005\u0018\u00010\u00d3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u00d5\u0001R\u001c\u0010\u0095\u0002\u001a\u0005\u0018\u00010\u0092\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0002\u0010\u0094\u0002R\u001c\u0010\u0097\u0002\u001a\u0005\u0018\u00010\u0092\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0002\u0010\u0094\u0002R\u0019\u0010\u0099\u0002\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0002\u0010\u00e6\u0001R\u001b\u0010\u009b\u0002\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0002\u0010\u00cf\u0001R\u001c\u0010\u009d\u0002\u001a\u0005\u0018\u00010\u00d3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u00d5\u0001R\u001c\u0010\u009f\u0002\u001a\u0005\u0018\u00010\u00d3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0002\u0010\u00d5\u0001R\u001c\u0010\u00a3\u0002\u001a\u0005\u0018\u00010\u00a0\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002R\u001b\u0010\u00a5\u0002\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0002\u0010\u00cf\u0001R\u001c\u0010\u00a7\u0002\u001a\u0005\u0018\u00010\u00a0\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0002\u0010\u00a2\u0002R\u001c\u0010\u00a9\u0002\u001a\u0005\u0018\u00010\u00a0\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0002\u0010\u00a2\u0002R\u001c\u0010\u00ab\u0002\u001a\u0005\u0018\u00010\u00fa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0002\u0010\u00fc\u0001R\u001c\u0010\u00ad\u0002\u001a\u0005\u0018\u00010\u00a0\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0002\u0010\u00a2\u0002R\u001c\u0010\u00af\u0002\u001a\u0005\u0018\u00010\u00a0\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0002\u0010\u00a2\u0002R\u001c\u0010\u00b1\u0002\u001a\u0005\u0018\u00010\u00a0\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0002\u0010\u00a2\u0002R\u001b\u0010\u00b3\u0002\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0002\u0010\u00cf\u0001R\u001c\u0010\u00b5\u0002\u001a\u0005\u0018\u00010\u00a0\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0002\u0010\u00a2\u0002R\u001c\u0010\u00b9\u0002\u001a\u0005\u0018\u00010\u00b6\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0002\u0010\u00b8\u0002R\u001c\u0010\u00bb\u0002\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0002\u0010\u00c2\u0001R\u001b\u0010\u00bd\u0002\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0002\u0010\u00cf\u0001R\u001c\u0010\u00bf\u0002\u001a\u0005\u0018\u00010\u00a0\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0002\u0010\u00a2\u0002R\u001b\u0010\u00c1\u0002\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0002\u0010\u00cf\u0001R\u001c\u0010\u00c3\u0002\u001a\u0005\u0018\u00010\u00a0\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0002\u0010\u00a2\u0002R\u001b\u0010\u00c5\u0002\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0002\u0010\u00cf\u0001R\u001c\u0010\u00c7\u0002\u001a\u0005\u0018\u00010\u00a0\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0002\u0010\u00a2\u0002R\u001c\u0010\u00c9\u0002\u001a\u0005\u0018\u00010\u00a0\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0002\u0010\u00a2\u0002R\u001c\u0010\u00cd\u0002\u001a\u0005\u0018\u00010\u00ca\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0002\u0010\u00cc\u0002R\u001b\u0010\u00cf\u0002\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0002\u0010\u00cf\u0001R\u001b\u0010\u00d1\u0002\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0002\u0010\u00cf\u0001R+\u0010\u00d8\u0002\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d2\u0002\u0010\u00d3\u0002\u001a\u0006\u0008\u00d4\u0002\u0010\u00d5\u0002\"\u0006\u0008\u00d6\u0002\u0010\u00d7\u0002R*\u0010\u00e0\u0002\u001a\u00030\u00d9\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00da\u0002\u0010\u00db\u0002\u001a\u0006\u0008\u00dc\u0002\u0010\u00dd\u0002\"\u0006\u0008\u00de\u0002\u0010\u00df\u0002R!\u0010\u00e6\u0002\u001a\u00030\u00e1\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e2\u0002\u0010\u00e3\u0002\u001a\u0006\u0008\u00e4\u0002\u0010\u00e5\u0002R\u0019\u0010\u00e8\u0002\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0002\u0010\u00e6\u0001R\u001c\u0010\u00ec\u0002\u001a\u0005\u0018\u00010\u00e9\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0002\u0010\u00eb\u0002R\u001c\u0010\u00f0\u0002\u001a\u0005\u0018\u00010\u00ed\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0002\u0010\u00ef\u0002R\u001c\u0010\u00f4\u0002\u001a\u0005\u0018\u00010\u00f1\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0002\u0010\u00f3\u0002R\u001f\u0010\u00f7\u0002\u001a\u0008\u0012\u0004\u0012\u00020;0@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0002\u0010\u00f6\u0002R7\u0010\u00fd\u0002\u001a\"\u0012\u0004\u0012\u000205\u0012\u0005\u0012\u00030\u00f9\u00020\u00f8\u0002j\u0010\u0012\u0004\u0012\u000205\u0012\u0005\u0012\u00030\u00f9\u0002`\u00fa\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0002\u0010\u00fc\u0002R5\u0010\u00ff\u0002\u001a \u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020g0\u00f8\u0002j\u000f\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020g`\u00fa\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0002\u0010\u00fc\u0002R,\u0010\u0087\u0003\u001a\u0005\u0018\u00010\u0080\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0003\u0010\u0082\u0003\u001a\u0006\u0008\u0083\u0003\u0010\u0084\u0003\"\u0006\u0008\u0085\u0003\u0010\u0086\u0003R\u001c\u0010\u008b\u0003\u001a\u0005\u0018\u00010\u0088\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0003\u0010\u008a\u0003R\u001c\u0010\u008f\u0003\u001a\u0005\u0018\u00010\u008c\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0003\u0010\u008e\u0003R\u0019\u0010\u0091\u0003\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0003\u0010\u00e6\u0001R\u001b\u0010\u0094\u0003\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0003\u0010\u0093\u0003R\u001b\u0010\u0097\u0003\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0003\u0010\u0096\u0003R\u001a\u0010\u009a\u0003\u001a\u00030\u0098\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0003\u0010\u00c5\u0001R\u0019\u0010\u009c\u0003\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0003\u0010\u00e6\u0001R\u0019\u0010\u009e\u0003\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0003\u0010\u00f5\u0001R\u0019\u0010\u00a0\u0003\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0003\u0010\u00f5\u0001R\u0019\u0010\u00a2\u0003\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0003\u0010\u00e6\u0001R\u0019\u0010\u00a4\u0003\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0003\u0010\u00e6\u0001R\u001a\u0010\u00a8\u0003\u001a\u00030\u00a5\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0003\u0010\u00a7\u0003R\u0019\u0010\u00aa\u0003\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0003\u0010\u00e6\u0001R\u0019\u0010\u00ac\u0003\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0003\u0010\u00e6\u0001R\u0019\u0010\u00ae\u0003\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0003\u0010\u00e6\u0001R\u0019\u0010\u00b0\u0003\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0003\u0010\u00f5\u0001R!\u0010\u00b5\u0003\u001a\u00030\u00b1\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0003\u0010\u00e3\u0002\u001a\u0006\u0008\u00b3\u0003\u0010\u00b4\u0003R\u0018\u0010\u00b8\u0003\u001a\u00030\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0003\u0010\u00b7\u0003R\u0018\u0010\u00bb\u0003\u001a\u00030\u00b2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0003\u0010\u00ba\u0003R\u0017\u0010\u00be\u0003\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0003\u0010\u00bd\u0003R#\u0010\u00c2\u0003\u001a\u000c\u0012\u0005\u0012\u00030\u00ed\u0002\u0018\u00010\u00bf\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0003\u0010\u00c1\u0003R\u001c\u0010\u00c6\u0003\u001a\u0005\u0018\u00010\u00c3\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0003\u0010\u00c5\u0003R\u001c\u0010\u00c8\u0003\u001a\u0005\u0018\u00010\u00c3\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0003\u0010\u00c5\u0003R&\u0010\u00cc\u0003\u001a\u0011\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020C\u0018\u00010-0\u00c9\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0003\u0010\u00cb\u0003R\u001c\u0010\u00d0\u0003\u001a\u0005\u0018\u00010\u00cd\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0003\u0010\u00cf\u0003R\u001c\u0010\u00d4\u0003\u001a\u0005\u0018\u00010\u00d1\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0003\u0010\u00d3\u0003R\u001c\u0010\u00d8\u0003\u001a\u0005\u0018\u00010\u00d5\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0003\u0010\u00d7\u0003R)\u0010\u00de\u0003\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d9\u0003\u0010\u00e6\u0001\u001a\u0006\u0008\u00da\u0003\u0010\u00db\u0003\"\u0006\u0008\u00dc\u0003\u0010\u00dd\u0003R\u0018\u0010\u00e2\u0003\u001a\u00030\u00df\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0003\u0010\u00e1\u0003R \u0010\u00e6\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e3\u0003\u0010\u00e3\u0002\u001a\u0006\u0008\u00e4\u0003\u0010\u00e5\u0003R\u0017\u0010\u00e8\u0003\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0003\u0010\u00bd\u0003R\u0018\u0010\u00ec\u0003\u001a\u00030\u00e9\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0003\u0010\u00eb\u0003R\u0018\u0010\u00f0\u0003\u001a\u00030\u00ed\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0003\u0010\u00ef\u0003R\u0018\u0010\u00f3\u0003\u001a\u00030\u00f9\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0003\u0010\u00f2\u0003R\u0017\u0010\u00f5\u0003\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f4\u0003\u0010\u00db\u0003\u00a8\u0006\u00fd\u0003"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lyc1/g;",
        "Lz52/b;",
        "Landroid/view/View$OnClickListener;",
        "Lu51/e;",
        "Ljn1/b$a;",
        "Lmn1/a$b;",
        "Lyc1/e;",
        "",
        "Ltv/danmaku/bili/ui/main2/minev2/c;",
        "",
        "fromPageSelected",
        "Lgf3/s;",
        "qA",
        "Xy",
        "isLogin",
        "Oy",
        "Bz",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "pz",
        "Az",
        "Cz",
        "oz",
        "vz",
        "uz",
        "Uy",
        "tz",
        "Ty",
        "rz",
        "Ltv/danmaku/bili/ui/main2/api/AccountMine$BiliLinkBubble;",
        "bubble",
        "jA",
        "rA",
        "Qz",
        "Ltv/danmaku/bili/ui/main2/api/AccountMine;",
        "mineInfo",
        "Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;",
        "requestFrom",
        "isFromCache",
        "Mz",
        "fromCache",
        "Xz",
        "Zz",
        "FA",
        "",
        "Ltv/danmaku/bili/ui/main2/mine/DisplayStrategyPositionType;",
        "list",
        "Zy",
        "Lz",
        "Rz",
        "Wz",
        "showHint",
        "",
        "hA",
        "content",
        "Gz",
        "Yy",
        "Vz",
        "Lcom/bilibili/lib/homepage/mine/MenuGroup;",
        "menuGroup",
        "Wy",
        "Landroid/content/Context;",
        "context",
        "",
        "menuList",
        "Ny",
        "Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;",
        "redDotWithListener",
        "Pz",
        "Yz",
        "vA",
        "mz",
        "aA",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "garb",
        "kA",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "bgDrawable",
        "Landroid/graphics/Matrix;",
        "iz",
        "Uz",
        "AA",
        "zA",
        "BA",
        "showToast",
        "Qy",
        "Sy",
        "Ltv/danmaku/bili/ui/main2/api/AccountMine$GarbEntrance;",
        "garbEntrance",
        "Sz",
        "wA",
        "Landroid/app/Activity;",
        "activity",
        "mine",
        "bz",
        "DA",
        "uA",
        "tA",
        "sA",
        "iconUrl",
        "whichFlash",
        "Lkotlin/Function1;",
        "",
        "seniorFlashOnFinish",
        "bA",
        "eA",
        "fA",
        "isPure",
        "nA",
        "labelName",
        "Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;",
        "vipThemeInfo",
        "pA",
        "kz",
        "Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;",
        "jz",
        "gA",
        "Landroid/os/Bundle;",
        "Vy",
        "CA",
        "iA",
        "Landroid/view/View;",
        "view",
        "Oz",
        "oA",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "onViewCreated",
        "EA",
        "isVisibleToUser",
        "setUserVisibleCompat",
        "onActivityCreated",
        "onResume",
        "onPause",
        "onDestroy",
        "onDestroyView",
        "onStop",
        "lz",
        "Ne",
        "ps",
        "",
        "extras",
        "nm",
        "getPvExtra",
        "getPvEventId",
        "v",
        "onClick",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "topic",
        "Vg",
        "xi",
        "skin",
        "onSkinChange",
        "booleanReport",
        "xA",
        "Jz",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentHide",
        "onFragmentShow",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "Ltv/danmaku/bili/ui/main2/minev2/ContributionsViewModel;",
        "C6",
        "Lmn3/e;",
        "g9",
        "Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;",
        "Fr",
        "Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;",
        "bf",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "Bk",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
        "G",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
        "mMediaPlayer",
        "Landroid/view/Surface;",
        "H",
        "Landroid/view/Surface;",
        "mSurface",
        "I",
        "Landroid/view/ViewGroup;",
        "mViewContainer",
        "Landroid/widget/FrameLayout;",
        "J",
        "Landroid/widget/FrameLayout;",
        "mRootView",
        "K",
        "mHeaderView",
        "Landroidx/fragment/app/FragmentContainerView;",
        "L",
        "Landroidx/fragment/app/FragmentContainerView;",
        "fragmentContainerView",
        "M",
        "Landroid/view/View;",
        "mMintTopLayout",
        "N",
        "mMineGarbLayout",
        "Landroid/widget/ImageView;",
        "O",
        "Landroid/widget/ImageView;",
        "mMineGarbBgImageVew",
        "Landroid/view/TextureView;",
        "P",
        "Landroid/view/TextureView;",
        "mMineGarbBgAnimatorView",
        "Q",
        "mMineScan",
        "Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;",
        "R",
        "Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;",
        "mMineGlobalLinkEntrance",
        "Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;",
        "S",
        "Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;",
        "mGlobalLinkBubble",
        "T",
        "Z",
        "mGlobalLinkGuideBubbleNeedShow",
        "U",
        "mGlobalLinkGuideBubbleNeedInit",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "V",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mMineThemeIcon",
        "Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeImageView;",
        "W",
        "Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeImageView;",
        "mMineThemeStoreView",
        "X",
        "mMineDayNightSetting",
        "Y",
        "Ljava/lang/String;",
        "mGarbEntranceUrl",
        "Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView;",
        "Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView;",
        "mAnswerView",
        "Landroidx/compose/ui/platform/ComposeView;",
        "a0",
        "Landroidx/compose/ui/platform/ComposeView;",
        "mTeensAge",
        "Ltv/danmaku/bili/ui/main2/mine/widgets/MineAvatarFrameLayout;",
        "b0",
        "Ltv/danmaku/bili/ui/main2/mine/widgets/MineAvatarFrameLayout;",
        "mAvatar",
        "Lcom/bilibili/lib/avatar/layers/LayerAvatarView;",
        "c0",
        "Lcom/bilibili/lib/avatar/layers/LayerAvatarView;",
        "mLayerAvatar",
        "p0",
        "mUserInfoLayout",
        "r0",
        "mUserInfo",
        "Ltv/danmaku/bili/ui/main2/mine/widgets/NickNameTextView;",
        "v0",
        "Ltv/danmaku/bili/ui/main2/mine/widgets/NickNameTextView;",
        "mNickName",
        "b1",
        "mNickNameGuideView",
        "g1",
        "mLevelLabel",
        "Landroid/widget/PopupWindow;",
        "p1",
        "Landroid/widget/PopupWindow;",
        "mMemberPopWindow",
        "r1",
        "levelPopWindow",
        "v1",
        "levelPopWindowShowingFlag",
        "x1",
        "editImage",
        "y1",
        "mLevelSeniorEntranceLabel",
        "C1",
        "mLevelSeniorEntranceArrow",
        "Landroid/widget/TextView;",
        "H1",
        "Landroid/widget/TextView;",
        "mLevelSeniorEntranceText",
        "J1",
        "mLevelSeniorEntrance",
        "K1",
        "mRankStatus",
        "L1",
        "mVipStatus",
        "M1",
        "mVipStatusImage",
        "N1",
        "mAccountStatus",
        "O1",
        "mUserBpCount",
        "P1",
        "mUserCoinCount",
        "Q1",
        "mGotoSpace",
        "R1",
        "mClickLogin",
        "Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;",
        "S1",
        "Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;",
        "mVipEntranceView",
        "T1",
        "mAmountLayout",
        "U1",
        "mFollowingLayout",
        "V1",
        "mFollowingCount",
        "W1",
        "mAttentionLayout",
        "X1",
        "mAttentionCount",
        "Y1",
        "mFansLayout",
        "Z1",
        "mFansCount",
        "a2",
        "mFansBubble",
        "Lkr3/p;",
        "b2",
        "Lkr3/p;",
        "mAnimatorHelper",
        "c2",
        "mSplitLine1",
        "d2",
        "mSplitLine2",
        "e2",
        "Ltv/danmaku/bili/ui/main2/api/AccountMine;",
        "dz",
        "()Ltv/danmaku/bili/ui/main2/api/AccountMine;",
        "setMMineInfo",
        "(Ltv/danmaku/bili/ui/main2/api/AccountMine;)V",
        "mMineInfo",
        "Ltv/danmaku/bili/ui/main2/api/AccountMine$AccountUperInfo;",
        "f2",
        "Ltv/danmaku/bili/ui/main2/api/AccountMine$AccountUperInfo;",
        "ez",
        "()Ltv/danmaku/bili/ui/main2/api/AccountMine$AccountUperInfo;",
        "setMUperModuleInfo",
        "(Ltv/danmaku/bili/ui/main2/api/AccountMine$AccountUperInfo;)V",
        "mUperModuleInfo",
        "Ltv/danmaku/bili/ui/main2/mine/MineGameCenterHelper;",
        "g2",
        "Lgf3/h;",
        "cz",
        "()Ltv/danmaku/bili/ui/main2/mine/MineGameCenterHelper;",
        "mGameCenter",
        "h2",
        "mIsFragmentSelected",
        "Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;",
        "i2",
        "Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;",
        "mRefreshLayout",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "j2",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecycleView",
        "Ltv/danmaku/bili/ui/main2/mine/c;",
        "k2",
        "Ltv/danmaku/bili/ui/main2/mine/c;",
        "mAdapter",
        "l2",
        "Ljava/util/List;",
        "mSectionListV2",
        "Ljava/util/HashMap;",
        "Lh61/b$b;",
        "Lkotlin/collections/HashMap;",
        "m2",
        "Ljava/util/HashMap;",
        "mListenerMap",
        "n2",
        "mRegisterMap",
        "Ltv/danmaku/bili/ui/notice/api/BiliNotice;",
        "o2",
        "Ltv/danmaku/bili/ui/notice/api/BiliNotice;",
        "fz",
        "()Ltv/danmaku/bili/ui/notice/api/BiliNotice;",
        "setNoticeResult",
        "(Ltv/danmaku/bili/ui/notice/api/BiliNotice;)V",
        "noticeResult",
        "Ltv/danmaku/bili/ui/main2/i0;",
        "p2",
        "Ltv/danmaku/bili/ui/main2/i0;",
        "mNavigationLoginDispatcher",
        "Ltv/danmaku/bili/ui/main2/mine/c0;",
        "q2",
        "Ltv/danmaku/bili/ui/main2/mine/c0;",
        "mPageManager",
        "r2",
        "mNeedRefresh",
        "s2",
        "Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;",
        "mVipThemeInfo",
        "t2",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "mMineGarbBgDrawable",
        "",
        "u2",
        "mCurrentGarbId",
        "v2",
        "mIsUpperTipsShow",
        "w2",
        "mUpperReportType",
        "x2",
        "mLiveReportType",
        "y2",
        "mHasUpdatedUserInfo",
        "z2",
        "mIsMineShowing",
        "Ltv/danmaku/bili/ui/main2/mine/x;",
        "A2",
        "Ltv/danmaku/bili/ui/main2/mine/x;",
        "mScrollReporter",
        "B2",
        "globalLinkShowing",
        "C2",
        "memberBubbleShowing",
        "D2",
        "hardCoreAniShowing",
        "E2",
        "infoEditUrl",
        "Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel;",
        "F2",
        "az",
        "()Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel;",
        "contributionViewModel",
        "G2",
        "Lmn3/e;",
        "delegatesManager",
        "H2",
        "Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;",
        "servicesManager",
        "I2",
        "Landroid/view/View$OnClickListener;",
        "infoEditOnClick",
        "Lcom/bilibili/exposer/b;",
        "J2",
        "Lcom/bilibili/exposer/b;",
        "exposeClient",
        "Lkotlinx/coroutines/p1;",
        "K2",
        "Lkotlinx/coroutines/p1;",
        "displayStrategiesReportJob",
        "L2",
        "vipEntranceExposureJob",
        "Landroidx/lifecycle/h0;",
        "M2",
        "Landroidx/lifecycle/h0;",
        "mGameDateObserver",
        "Ljk1/h;",
        "N2",
        "Ljk1/h;",
        "mProjectionService",
        "Lcom/bilibili/lib/projection/ProjectionClient;",
        "O2",
        "Lcom/bilibili/lib/projection/ProjectionClient;",
        "mProjectionClient",
        "Lcom/alibaba/fastjson/JSONObject;",
        "P2",
        "Lcom/alibaba/fastjson/JSONObject;",
        "oldMineInfo",
        "Q2",
        "getShouldFilter",
        "()Z",
        "mA",
        "(Z)V",
        "shouldFilter",
        "Ltv/danmaku/bili/ui/main2/a$g;",
        "R2",
        "Ltv/danmaku/bili/ui/main2/a$g;",
        "mMineChangeListener",
        "S2",
        "gz",
        "()Landroid/view/View$OnClickListener;",
        "seniorClickListener",
        "T2",
        "mLoginClickListener",
        "Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;",
        "U2",
        "Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;",
        "mUploadCallback",
        "Ltv/danmaku/bili/ui/main2/mine/y;",
        "V2",
        "Ltv/danmaku/bili/ui/main2/mine/y;",
        "mMineItemClickListener",
        "W2",
        "Lh61/b$b;",
        "mMineBadgeListener",
        "hz",
        "showTeenagersAgeSetting",
        "<init>",
        "()V",
        "X2",
        "a",
        "HomeMineTab",
        "HomeUserCenterBadge",
        "b",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final X2:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$a;

.field public static final Y2:I


# instance fields
.field private A2:Ltv/danmaku/bili/ui/main2/mine/x;

.field private B2:Z

.field private C1:Landroid/widget/ImageView;

.field private C2:Z

.field private D2:Z

.field private E2:Ljava/lang/String;

.field private final F2:Lgf3/h;

.field private G:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private final G2:Lmn3/e;

.field private H:Landroid/view/Surface;

.field private H1:Landroid/widget/TextView;

.field private final H2:Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;

.field private I:Landroid/view/ViewGroup;

.field private final I2:Landroid/view/View$OnClickListener;

.field private J:Landroid/widget/FrameLayout;

.field private J1:Landroid/view/View;

.field private J2:Lcom/bilibili/exposer/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/exposer/b<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private K:Landroid/view/ViewGroup;

.field private K1:Landroid/widget/TextView;

.field private K2:Lkotlinx/coroutines/p1;

.field private L:Landroidx/fragment/app/FragmentContainerView;

.field private L1:Landroid/widget/TextView;

.field private L2:Lkotlinx/coroutines/p1;

.field private M:Landroid/view/View;

.field private M1:Landroidx/compose/ui/platform/ComposeView;

.field private final M2:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;",
            ">;>;"
        }
    .end annotation
.end field

.field private N:Landroid/widget/FrameLayout;

.field private N1:Landroid/widget/TextView;

.field private N2:Ljk1/h;

.field private O:Landroid/widget/ImageView;

.field private O1:Landroid/widget/TextView;

.field private O2:Lcom/bilibili/lib/projection/ProjectionClient;

.field private P:Landroid/view/TextureView;

.field private P1:Landroid/widget/TextView;

.field private P2:Lcom/alibaba/fastjson/JSONObject;

.field private Q:Landroid/view/View;

.field private Q1:Landroid/view/View;

.field private Q2:Z

.field private R:Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;

.field private R1:Landroid/widget/TextView;

.field private final R2:Ltv/danmaku/bili/ui/main2/a$g;

.field private S:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

.field private S1:Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;

.field private final S2:Lgf3/h;

.field private T:Z

.field private T1:Landroid/view/ViewGroup;

.field private final T2:Landroid/view/View$OnClickListener;

.field private U:Z

.field private U1:Landroid/view/View;

.field private final U2:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;

.field private V:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private V1:Landroid/widget/TextView;

.field private final V2:Ltv/danmaku/bili/ui/main2/mine/y;

.field private W:Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeImageView;

.field private W1:Landroid/view/View;

.field private final W2:Lh61/b$b;

.field private X:Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeImageView;

.field private X1:Landroid/widget/TextView;

.field private Y:Ljava/lang/String;

.field private Y1:Landroid/view/View;

.field private Z:Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView;

.field private Z1:Landroid/widget/TextView;

.field private a0:Landroidx/compose/ui/platform/ComposeView;

.field private a2:Landroid/widget/TextView;

.field private b0:Ltv/danmaku/bili/ui/main2/mine/widgets/MineAvatarFrameLayout;

.field private b1:Landroid/view/View;

.field private b2:Lkr3/p;

.field private c0:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

.field private c2:Landroid/view/View;

.field private d2:Landroid/view/View;

.field private e2:Ltv/danmaku/bili/ui/main2/api/AccountMine;

.field private f2:Ltv/danmaku/bili/ui/main2/api/AccountMine$AccountUperInfo;

.field private g1:Landroid/widget/ImageView;

.field private final g2:Lgf3/h;

.field private h2:Z

.field private i2:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

.field private j2:Landroidx/recyclerview/widget/RecyclerView;

.field private k2:Ltv/danmaku/bili/ui/main2/mine/c;

.field private l2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/homepage/mine/MenuGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final m2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lh61/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final n2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o2:Ltv/danmaku/bili/ui/notice/api/BiliNotice;

.field private p0:Landroid/view/View;

.field private p1:Landroid/widget/PopupWindow;

.field private p2:Ltv/danmaku/bili/ui/main2/i0;

.field private q2:Ltv/danmaku/bili/ui/main2/mine/c0;

.field private r0:Landroid/view/View;

.field private r1:Landroid/widget/PopupWindow;

.field private r2:Z

.field private s2:Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;

.field private t2:Landroid/graphics/drawable/BitmapDrawable;

.field private u2:J

.field private v0:Ltv/danmaku/bili/ui/main2/mine/widgets/NickNameTextView;

.field private v1:Z

.field private v2:Z

.field private w2:Ljava/lang/String;

.field private x1:Landroid/view/View;

.field private x2:Ljava/lang/String;

.field private y1:Landroid/widget/ImageView;

.field private y2:Z

.field private z2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->X2:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Y2:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->U:Z

    .line 6
    .line 7
    new-instance v1, Ltv/danmaku/bili/ui/main2/api/AccountMine$AccountUperInfo;

    .line 8
    .line 9
    invoke-direct {v1}, Ltv/danmaku/bili/ui/main2/api/AccountMine$AccountUperInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->f2:Ltv/danmaku/bili/ui/main2/api/AccountMine$AccountUperInfo;

    .line 13
    .line 14
    new-instance v1, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$special$$inlined$viewModels$default$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 20
    .line 21
    new-instance v3, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$special$$inlined$viewModels$default$2;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v3, Ltv/danmaku/bili/ui/main2/mine/MineGameCenterHelper;

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$special$$inlined$viewModels$default$3;

    .line 37
    .line 38
    invoke-direct {v4, v1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$special$$inlined$viewModels$default$4;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v5, v6, v1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$special$$inlined$viewModels$default$5;

    .line 48
    .line 49
    invoke-direct {v7, p0, v1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v3, v4, v5, v7}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->g2:Lgf3/h;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->l2:Ljava/util/List;

    .line 64
    .line 65
    new-instance v1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->m2:Ljava/util/HashMap;

    .line 71
    .line 72
    new-instance v1, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->n2:Ljava/util/HashMap;

    .line 78
    .line 79
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->r2:Z

    .line 80
    .line 81
    const-string v1, "not_show"

    .line 82
    .line 83
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->w2:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, ""

    .line 86
    .line 87
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->x2:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v1, Ltv/danmaku/bili/ui/main2/mine/x;

    .line 90
    .line 91
    invoke-direct {v1}, Ltv/danmaku/bili/ui/main2/mine/x;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->A2:Ltv/danmaku/bili/ui/main2/mine/x;

    .line 95
    .line 96
    const-string v1, "activity://personinfo/info"

    .line 97
    .line 98
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->E2:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v1, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$special$$inlined$viewModels$default$6;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$special$$inlined$viewModels$default$7;

    .line 106
    .line 107
    invoke-direct {v3, v1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$special$$inlined$viewModels$default$7;-><init>(Lsf3/a;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-class v2, Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel;

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$special$$inlined$viewModels$default$8;

    .line 121
    .line 122
    invoke-direct {v3, v1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$special$$inlined$viewModels$default$8;-><init>(Lgf3/h;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$special$$inlined$viewModels$default$9;

    .line 126
    .line 127
    invoke-direct {v4, v6, v1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$special$$inlined$viewModels$default$9;-><init>(Lsf3/a;Lgf3/h;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$special$$inlined$viewModels$default$10;

    .line 131
    .line 132
    invoke-direct {v5, p0, v1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->F2:Lgf3/h;

    .line 140
    .line 141
    new-instance v1, Lmn3/e;

    .line 142
    .line 143
    invoke-direct {v1}, Lmn3/e;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->G2:Lmn3/e;

    .line 147
    .line 148
    new-instance v1, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;-><init>(Ltv/danmaku/bili/ui/main2/minev2/c;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->H2:Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;

    .line 154
    .line 155
    new-instance v1, Ltv/danmaku/bili/ui/main2/mine/s;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main2/mine/s;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->I2:Landroid/view/View$OnClickListener;

    .line 161
    .line 162
    new-instance v1, Ltv/danmaku/bili/ui/main2/mine/t;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main2/mine/t;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->M2:Landroidx/lifecycle/h0;

    .line 168
    .line 169
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Q2:Z

    .line 170
    .line 171
    new-instance v0, Ltv/danmaku/bili/ui/main2/mine/u;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/mine/u;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->R2:Ltv/danmaku/bili/ui/main2/a$g;

    .line 177
    .line 178
    new-instance v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$seniorClickListener$2;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$seniorClickListener$2;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->S2:Lgf3/h;

    .line 188
    .line 189
    new-instance v0, Ltv/danmaku/bili/ui/main2/mine/v;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/mine/v;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->T2:Landroid/view/View$OnClickListener;

    .line 195
    .line 196
    new-instance v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$h;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$h;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->U2:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;

    .line 202
    .line 203
    new-instance v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$g;

    .line 204
    .line 205
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$g;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->V2:Ltv/danmaku/bili/ui/main2/mine/y;

    .line 209
    .line 210
    new-instance v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$f;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$f;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->W2:Lh61/b$b;

    .line 216
    .line 217
    return-void
.end method

.method private final AA()V
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
    const-string v1, "\u7c89\u4e1d"

    .line 9
    .line 10
    const-string v2, "4"

    .line 11
    .line 12
    invoke-static {v1, v2}, Ltv/danmaku/bili/ui/main2/reporter/MineReporter;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p0, v1, v2, v3}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Ry(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;ZILjava/lang/Object;)Z

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
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_6

    .line 34
    .line 35
    sget-object v4, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 36
    .line 37
    const-class v5, Lvq1/m;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v3, v2, v3}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lvq1/m;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->b2:Lkr3/p;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5}, Lkr3/p;->e()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v5, 0x0

    .line 69
    :goto_0
    invoke-interface {v2, v3, v4, v5}, Lvq1/m;->c(JI)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_3
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-static {v0, v3}, Ltv/danmaku/bili/ui/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->b2:Lkr3/p;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {v0, v1}, Lkr3/p;->g(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 88
    .line 89
    const-string v1, "activity://main/login/"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method

.method public static final synthetic Ay(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->B2:Z

    .line 2
    .line 3
    return-void
.end method

.method private final Az()V
    .locals 2

    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->J:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    sget v1, Ltv/danmaku/bili/h0;->h6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->S1:Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;

    :cond_0
    return-void
.end method

.method private final BA()V
    .locals 5

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
    const-string v1, "\u52a8\u6001"

    .line 9
    .line 10
    const-string v2, "2"

    .line 11
    .line 12
    invoke-static {v1, v2}, Ltv/danmaku/bili/ui/main2/reporter/MineReporter;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Sy()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->e2:Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v3, v3, Ltv/danmaku/bili/ui/main2/api/AccountMine;->name:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    const-string v4, "dynamic"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3, v4}, Lnc/s;->l(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 55
    .line 56
    const-string v1, "activity://main/login/"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public static final synthetic By(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->D2:Z

    .line 2
    .line 3
    return-void
.end method

.method private final Bz(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$isLoginStrictInMine$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$isLoginStrictInMine$1;

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$isLoginStrictInMine$1;->label:I

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
    iput v1, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$isLoginStrictInMine$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$isLoginStrictInMine$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$isLoginStrictInMine$1;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$isLoginStrictInMine$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$isLoginStrictInMine$1;->label:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v8, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v7}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Qy(Z)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    sget-object v1, Ltv/danmaku/bili/quick/core/b;->a:Ltv/danmaku/bili/quick/core/b;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v5, 0x3

    .line 67
    const/4 v6, 0x0

    .line 68
    iput v8, v4, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$isLoginStrictInMine$1;->label:I

    .line 69
    .line 70
    invoke-static/range {v1 .. v6}, Ltv/danmaku/bili/quick/core/b;->l(Ltv/danmaku/bili/quick/core/b;ZZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_2
    check-cast p1, Lkotlin/Pair;

    .line 78
    .line 79
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/TInfoLogin;->ab:Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;->isLoginStrictInMine()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    :cond_4
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method private final CA()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->l2:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_9

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v5, v3, 0x1

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v4, Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 31
    .line 32
    iget-object v6, v4, Lcom/bilibili/lib/homepage/mine/MenuGroup;->menuItemTips:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v6, :cond_8

    .line 35
    .line 36
    check-cast v6, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    xor-int/2addr v6, v7

    .line 44
    if-ne v6, v7, :cond_8

    .line 45
    .line 46
    iget-object v6, v4, Lcom/bilibili/lib/homepage/mine/MenuGroup;->menuItemTips:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v6, :cond_8

    .line 49
    .line 50
    invoke-static {v6}, Ltv/danmaku/bili/ui/notice/NoticeExtKt;->g(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v10, 0x0

    .line 59
    if-nez v9, :cond_2

    .line 60
    .line 61
    :cond_1
    move-object v8, v10

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    instance-of v9, v6, Ljava/util/RandomAccess;

    .line 64
    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    move-object v9, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    move-object v11, v6

    .line 72
    check-cast v11, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    const/4 v11, -0x1

    .line 78
    invoke-static {v8, v11}, Lxf3/q;->h(II)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-gt v7, v11, :cond_1

    .line 87
    .line 88
    const/4 v12, 0x1

    .line 89
    :goto_2
    add-int v13, v8, v12

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    rem-int/2addr v13, v14

    .line 96
    move-object v14, v9

    .line 97
    check-cast v14, Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v14, v13}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    if-eqz v14, :cond_4

    .line 104
    .line 105
    move-object v15, v14

    .line 106
    check-cast v15, Lcom/bilibili/lib/homepage/mine/MenuItemTip;

    .line 107
    .line 108
    invoke-virtual {v15}, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->checkValid()Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-eqz v16, :cond_4

    .line 113
    .line 114
    invoke-static {v15}, Ltv/danmaku/bili/ui/notice/NoticeExtKt;->j(Lcom/bilibili/lib/homepage/mine/MenuItemTip;)Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-nez v15, :cond_4

    .line 119
    .line 120
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8, v14}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    if-eq v12, v11, :cond_1

    .line 130
    .line 131
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_3
    if-eqz v8, :cond_7

    .line 135
    .line 136
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    iget-object v4, v4, Lcom/bilibili/lib/homepage/mine/MenuGroup;->menuItemTips:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-static {v4}, Ltv/danmaku/bili/ui/notice/NoticeExtKt;->d(Ljava/util/List;)Lcom/bilibili/lib/homepage/mine/MenuItemTip;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->getExposed()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_5

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    const/4 v4, 0x0

    .line 165
    :goto_4
    xor-int/2addr v4, v7

    .line 166
    new-instance v7, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v10, "moveCursor="

    .line 172
    .line 173
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v10, ", cursor="

    .line 180
    .line 181
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v9, ", withOutChanged"

    .line 188
    .line 189
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const-string v9, "HomeUserCenterFragment"

    .line 197
    .line 198
    invoke-static {v9, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-static {v6, v4}, Ltv/danmaku/bili/ui/notice/NoticeExtKt;->k(Ljava/util/List;Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move-object v10, v4

    .line 217
    check-cast v10, Lcom/bilibili/lib/homepage/mine/MenuItemTip;

    .line 218
    .line 219
    :cond_7
    if-eqz v10, :cond_8

    .line 220
    .line 221
    invoke-virtual {v10, v2}, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->setExposed(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->k2:Ltv/danmaku/bili/ui/main2/mine/c;

    .line 225
    .line 226
    if-eqz v4, :cond_8

    .line 227
    .line 228
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 229
    .line 230
    .line 231
    :cond_8
    move v3, v5

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_9
    return-void
.end method

.method public static final synthetic Cy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->v2:Z

    .line 2
    .line 3
    return-void
.end method

.method private final Cz()Z
    .locals 2

    .line 1
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "vip"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwl2/h;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method private final DA(Ltv/danmaku/bili/ui/main2/api/AccountMine;)V
    .locals 11

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
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->gA(Ltv/danmaku/bili/ui/main2/api/AccountMine;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->showNameGuide:Z

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->b1:Landroid/view/View;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->v0:Ltv/danmaku/bili/ui/main2/mine/widgets/NickNameTextView;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    sget-object v1, Ltv/danmaku/bili/ui/main2/reporter/MineReporter;->a:Ltv/danmaku/bili/ui/main2/reporter/MineReporter;

    .line 35
    .line 36
    const-string v4, "main.my-information.nonickname.0.show"

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ltv/danmaku/bili/ui/main2/reporter/MineReporter;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->b1:Landroid/view/View;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->v0:Ltv/danmaku/bili/ui/main2/mine/widgets/NickNameTextView;

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->v0:Ltv/danmaku/bili/ui/main2/mine/widgets/NickNameTextView;

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_6
    iget-object v4, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->name:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_7
    const-string v4, ""

    .line 69
    .line 70
    :goto_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_5
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->aA(Ltv/danmaku/bili/ui/main2/api/AccountMine;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->v0:Ltv/danmaku/bili/ui/main2/mine/widgets/NickNameTextView;

    .line 77
    .line 78
    if-eqz v5, :cond_8

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/api/AccountMine;->getLabelTheme()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-object v10, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->nameRender:Llo1/c;

    .line 88
    .line 89
    invoke-virtual/range {v5 .. v10}, Ltv/danmaku/bili/ui/main2/mine/widgets/NickNameTextView;->W2(ZZZLjava/lang/String;Llo1/c;)V

    .line 90
    .line 91
    .line 92
    :cond_8
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/api/AccountMine;->isAccountInRegAudit()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v4, 0x1

    .line 97
    if-eqz v1, :cond_c

    .line 98
    .line 99
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->K1:Landroid/widget/TextView;

    .line 100
    .line 101
    if-nez v1, :cond_9

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_6
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->L1:Landroid/widget/TextView;

    .line 108
    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_7
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->M1:Landroidx/compose/ui/platform/ComposeView;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->N1:Landroid/widget/TextView;

    .line 121
    .line 122
    if-nez v1, :cond_b

    .line 123
    .line 124
    goto/16 :goto_f

    .line 125
    .line 126
    :cond_b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_f

    .line 130
    .line 131
    :cond_c
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/api/AccountMine;->isEffectiveVip()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_14

    .line 136
    .line 137
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->K1:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->N1:Landroid/widget/TextView;

    .line 143
    .line 144
    if-nez v1, :cond_d

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_8
    iget-object v1, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->vip:Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    if-eqz v1, :cond_e

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getLabel()Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_e

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;->getImage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_9

    .line 166
    :cond_e
    move-object v1, v2

    .line 167
    :goto_9
    if-eqz v1, :cond_12

    .line 168
    .line 169
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_f

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_f
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->L1:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-static {v5}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->M1:Landroidx/compose/ui/platform/ComposeView;

    .line 182
    .line 183
    invoke-static {v5}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5}, Lev2/e;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v6, "key_vip_label_gif_shown"

    .line 195
    .line 196
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_11

    .line 201
    .line 202
    const-string v5, "gif"

    .line 203
    .line 204
    const/4 v6, 0x2

    .line 205
    invoke-static {v1, v5, v3, v6, v2}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_10

    .line 210
    .line 211
    const-string v5, "webp"

    .line 212
    .line 213
    invoke-static {v1, v5, v3, v6, v2}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_11

    .line 218
    .line 219
    :cond_10
    const/4 v2, 0x1

    .line 220
    goto :goto_a

    .line 221
    :cond_11
    const/4 v2, 0x0

    .line 222
    :goto_a
    iput-boolean v2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->D2:Z

    .line 223
    .line 224
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->M1:Landroidx/compose/ui/platform/ComposeView;

    .line 225
    .line 226
    if-eqz v2, :cond_13

    .line 227
    .line 228
    new-instance v5, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$update$1;

    .line 229
    .line 230
    invoke-direct {v5, p0, v1, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$update$1;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Ljava/lang/String;Ltv/danmaku/bili/ui/main2/api/AccountMine;)V

    .line 231
    .line 232
    .line 233
    const v1, -0x1f5eb507

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 241
    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_12
    :goto_b
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->uA(Ltv/danmaku/bili/ui/main2/api/AccountMine;)V

    .line 245
    .line 246
    .line 247
    :cond_13
    :goto_c
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->v0:Ltv/danmaku/bili/ui/main2/mine/widgets/NickNameTextView;

    .line 248
    .line 249
    if-eqz v5, :cond_18

    .line 250
    .line 251
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/api/AccountMine;->isEffectiveVip()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/api/AccountMine;->isEffectiveYearVip()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/api/AccountMine;->isLittleVip()Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/api/AccountMine;->getLabelTheme()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    iget-object v10, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->nameRender:Llo1/c;

    .line 268
    .line 269
    invoke-virtual/range {v5 .. v10}, Ltv/danmaku/bili/ui/main2/mine/widgets/NickNameTextView;->W2(ZZZLjava/lang/String;Llo1/c;)V

    .line 270
    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_14
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->N1:Landroid/widget/TextView;

    .line 274
    .line 275
    if-nez v1, :cond_15

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    :goto_d
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->M1:Landroidx/compose/ui/platform/ComposeView;

    .line 282
    .line 283
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->L1:Landroid/widget/TextView;

    .line 287
    .line 288
    if-nez v1, :cond_16

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    :goto_e
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->K1:Landroid/widget/TextView;

    .line 295
    .line 296
    if-eqz v1, :cond_18

    .line 297
    .line 298
    invoke-direct {p0, v0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->bz(Landroid/app/Activity;Ltv/danmaku/bili/ui/main2/api/AccountMine;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-nez v6, :cond_17

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_17
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    :cond_18
    :goto_f
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->tA(Ltv/danmaku/bili/ui/main2/api/AccountMine;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->P1:Landroid/widget/TextView;

    .line 322
    .line 323
    if-nez v1, :cond_19

    .line 324
    .line 325
    goto :goto_10

    .line 326
    :cond_19
    sget v2, Ltv/danmaku/bili/k0;->D4:I

    .line 327
    .line 328
    new-array v5, v4, [Ljava/lang/Object;

    .line 329
    .line 330
    iget v6, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->coin:F

    .line 331
    .line 332
    float-to-int v6, v6

    .line 333
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    aput-object v6, v5, v3

    .line 338
    .line 339
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    :goto_10
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->O1:Landroid/widget/TextView;

    .line 347
    .line 348
    if-nez v1, :cond_1a

    .line 349
    .line 350
    goto :goto_11

    .line 351
    :cond_1a
    sget v2, Ltv/danmaku/bili/k0;->C4:I

    .line 352
    .line 353
    new-array v4, v4, [Ljava/lang/Object;

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/main2/api/AccountMine;->bCoinStr(Landroid/content/Context;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    aput-object p1, v4, v3

    .line 360
    .line 361
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    :goto_11
    return-void
.end method

.method public static synthetic Dx(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Tz(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Dy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->G:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    return-void
.end method

.method private static final Dz(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Ljava/util/List;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "game center sync => "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/mine/MineGameCenterHelperKt;->e(Ljava/util/List;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "HomeUserCenterFragment"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->k2:Ltv/danmaku/bili/ui/main2/mine/c;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/mine/c;->S0()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 55
    .line 56
    iget v4, v4, Lcom/bilibili/lib/homepage/mine/MenuGroup;->moduleType:I

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    if-ne v4, v5, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v3, -0x1

    .line 66
    :goto_1
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/mine/c;->S0()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iput-object p1, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->itemList:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/mine/c;->S0()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 114
    .line 115
    invoke-direct {p0, v1, v2}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Pz(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/Object;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->A2:Ltv/danmaku/bili/ui/main2/mine/x;

    .line 128
    .line 129
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/mine/x;->h()V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic Ex(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Ltv/danmaku/bili/ui/main2/api/AccountMine;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Hz(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Ltv/danmaku/bili/ui/main2/api/AccountMine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ey(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->p1:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-void
.end method

.method private static final Ez(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    const-string v0, "\u4e3b\u9875"

    .line 9
    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/main2/reporter/MineReporter;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Sy()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {p0, v0, v1}, Lnc/s;->k(Landroid/content/Context;J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lzz0/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 53
    .line 54
    const-string v0, "activity://main/login/"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$mLoginClickListener$1$request$1;->INSTANCE:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$mLoginClickListener$1$request$1;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 v0, 0x3e9

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ltv/danmaku/bili/ui/main2/reporter/a;->h()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method private final FA()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$vipEntranceRealExposure$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$vipEntranceRealExposure$1;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->L2:Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Fx(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->yz(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Landroid/view/TextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->P:Landroid/view/TextureView;

    .line 2
    .line 3
    return-void
.end method

.method private static final Fz(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Ltv/danmaku/bili/ui/main2/api/AccountMine;Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->i2:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/api/AccountMine;->toJsonObject()Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v2, v0

    .line 19
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "HomeUserCenter data is "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "HomeUserCenterFragment"

    .line 37
    .line 38
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->P2:Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->e2:Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v3, v3, Ltv/danmaku/bili/ui/main2/api/AccountMine;->reworkV1:Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v3, v0

    .line 63
    :goto_2
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object v4, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->reworkV1:Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v4, v0

    .line 69
    :goto_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    :cond_4
    iget-boolean v3, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Q2:Z

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;->getShowNextTips()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->CA()V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Bk()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, p2, v1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Xz(Ltv/danmaku/bili/ui/main2/api/AccountMine;Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    if-eqz p1, :cond_8

    .line 96
    .line 97
    iget-object v1, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->gameTips:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->e2:Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    iget-object v0, v3, Ltv/danmaku/bili/ui/main2/api/AccountMine;->gameTips:Ljava/util/List;

    .line 106
    .line 107
    :cond_7
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/main2/mine/z;->d(Ljava/util/List;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Q2:Z

    .line 112
    .line 113
    iput-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->P2:Lcom/alibaba/fastjson/JSONObject;

    .line 114
    .line 115
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->e2:Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x4

    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v3, p0

    .line 121
    move-object v4, p1

    .line 122
    move-object v5, p2

    .line 123
    invoke-static/range {v3 .. v8}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Nz(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Ltv/danmaku/bili/ui/main2/api/AccountMine;Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;ZILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->e2:Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Lz(Ltv/danmaku/bili/ui/main2/api/AccountMine;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static synthetic Gx(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->dA(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Gy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->H:Landroid/view/Surface;

    .line 2
    .line 3
    return-void
.end method

.method private final Gz(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->J1:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->J1:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance v2, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$i;

    .line 32
    .line 33
    invoke-direct {v2, v1, p0, v0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$i;-><init>(Landroid/view/View;Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->zz(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Hy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->s2:Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;

    .line 2
    .line 3
    return-void
.end method

.method private static final Hz(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Ltv/danmaku/bili/ui/main2/api/AccountMine;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->seniorStatus:Ltv/danmaku/bili/ui/main2/api/AccountMine$SeniorStatus;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object v0, v1, Ltv/danmaku/bili/ui/main2/api/AccountMine$SeniorStatus;->bubble:Ljava/lang/String;

    .line 10
    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->e2:Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p0, p1, v0, v1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Mz(Ltv/danmaku/bili/ui/main2/api/AccountMine;Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->e2:Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Lz(Ltv/danmaku/bili/ui/main2/api/AccountMine;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic Ix(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Dz(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Iy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->C2:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final Iz(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V
    .locals 4

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/a;->i()Ltv/danmaku/bili/ui/main2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lcom/bilibili/lib/ui/mixin/b;->a(Landroidx/fragment/app/Fragment;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;->ACCOUNT_UPDATE:Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

    .line 14
    .line 15
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->R2:Ltv/danmaku/bili/ui/main2/a$g;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, p0}, Ltv/danmaku/bili/ui/main2/a;->n(Landroid/content/Context;ZLtv/danmaku/bili/ui/main2/AccountMineRequestResource;Ltv/danmaku/bili/ui/main2/a$g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic Jx(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->xz(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Jy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Ljava/lang/String;Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->pA(Ljava/lang/String;Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kx(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Ltv/danmaku/bili/ui/main2/api/AccountMine;Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Fz(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Ltv/danmaku/bili/ui/main2/api/AccountMine;Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ky(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->qA(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kz(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Jz(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Lx(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->cA(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ly(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Ltv/danmaku/bili/ui/main2/api/AccountMine;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->tA(Ltv/danmaku/bili/ui/main2/api/AccountMine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Lz(Ltv/danmaku/bili/ui/main2/api/AccountMine;)V
    .locals 2

    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->q2:Ltv/danmaku/bili/ui/main2/mine/c0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/a;->h(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Ny(Landroid/content/Context;Ljava/util/List;Ltv/danmaku/bili/ui/main2/api/AccountMine;)V

    :cond_0
    return-void
.end method

.method public static synthetic Mx(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->wz(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic My(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Ltv/danmaku/bili/ui/main2/api/AccountMine;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->uA(Ltv/danmaku/bili/ui/main2/api/AccountMine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Mz(Ltv/danmaku/bili/ui/main2/api/AccountMine;Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Wz(Ltv/danmaku/bili/ui/main2/api/AccountMine;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Vz(Ltv/danmaku/bili/ui/main2/api/AccountMine;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Uz(Ltv/danmaku/bili/ui/main2/api/AccountMine;Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Xz(Ltv/danmaku/bili/ui/main2/api/AccountMine;Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->garbEntrance:Ltv/danmaku/bili/ui/main2/api/AccountMine$GarbEntrance;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Sz(Ltv/danmaku/bili/ui/main2/api/AccountMine$GarbEntrance;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Rz(Ltv/danmaku/bili/ui/main2/api/AccountMine;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Nx(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Ez(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ny(Landroid/content/Context;Ljava/util/List;Ltv/danmaku/bili/ui/main2/api/AccountMine;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/homepage/mine/MenuGroup;",
            ">;",
            "Ltv/danmaku/bili/ui/main2/api/AccountMine;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Qz()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->l2:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->l2:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 27
    .line 28
    iget v3, v3, Lcom/bilibili/lib/homepage/mine/MenuGroup;->viewType:I

    .line 29
    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    .line 32
    iget-object v3, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->l2:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :goto_0
    iget-object v7, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->l2:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v7, p2

    .line 48
    .line 49
    check-cast v7, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v10, 0x2

    .line 60
    if-eqz v9, :cond_c

    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 67
    .line 68
    iget v11, v9, Lcom/bilibili/lib/homepage/mine/MenuGroup;->moduleType:I

    .line 69
    .line 70
    if-ne v11, v10, :cond_a

    .line 71
    .line 72
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->cz()Ltv/danmaku/bili/ui/main2/mine/MineGameCenterHelper;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-object v11, v9, Lcom/bilibili/lib/homepage/mine/MenuGroup;->itemList:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v10, v11}, Ltv/danmaku/bili/ui/main2/mine/MineGameCenterHelper;->n3(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v11, "HomeUserCenterFragment"

    .line 83
    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    new-instance v12, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v13, "game center list => "

    .line 92
    .line 93
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v10}, Ltv/danmaku/bili/ui/main2/mine/MineGameCenterHelperKt;->e(Ljava/util/List;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {v11, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const/4 v10, 0x0

    .line 112
    :goto_2
    iput-object v10, v9, Lcom/bilibili/lib/homepage/mine/MenuGroup;->itemList:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iget-object v10, v2, Ltv/danmaku/bili/ui/main2/api/AccountMine;->gameTips:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v10, :cond_2

    .line 119
    .line 120
    check-cast v10, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-static {v10}, Lkotlin/collections/p;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    const/4 v10, 0x0

    .line 128
    :goto_3
    iput-object v10, v9, Lcom/bilibili/lib/homepage/mine/MenuGroup;->menuItemTips:Ljava/util/List;

    .line 129
    .line 130
    if-eqz v10, :cond_9

    .line 131
    .line 132
    invoke-static {v10}, Ltv/danmaku/bili/ui/notice/NoticeExtKt;->g(Ljava/util/List;)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-nez v13, :cond_4

    .line 141
    .line 142
    :cond_3
    const/4 v4, 0x0

    .line 143
    goto :goto_6

    .line 144
    :cond_4
    instance-of v13, v10, Ljava/util/RandomAccess;

    .line 145
    .line 146
    if-eqz v13, :cond_5

    .line 147
    .line 148
    move-object v13, v10

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    .line 151
    .line 152
    move-object v14, v10

    .line 153
    check-cast v14, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    const/4 v14, -0x1

    .line 159
    invoke-static {v12, v14}, Lxf3/q;->h(II)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-gt v5, v14, :cond_3

    .line 168
    .line 169
    const/4 v15, 0x1

    .line 170
    :goto_5
    add-int v16, v12, v15

    .line 171
    .line 172
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    rem-int v6, v16, v17

    .line 177
    .line 178
    move-object v4, v13

    .line 179
    check-cast v4, Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v4, v6}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    move-object/from16 v17, v4

    .line 188
    .line 189
    check-cast v17, Lcom/bilibili/lib/homepage/mine/MenuItemTip;

    .line 190
    .line 191
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->checkValid()Z

    .line 192
    .line 193
    .line 194
    move-result v18

    .line 195
    if-eqz v18, :cond_6

    .line 196
    .line 197
    invoke-static/range {v17 .. v17}, Ltv/danmaku/bili/ui/notice/NoticeExtKt;->j(Lcom/bilibili/lib/homepage/mine/MenuItemTip;)Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    if-nez v17, :cond_6

    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v6, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto :goto_6

    .line 212
    :cond_6
    if-eq v15, v14, :cond_3

    .line 213
    .line 214
    add-int/lit8 v15, v15, 0x1

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    goto :goto_5

    .line 218
    :goto_6
    if-eqz v4, :cond_9

    .line 219
    .line 220
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iget-object v9, v9, Lcom/bilibili/lib/homepage/mine/MenuGroup;->menuItemTips:Ljava/util/List;

    .line 231
    .line 232
    if-eqz v9, :cond_7

    .line 233
    .line 234
    invoke-static {v9}, Ltv/danmaku/bili/ui/notice/NoticeExtKt;->d(Ljava/util/List;)Lcom/bilibili/lib/homepage/mine/MenuItemTip;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-eqz v9, :cond_7

    .line 239
    .line 240
    invoke-virtual {v9}, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->getExposed()Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-nez v9, :cond_7

    .line 245
    .line 246
    const/4 v9, 0x1

    .line 247
    goto :goto_7

    .line 248
    :cond_7
    const/4 v9, 0x0

    .line 249
    :goto_7
    xor-int/2addr v9, v5

    .line 250
    new-instance v12, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v13, "moveCursor="

    .line 256
    .line 257
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v13, ", cursor="

    .line 264
    .line 265
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v6, ", onChanged"

    .line 272
    .line 273
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v11, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    if-eqz v9, :cond_8

    .line 284
    .line 285
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-static {v10, v6}, Ltv/danmaku/bili/ui/notice/NoticeExtKt;->k(Ljava/util/List;Ljava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lcom/bilibili/lib/homepage/mine/MenuItemTip;

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_9
    const/4 v4, 0x0

    .line 302
    :goto_8
    if-nez v4, :cond_b

    .line 303
    .line 304
    :cond_a
    const/4 v6, 0x0

    .line 305
    goto :goto_9

    .line 306
    :cond_b
    const/4 v6, 0x0

    .line 307
    invoke-virtual {v4, v6}, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->setExposed(Z)V

    .line 308
    .line 309
    .line 310
    :goto_9
    const/4 v4, 0x0

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_c
    const/4 v6, 0x0

    .line 314
    check-cast v7, Ljava/util/List;

    .line 315
    .line 316
    if-eqz v3, :cond_d

    .line 317
    .line 318
    iget-object v4, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->l2:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_d
    iget-object v3, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->e2:Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 324
    .line 325
    if-eqz v3, :cond_e

    .line 326
    .line 327
    iget v3, v3, Ltv/danmaku/bili/ui/main2/api/AccountMine;->silence:I

    .line 328
    .line 329
    if-ne v3, v5, :cond_e

    .line 330
    .line 331
    new-instance v3, Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 332
    .line 333
    invoke-direct {v3}, Lcom/bilibili/lib/homepage/mine/MenuGroup;-><init>()V

    .line 334
    .line 335
    .line 336
    iput v10, v3, Lcom/bilibili/lib/homepage/mine/MenuGroup;->viewType:I

    .line 337
    .line 338
    iget-object v4, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->l2:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_e
    iget-object v3, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->l2:Ljava/util/List;

    .line 344
    .line 345
    move-object v4, v7

    .line 346
    check-cast v4, Ljava/util/Collection;

    .line 347
    .line 348
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 349
    .line 350
    .line 351
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const/4 v4, 0x0

    .line 356
    const/4 v7, 0x0

    .line 357
    :cond_f
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    const-string v9, "activity://main/preference"

    .line 362
    .line 363
    const/16 v11, 0xb

    .line 364
    .line 365
    if-eqz v8, :cond_27

    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    check-cast v8, Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 372
    .line 373
    iget v12, v8, Lcom/bilibili/lib/homepage/mine/MenuGroup;->moduleType:I

    .line 374
    .line 375
    if-eq v12, v5, :cond_17

    .line 376
    .line 377
    iget-object v12, v8, Lcom/bilibili/lib/homepage/mine/MenuGroup;->title:Ljava/lang/String;

    .line 378
    .line 379
    sget v13, Ltv/danmaku/bili/k0;->f4:I

    .line 380
    .line 381
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-eqz v12, :cond_10

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_10
    iget v11, v8, Lcom/bilibili/lib/homepage/mine/MenuGroup;->moduleType:I

    .line 393
    .line 394
    if-ne v11, v10, :cond_11

    .line 395
    .line 396
    const/16 v11, 0x8

    .line 397
    .line 398
    iput v11, v8, Lcom/bilibili/lib/homepage/mine/MenuGroup;->viewType:I

    .line 399
    .line 400
    goto/16 :goto_13

    .line 401
    .line 402
    :cond_11
    const/4 v12, 0x3

    .line 403
    if-ne v11, v12, :cond_16

    .line 404
    .line 405
    invoke-static {v8}, Ltv/danmaku/bili/ui/notice/NoticeExtKt;->c(Lcom/bilibili/lib/homepage/mine/MenuGroup;)Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    if-eqz v11, :cond_15

    .line 410
    .line 411
    iget-object v11, v11, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->commonOpItem:Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;

    .line 412
    .line 413
    if-eqz v11, :cond_12

    .line 414
    .line 415
    iget v11, v11, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->linkType:I

    .line 416
    .line 417
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    goto :goto_b

    .line 422
    :cond_12
    const/4 v11, 0x0

    .line 423
    :goto_b
    if-nez v11, :cond_13

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_13
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-nez v11, :cond_14

    .line 431
    .line 432
    const/16 v11, 0xa

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_14
    :goto_c
    const/16 v11, 0x9

    .line 436
    .line 437
    :goto_d
    iput v11, v8, Lcom/bilibili/lib/homepage/mine/MenuGroup;->viewType:I

    .line 438
    .line 439
    sget-object v11, Lgf3/s;->a:Lgf3/s;

    .line 440
    .line 441
    goto/16 :goto_13

    .line 442
    .line 443
    :cond_15
    iget-object v11, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->l2:Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v11, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto/16 :goto_13

    .line 449
    .line 450
    :cond_16
    iput v12, v8, Lcom/bilibili/lib/homepage/mine/MenuGroup;->viewType:I

    .line 451
    .line 452
    goto/16 :goto_13

    .line 453
    .line 454
    :cond_17
    :goto_e
    iget-object v12, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->f2:Ltv/danmaku/bili/ui/main2/api/AccountMine$AccountUperInfo;

    .line 455
    .line 456
    iget-object v13, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->e2:Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 457
    .line 458
    if-eqz v13, :cond_18

    .line 459
    .line 460
    iget v14, v13, Ltv/danmaku/bili/ui/main2/api/AccountMine;->showCreative:I

    .line 461
    .line 462
    if-ne v14, v5, :cond_18

    .line 463
    .line 464
    const/4 v14, 0x1

    .line 465
    goto :goto_f

    .line 466
    :cond_18
    const/4 v14, 0x0

    .line 467
    :goto_f
    iput-boolean v14, v12, Ltv/danmaku/bili/ui/main2/api/AccountMine$AccountUperInfo;->showCreative:Z

    .line 468
    .line 469
    if-eqz v13, :cond_19

    .line 470
    .line 471
    iget v13, v13, Ltv/danmaku/bili/ui/main2/api/AccountMine;->showVideoup:I

    .line 472
    .line 473
    if-ne v13, v5, :cond_19

    .line 474
    .line 475
    const/4 v13, 0x1

    .line 476
    goto :goto_10

    .line 477
    :cond_19
    const/4 v13, 0x0

    .line 478
    :goto_10
    iput-boolean v13, v12, Ltv/danmaku/bili/ui/main2/api/AccountMine$AccountUperInfo;->showVideoUp:Z

    .line 479
    .line 480
    invoke-direct {v0, v8}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Wy(Lcom/bilibili/lib/homepage/mine/MenuGroup;)Z

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    xor-int/2addr v13, v5

    .line 485
    iput-boolean v13, v12, Ltv/danmaku/bili/ui/main2/api/AccountMine$AccountUperInfo;->enableCreationModule:Z

    .line 486
    .line 487
    iget-object v12, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->f2:Ltv/danmaku/bili/ui/main2/api/AccountMine$AccountUperInfo;

    .line 488
    .line 489
    iget-boolean v12, v12, Ltv/danmaku/bili/ui/main2/api/AccountMine$AccountUperInfo;->enableCreationModule:Z

    .line 490
    .line 491
    if-nez v12, :cond_1a

    .line 492
    .line 493
    iget-object v9, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->l2:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v9, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    const-string v8, "not_show"

    .line 499
    .line 500
    iput-object v8, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->w2:Ljava/lang/String;

    .line 501
    .line 502
    goto/16 :goto_a

    .line 503
    .line 504
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->EA()Z

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    const/4 v13, 0x4

    .line 509
    if-eqz v12, :cond_1c

    .line 510
    .line 511
    if-eqz v2, :cond_1b

    .line 512
    .line 513
    iget-object v12, v2, Ltv/danmaku/bili/ui/main2/api/AccountMine;->reworkV1:Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;

    .line 514
    .line 515
    if-eqz v12, :cond_1b

    .line 516
    .line 517
    invoke-virtual {v12}, Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;->hasOriginal()Z

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    if-ne v12, v5, :cond_1b

    .line 522
    .line 523
    iput v13, v8, Lcom/bilibili/lib/homepage/mine/MenuGroup;->viewType:I

    .line 524
    .line 525
    move-object v4, v8

    .line 526
    goto :goto_11

    .line 527
    :cond_1b
    iput v11, v8, Lcom/bilibili/lib/homepage/mine/MenuGroup;->viewType:I

    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_1c
    iget-object v11, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->f2:Ltv/danmaku/bili/ui/main2/api/AccountMine$AccountUperInfo;

    .line 531
    .line 532
    iget-boolean v12, v11, Ltv/danmaku/bili/ui/main2/api/AccountMine$AccountUperInfo;->showCreative:Z

    .line 533
    .line 534
    if-nez v12, :cond_1d

    .line 535
    .line 536
    iget-boolean v11, v11, Ltv/danmaku/bili/ui/main2/api/AccountMine$AccountUperInfo;->showVideoUp:Z

    .line 537
    .line 538
    if-eqz v11, :cond_1d

    .line 539
    .line 540
    const/4 v11, 0x5

    .line 541
    iput v11, v8, Lcom/bilibili/lib/homepage/mine/MenuGroup;->viewType:I

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_1d
    iput v13, v8, Lcom/bilibili/lib/homepage/mine/MenuGroup;->viewType:I

    .line 545
    .line 546
    :goto_11
    iget v11, v8, Lcom/bilibili/lib/homepage/mine/MenuGroup;->viewType:I

    .line 547
    .line 548
    if-ne v11, v13, :cond_1f

    .line 549
    .line 550
    const-string v4, "uploader"

    .line 551
    .line 552
    iput-object v4, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->w2:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->lz()Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_1e

    .line 559
    .line 560
    const-string v4, "11"

    .line 561
    .line 562
    goto :goto_12

    .line 563
    :cond_1e
    const-string v4, "01"

    .line 564
    .line 565
    :goto_12
    iput-object v4, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->x2:Ljava/lang/String;

    .line 566
    .line 567
    move-object v4, v8

    .line 568
    :cond_1f
    :goto_13
    iget-object v11, v8, Lcom/bilibili/lib/homepage/mine/MenuGroup;->itemList:Ljava/util/List;

    .line 569
    .line 570
    if-eqz v11, :cond_23

    .line 571
    .line 572
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    if-eqz v12, :cond_22

    .line 581
    .line 582
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    check-cast v12, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 587
    .line 588
    iget-object v13, v12, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v13, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    if-eqz v13, :cond_20

    .line 595
    .line 596
    const/4 v7, 0x1

    .line 597
    :cond_20
    iget v13, v8, Lcom/bilibili/lib/homepage/mine/MenuGroup;->moduleType:I

    .line 598
    .line 599
    if-eq v13, v10, :cond_21

    .line 600
    .line 601
    const/4 v13, 0x1

    .line 602
    goto :goto_15

    .line 603
    :cond_21
    const/4 v13, 0x0

    .line 604
    :goto_15
    invoke-direct {v0, v12, v13}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Pz(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;Z)V

    .line 605
    .line 606
    .line 607
    goto :goto_14

    .line 608
    :cond_22
    sget-object v9, Lgf3/s;->a:Lgf3/s;

    .line 609
    .line 610
    :cond_23
    iget-object v9, v8, Lcom/bilibili/lib/homepage/mine/MenuGroup;->itemList:Ljava/util/List;

    .line 611
    .line 612
    if-eqz v9, :cond_f

    .line 613
    .line 614
    check-cast v9, Ljava/lang/Iterable;

    .line 615
    .line 616
    instance-of v11, v9, Ljava/util/Collection;

    .line 617
    .line 618
    if-eqz v11, :cond_24

    .line 619
    .line 620
    move-object v11, v9

    .line 621
    check-cast v11, Ljava/util/Collection;

    .line 622
    .line 623
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    if-eqz v11, :cond_24

    .line 628
    .line 629
    goto :goto_16

    .line 630
    :cond_24
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    :cond_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    if-eqz v11, :cond_26

    .line 639
    .line 640
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    check-cast v11, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 645
    .line 646
    iget-boolean v11, v11, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->localShow:Z

    .line 647
    .line 648
    xor-int/2addr v11, v5

    .line 649
    if-nez v11, :cond_25

    .line 650
    .line 651
    goto/16 :goto_a

    .line 652
    .line 653
    :cond_26
    :goto_16
    iget-object v9, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->l2:Ljava/util/List;

    .line 654
    .line 655
    invoke-interface {v9, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto/16 :goto_a

    .line 659
    .line 660
    :cond_27
    const/4 v3, 0x7

    .line 661
    if-eqz v4, :cond_29

    .line 662
    .line 663
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->EA()Z

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    if-eqz v8, :cond_29

    .line 668
    .line 669
    if-eqz v2, :cond_29

    .line 670
    .line 671
    iget-object v8, v2, Ltv/danmaku/bili/ui/main2/api/AccountMine;->reworkV1:Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;

    .line 672
    .line 673
    if-eqz v8, :cond_29

    .line 674
    .line 675
    invoke-virtual {v8}, Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;->hasOriginal()Z

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    if-ne v8, v5, :cond_29

    .line 680
    .line 681
    iget-object v8, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->l2:Ljava/util/List;

    .line 682
    .line 683
    invoke-interface {v8, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    if-ltz v10, :cond_28

    .line 696
    .line 697
    goto :goto_17

    .line 698
    :cond_28
    const/4 v8, 0x0

    .line 699
    :goto_17
    if-eqz v8, :cond_29

    .line 700
    .line 701
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    new-instance v10, Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 706
    .line 707
    invoke-direct {v10}, Lcom/bilibili/lib/homepage/mine/MenuGroup;-><init>()V

    .line 708
    .line 709
    .line 710
    iput v3, v10, Lcom/bilibili/lib/homepage/mine/MenuGroup;->viewType:I

    .line 711
    .line 712
    iget-object v12, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->l2:Ljava/util/List;

    .line 713
    .line 714
    add-int/2addr v8, v5

    .line 715
    invoke-interface {v12, v8, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    sget-object v8, Lgf3/s;->a:Lgf3/s;

    .line 719
    .line 720
    :cond_29
    if-eqz v4, :cond_2c

    .line 721
    .line 722
    iget-object v8, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->e2:Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 723
    .line 724
    if-eqz v8, :cond_2c

    .line 725
    .line 726
    iget-object v8, v8, Ltv/danmaku/bili/ui/main2/api/AccountMine;->liveTip:Ltv/danmaku/bili/ui/main2/api/AccountMine$LiveTip;

    .line 727
    .line 728
    if-eqz v8, :cond_2c

    .line 729
    .line 730
    invoke-virtual {v8}, Ltv/danmaku/bili/ui/main2/api/AccountMine$LiveTip;->isValid()Z

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    if-ne v8, v5, :cond_2c

    .line 735
    .line 736
    iget-object v8, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->l2:Ljava/util/List;

    .line 737
    .line 738
    invoke-interface {v8, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    if-ltz v8, :cond_2a

    .line 751
    .line 752
    goto :goto_18

    .line 753
    :cond_2a
    const/4 v4, 0x0

    .line 754
    :goto_18
    if-eqz v4, :cond_2c

    .line 755
    .line 756
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    new-instance v8, Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 761
    .line 762
    invoke-direct {v8}, Lcom/bilibili/lib/homepage/mine/MenuGroup;-><init>()V

    .line 763
    .line 764
    .line 765
    const/4 v10, 0x6

    .line 766
    iput v10, v8, Lcom/bilibili/lib/homepage/mine/MenuGroup;->viewType:I

    .line 767
    .line 768
    new-instance v10, Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 771
    .line 772
    .line 773
    iput-object v10, v8, Lcom/bilibili/lib/homepage/mine/MenuGroup;->itemList:Ljava/util/List;

    .line 774
    .line 775
    new-instance v12, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 776
    .line 777
    invoke-direct {v12}, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;-><init>()V

    .line 778
    .line 779
    .line 780
    iget-object v13, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->e2:Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 781
    .line 782
    if-eqz v13, :cond_2b

    .line 783
    .line 784
    iget-object v13, v13, Ltv/danmaku/bili/ui/main2/api/AccountMine;->liveTip:Ltv/danmaku/bili/ui/main2/api/AccountMine$LiveTip;

    .line 785
    .line 786
    if-eqz v13, :cond_2b

    .line 787
    .line 788
    iget-wide v13, v13, Ltv/danmaku/bili/ui/main2/api/AccountMine$LiveTip;->id:J

    .line 789
    .line 790
    goto :goto_19

    .line 791
    :cond_2b
    const-wide/16 v13, 0x0

    .line 792
    .line 793
    :goto_19
    iput-wide v13, v12, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->id:J

    .line 794
    .line 795
    iput-boolean v5, v12, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->localDefault:Z

    .line 796
    .line 797
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    iget-object v10, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->l2:Ljava/util/List;

    .line 801
    .line 802
    add-int/2addr v4, v5

    .line 803
    invoke-interface {v10, v4, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 807
    .line 808
    :cond_2c
    if-nez v7, :cond_31

    .line 809
    .line 810
    new-instance v4, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 811
    .line 812
    invoke-direct {v4}, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;-><init>()V

    .line 813
    .line 814
    .line 815
    const-wide/16 v7, 0xa

    .line 816
    .line 817
    iput-wide v7, v4, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->id:J

    .line 818
    .line 819
    sget v7, Ltv/danmaku/bili/k0;->c4:I

    .line 820
    .line 821
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    iput-object v1, v4, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->title:Ljava/lang/String;

    .line 826
    .line 827
    iput-object v9, v4, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 828
    .line 829
    sget v1, Ltv/danmaku/bili/g0;->R:I

    .line 830
    .line 831
    iput v1, v4, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->iconResId:I

    .line 832
    .line 833
    iput v5, v4, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->visible:I

    .line 834
    .line 835
    iput-boolean v5, v4, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->localDefault:Z

    .line 836
    .line 837
    invoke-static {}, Lh61/b;->a()Lh61/b;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    iget-object v7, v4, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 842
    .line 843
    iget-object v8, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->W2:Lh61/b$b;

    .line 844
    .line 845
    invoke-virtual {v1, v7, v8}, Lh61/b;->b(Ljava/lang/String;Lh61/b$b;)V

    .line 846
    .line 847
    .line 848
    iget-object v1, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->m2:Ljava/util/HashMap;

    .line 849
    .line 850
    iget-object v7, v4, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 851
    .line 852
    iget-object v8, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->W2:Lh61/b$b;

    .line 853
    .line 854
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    iget-object v1, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->n2:Ljava/util/HashMap;

    .line 858
    .line 859
    iget-object v7, v4, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, Ljava/lang/Integer;

    .line 866
    .line 867
    if-nez v1, :cond_2d

    .line 868
    .line 869
    const/4 v1, 0x0

    .line 870
    goto :goto_1a

    .line 871
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    :goto_1a
    iput v1, v4, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->localRedDot:I

    .line 876
    .line 877
    iget-object v1, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->q2:Ltv/danmaku/bili/ui/main2/mine/c0;

    .line 878
    .line 879
    if-eqz v1, :cond_2e

    .line 880
    .line 881
    iget-object v7, v4, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v1, v7}, Ltv/danmaku/bili/ui/main2/mine/c0;->c(Ljava/lang/String;)Ltv/danmaku/bili/ui/main2/mine/b0;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    goto :goto_1b

    .line 888
    :cond_2e
    const/4 v1, 0x0

    .line 889
    :goto_1b
    if-eqz v1, :cond_2f

    .line 890
    .line 891
    iget-object v7, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->q2:Ltv/danmaku/bili/ui/main2/mine/c0;

    .line 892
    .line 893
    if-eqz v7, :cond_30

    .line 894
    .line 895
    invoke-virtual {v7, v1, v4}, Ltv/danmaku/bili/ui/main2/mine/c0;->i(Ltv/danmaku/bili/ui/main2/mine/b0;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V

    .line 896
    .line 897
    .line 898
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 899
    .line 900
    goto :goto_1c

    .line 901
    :cond_2f
    iget-object v1, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->q2:Ltv/danmaku/bili/ui/main2/mine/c0;

    .line 902
    .line 903
    if-eqz v1, :cond_30

    .line 904
    .line 905
    invoke-virtual {v1, v4}, Ltv/danmaku/bili/ui/main2/mine/c0;->b(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V

    .line 906
    .line 907
    .line 908
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 909
    .line 910
    :cond_30
    :goto_1c
    iget-object v1, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->l2:Ljava/util/List;

    .line 911
    .line 912
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    sub-int/2addr v7, v5

    .line 917
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    check-cast v1, Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 922
    .line 923
    iget-object v1, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->itemList:Ljava/util/List;

    .line 924
    .line 925
    if-eqz v1, :cond_31

    .line 926
    .line 927
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    :cond_31
    iget-object v1, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->k2:Ltv/danmaku/bili/ui/main2/mine/c;

    .line 931
    .line 932
    if-nez v1, :cond_32

    .line 933
    .line 934
    goto :goto_1e

    .line 935
    :cond_32
    if-eqz v2, :cond_33

    .line 936
    .line 937
    iget-object v4, v2, Ltv/danmaku/bili/ui/main2/api/AccountMine;->reworkV1:Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;

    .line 938
    .line 939
    if-eqz v4, :cond_33

    .line 940
    .line 941
    iget-object v4, v4, Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;->backupPublishButton:Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1$BackupPublishButton;

    .line 942
    .line 943
    if-eqz v4, :cond_33

    .line 944
    .line 945
    new-instance v5, Lnn3/b;

    .line 946
    .line 947
    iget-object v7, v4, Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1$BackupPublishButton;->title:Ljava/lang/String;

    .line 948
    .line 949
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1$BackupPublishButton;->defaultSubtitle()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v20

    .line 953
    new-instance v8, Lnn3/h;

    .line 954
    .line 955
    iget-object v9, v4, Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1$BackupPublishButton;->buttonIcon:Ljava/lang/String;

    .line 956
    .line 957
    iget-object v10, v4, Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1$BackupPublishButton;->buttonText:Ljava/lang/String;

    .line 958
    .line 959
    iget-object v4, v4, Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1$BackupPublishButton;->buttonLink:Ljava/lang/String;

    .line 960
    .line 961
    invoke-direct {v8, v9, v9, v10, v4}, Lnn3/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    const/16 v22, 0x0

    .line 965
    .line 966
    const/16 v23, 0x8

    .line 967
    .line 968
    const/16 v24, 0x0

    .line 969
    .line 970
    move-object/from16 v18, v5

    .line 971
    .line 972
    move-object/from16 v19, v7

    .line 973
    .line 974
    move-object/from16 v21, v8

    .line 975
    .line 976
    invoke-direct/range {v18 .. v24}, Lnn3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lnn3/h;Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;ILkotlin/jvm/internal/i;)V

    .line 977
    .line 978
    .line 979
    goto :goto_1d

    .line 980
    :cond_33
    const/4 v5, 0x0

    .line 981
    :goto_1d
    invoke-virtual {v1, v5}, Ltv/danmaku/bili/ui/main2/mine/c;->V0(Lnn3/b;)V

    .line 982
    .line 983
    .line 984
    :goto_1e
    iget-object v1, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->k2:Ltv/danmaku/bili/ui/main2/mine/c;

    .line 985
    .line 986
    const/4 v4, 0x0

    .line 987
    if-nez v1, :cond_34

    .line 988
    .line 989
    goto :goto_1f

    .line 990
    :cond_34
    invoke-virtual {v1, v4}, Ltv/danmaku/bili/ui/main2/mine/c;->W0(Ltv/danmaku/bili/ui/main2/minev2/e;)V

    .line 991
    .line 992
    .line 993
    :goto_1f
    iget-object v1, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->k2:Ltv/danmaku/bili/ui/main2/mine/c;

    .line 994
    .line 995
    if-eqz v1, :cond_35

    .line 996
    .line 997
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 998
    .line 999
    .line 1000
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 1001
    .line 1002
    :cond_35
    iget-object v1, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->A2:Ltv/danmaku/bili/ui/main2/mine/x;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main2/mine/x;->h()V

    .line 1005
    .line 1006
    .line 1007
    iget-object v1, v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->l2:Ljava/util/List;

    .line 1008
    .line 1009
    check-cast v1, Ljava/lang/Iterable;

    .line 1010
    .line 1011
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    if-eqz v5, :cond_37

    .line 1020
    .line 1021
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    move-object v7, v5

    .line 1026
    check-cast v7, Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 1027
    .line 1028
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->EA()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v8

    .line 1032
    if-eqz v8, :cond_36

    .line 1033
    .line 1034
    iget v7, v7, Lcom/bilibili/lib/homepage/mine/MenuGroup;->viewType:I

    .line 1035
    .line 1036
    if-eq v7, v11, :cond_38

    .line 1037
    .line 1038
    if-ne v7, v3, :cond_36

    .line 1039
    .line 1040
    goto :goto_20

    .line 1041
    :cond_37
    move-object v5, v4

    .line 1042
    :cond_38
    :goto_20
    check-cast v5, Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 1043
    .line 1044
    if-eqz v5, :cond_3d

    .line 1045
    .line 1046
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->az()Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    if-eqz v2, :cond_39

    .line 1051
    .line 1052
    iget-object v3, v2, Ltv/danmaku/bili/ui/main2/api/AccountMine;->reworkV1:Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;

    .line 1053
    .line 1054
    if-eqz v3, :cond_39

    .line 1055
    .line 1056
    iget v3, v3, Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;->originalNum:I

    .line 1057
    .line 1058
    goto :goto_21

    .line 1059
    :cond_39
    const/4 v3, 0x0

    .line 1060
    :goto_21
    if-eqz v2, :cond_3a

    .line 1061
    .line 1062
    iget-object v5, v2, Ltv/danmaku/bili/ui/main2/api/AccountMine;->reworkV1:Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;

    .line 1063
    .line 1064
    if-eqz v5, :cond_3a

    .line 1065
    .line 1066
    iget-object v4, v5, Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;->originalIds:Ljava/util/List;

    .line 1067
    .line 1068
    :cond_3a
    if-nez v4, :cond_3b

    .line 1069
    .line 1070
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    :cond_3b
    if-eqz v2, :cond_3c

    .line 1075
    .line 1076
    iget-object v2, v2, Ltv/danmaku/bili/ui/main2/api/AccountMine;->reworkV1:Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;

    .line 1077
    .line 1078
    if-eqz v2, :cond_3c

    .line 1079
    .line 1080
    iget v2, v2, Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;->userOriginalState:I

    .line 1081
    .line 1082
    goto :goto_22

    .line 1083
    :cond_3c
    const/4 v2, 0x0

    .line 1084
    :goto_22
    invoke-virtual {v1, v3, v4, v2}, Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel;->q3(ILjava/util/List;I)V

    .line 1085
    .line 1086
    .line 1087
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 1088
    .line 1089
    :cond_3d
    return-void
.end method

.method static synthetic Nz(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Ltv/danmaku/bili/ui/main2/api/AccountMine;Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Mz(Ltv/danmaku/bili/ui/main2/api/AccountMine;Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Ox(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->sz(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Oy(ZZ)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$changeForceLoginFragmentVisibility$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2, v4}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$changeForceLoginFragmentVisibility$1;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;ZZLkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final Oz(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/bilibili/magicasakura/widgets/n;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/bilibili/magicasakura/widgets/n;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/magicasakura/widgets/n;->tint()V

    .line 12
    .line 13
    .line 14
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Oz(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public static synthetic Px(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->nz(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Py(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;ZZILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Oy(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Pz(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lh61/b;->a()Lh61/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->W2:Lh61/b$b;

    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Lh61/b;->b(Ljava/lang/String;Lh61/b$b;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->m2:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->W2:Lh61/b$b;

    .line 19
    .line 20
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->n2:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :goto_0
    iput p2, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->localRedDot:I

    .line 42
    .line 43
    :cond_1
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->q2:Ltv/danmaku/bili/ui/main2/mine/c0;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object v0, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ltv/danmaku/bili/ui/main2/mine/c0;->c(Ljava/lang/String;)Ltv/danmaku/bili/ui/main2/mine/b0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p2, 0x0

    .line 55
    :goto_1
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->q2:Ltv/danmaku/bili/ui/main2/mine/c0;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, p2, p1}, Ltv/danmaku/bili/ui/main2/mine/c0;->i(Ltv/danmaku/bili/ui/main2/mine/b0;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->q2:Ltv/danmaku/bili/ui/main2/mine/c0;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/main2/mine/c0;->b(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic Qx(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Iz(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Qy(Z)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->TEENAGERS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->h(Lcom/bilibili/app/comm/restrict/RestrictedType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Ltv/danmaku/bili/k0;->m6:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->h(Lcom/bilibili/app/comm/restrict/RestrictedType;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Ltv/danmaku/bili/k0;->l6:I

    .line 37
    .line 38
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method private final Qz()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->m2:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->m2:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lh61/b$b;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lh61/b;->a()Lh61/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v1, v2}, Lh61/b;->c(Ljava/lang/String;Lh61/b$b;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->m2:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic Rx(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->qz(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ry(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;ZILjava/lang/Object;)Z
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
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Qy(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final Rz(Ltv/danmaku/bili/ui/main2/api/AccountMine;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Z:Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->answer:Ltv/danmaku/bili/ui/main2/api/AccountMine$Answer;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Z:Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Z:Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine$Answer;->progress:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine$Answer;->url:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine$Answer;->text:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, p1}, Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public static synthetic Sx(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Lcom/bilibili/lib/ui/garb/Garb;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->lA(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Lcom/bilibili/lib/ui/garb/Garb;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Sy()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->TEENAGERS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->h(Lcom/bilibili/app/comm/restrict/RestrictedType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Ltv/danmaku/bili/k0;->m6:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 16
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

.method private final Sz(Ltv/danmaku/bili/ui/main2/api/AccountMine$GarbEntrance;)V
    .locals 4

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
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/api/AccountMine$GarbEntrance;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    sget-object v2, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 18
    .line 19
    const-string v3, "misc"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v2, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine$GarbEntrance;->uri:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Y:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine$GarbEntrance;->icon:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->W:Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeImageView;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v3, 0x4

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->V:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v2, v1}, Lvd1/i;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->V:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    new-instance v2, Ltv/danmaku/bili/ui/main2/mine/k;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/main2/mine/k;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setTintableCallback(Lcom/bilibili/lib/image2/bean/c0;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->V:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/h;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine$GarbEntrance;->icon:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lcom/bilibili/lib/image2/bean/h0;->c:Lcom/bilibili/lib/image2/bean/h0;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$l;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$l;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void

    .line 104
    :cond_6
    :goto_2
    const-string p1, ""

    .line 105
    .line 106
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Y:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->V:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_3
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->W:Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeImageView;

    .line 119
    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_4
    return-void
.end method

.method public static final synthetic Tx(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Ty()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->R:Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->U:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Lfl1/e;->g(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->O2:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->W()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->B2:Z

    .line 35
    .line 36
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->rz()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->e2:Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->biliLinkBubble:Ltv/danmaku/bili/ui/main2/api/AccountMine$BiliLinkBubble;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->jA(Ltv/danmaku/bili/ui/main2/api/AccountMine$BiliLinkBubble;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->rA()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method private static final Tz(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->iA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ux(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Xy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Uy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->K:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$d;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$d;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final Uz(Ltv/danmaku/bili/ui/main2/api/AccountMine;Z)V
    .locals 5

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v1, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->dynamic:J

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v2, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->following:J

    .line 27
    .line 28
    invoke-static {v2, v3, v0}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-wide v3, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->follower:J

    .line 33
    .line 34
    invoke-static {v3, v4, v0}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->b2:Lkr3/p;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lkr3/p;->f()V

    .line 44
    .line 45
    .line 46
    :cond_2
    const-string v1, "-"

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    move-object v3, v2

    .line 50
    :goto_1
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->V1:Landroid/widget/TextView;

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->X1:Landroid/widget/TextView;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Z1:Landroid/widget/TextView;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_4
    const/4 v1, 0x0

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget v2, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->newFollowers:I

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    const/4 v2, 0x0

    .line 81
    :goto_5
    if-lez v2, :cond_b

    .line 82
    .line 83
    iget-boolean v3, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->h2:Z

    .line 84
    .line 85
    if-eqz v3, :cond_b

    .line 86
    .line 87
    if-nez p2, :cond_b

    .line 88
    .line 89
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->b2:Lkr3/p;

    .line 90
    .line 91
    if-nez p2, :cond_7

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    invoke-virtual {p2, v2}, Lkr3/p;->g(I)V

    .line 95
    .line 96
    .line 97
    :goto_6
    const/16 p2, 0x3e7

    .line 98
    .line 99
    if-le v2, p2, :cond_8

    .line 100
    .line 101
    const/16 v2, 0x3e7

    .line 102
    .line 103
    :cond_8
    invoke-static {v2, v0}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->a2:Landroid/widget/TextView;

    .line 108
    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 113
    .line 114
    sget v2, Ltv/danmaku/bili/k0;->N3:I

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x1

    .line 121
    new-array v4, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p2, v4, v1

    .line 124
    .line 125
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :goto_7
    invoke-static {}, Ltv/danmaku/bili/ui/main2/reporter/a;->b()V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->b2:Lkr3/p;

    .line 140
    .line 141
    if-eqz p2, :cond_b

    .line 142
    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    iget-wide v0, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->newFollowersTime:J

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_a
    const-wide/16 v0, 0x0

    .line 149
    .line 150
    :goto_8
    invoke-virtual {p2, v0, v1}, Lkr3/p;->h(J)V

    .line 151
    .line 152
    .line 153
    :cond_b
    return-void
.end method

.method public static final synthetic Vx(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Zy(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Vy()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->l2:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/bilibili/lib/homepage/mine/MenuGroup;->itemList:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v3, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 43
    .line 44
    iget-wide v3, v3, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->id:J

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "module_id"

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "publish_btn_type"

    .line 69
    .line 70
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->w2:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "live_btn_type"

    .line 76
    .line 77
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->x2:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method private final Vz(Ltv/danmaku/bili/ui/main2/api/AccountMine;)V
    .locals 7

    .line 1
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwl2/h;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "key_global_link_entrance_shown"

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->R:Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {v0}, Lev2/e;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v3, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->R:Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-boolean p1, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->enableBiliLink:Z

    .line 54
    .line 55
    if-ne p1, v3, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    sget-object p1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "nva.biz.global.link.enable"

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static {p1, v0, v6, v5, v6}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->R:Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->R:Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;

    .line 90
    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->R:Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;

    .line 98
    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-static {p1}, Lev2/e;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Ty()V

    .line 129
    .line 130
    .line 131
    :cond_9
    return-void
.end method

.method public static final synthetic Wx(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->az()Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Wy(Lcom/bilibili/lib/homepage/mine/MenuGroup;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "upper"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lwl2/h;->o(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 28
    .line 29
    const-string v1, "uper"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->f2:Ltv/danmaku/bili/ui/main2/api/AccountMine$AccountUperInfo;

    .line 38
    .line 39
    iget-boolean v1, v0, Ltv/danmaku/bili/ui/main2/api/AccountMine$AccountUperInfo;->showCreative:Z

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-boolean v0, v0, Ltv/danmaku/bili/ui/main2/api/AccountMine$AccountUperInfo;->showVideoUp:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_0
    iget-object p1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->button:Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;->jumpUrl:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 67
    :goto_2
    return p1
.end method

.method private final Wz(Ltv/danmaku/bili/ui/main2/api/AccountMine;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->r0:Landroid/view/View;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->R1:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->DA(Ltv/danmaku/bili/ui/main2/api/AccountMine;)V

    .line 37
    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_3
    :goto_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->r0:Landroid/view/View;

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_3
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->R1:Landroid/widget/TextView;

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_4
    const/4 p1, 0x0

    .line 57
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->gA(Ltv/danmaku/bili/ui/main2/api/AccountMine;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->eA()V

    .line 61
    .line 62
    .line 63
    :goto_5
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->p0:Landroid/view/View;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->T2:Landroid/view/View$OnClickListener;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->b0:Ltv/danmaku/bili/ui/main2/mine/widgets/MineAvatarFrameLayout;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->T2:Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->c0:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->T2:Landroid/view/View$OnClickListener;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :cond_8
    return-void
.end method

.method public static final synthetic Xx(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Lcom/bilibili/exposer/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->J2:Lcom/bilibili/exposer/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Xy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterForceLoginFragment;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final Xz(Ltv/danmaku/bili/ui/main2/api/AccountMine;Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Zz()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->FA()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->S1:Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$renderVipEntrance$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$renderVipEntrance$1;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, v1}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;->F(Ltv/danmaku/bili/ui/main2/api/AccountMine;Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;ZLsf3/l;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final synthetic Yx(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Ltv/danmaku/bili/ui/main2/mine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->k2:Ltv/danmaku/bili/ui/main2/mine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Yy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->p1:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->C2:Z

    .line 16
    .line 17
    return-void
.end method

.method private final Yz()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->O2:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->e2:Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->biliLinkBubble:Ltv/danmaku/bili/ui/main2/api/AccountMine$BiliLinkBubble;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v1, Ltv/danmaku/bili/ui/main2/api/AccountMine$BiliLinkBubble;->id:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    invoke-static {v2}, Lfl1/e;->g(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v2, "1"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v2, "0"

    .line 30
    .line 31
    :goto_1
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/main2/reporter/MineReporter;->d(Lcom/bilibili/lib/projection/ProjectionClient;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic Zx(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Ltv/danmaku/bili/ui/main2/mine/widgets/MineAvatarFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->b0:Ltv/danmaku/bili/ui/main2/mine/widgets/MineAvatarFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Zy(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/bili/ui/main2/mine/DisplayStrategyPositionType;",
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
    const-string v1, "Reporting vip display "

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
    const-string v1, "HomeUserCenterFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/c0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/lifecycle/w;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    new-instance v5, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$displayReport$1;

    .line 52
    .line 53
    invoke-direct {v5, p0, p1, v1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$displayReport$1;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->K2:Lkotlinx/coroutines/p1;

    .line 63
    .line 64
    return-void
.end method

.method private final Zz()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->K2:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->K2:Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->L2:Lkotlinx/coroutines/p1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->L2:Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    return-void
.end method

.method private final aA(Ltv/danmaku/bili/ui/main2/api/AccountMine;)V
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
    sget-object v1, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ltv/danmaku/android/util/a$a;->g(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "INTAL_KEY_ACCOUNT_NAME"

    .line 24
    .line 25
    iget-object v3, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "INTAL_KEY_ACCOUNT_MID"

    .line 35
    .line 36
    iget-wide v3, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->mid:J

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/base/y;->m(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "INTAL_KEY_ACCOUNT_IMG"

    .line 46
    .line 47
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->face:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public static final synthetic ay(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Ltv/danmaku/bili/ui/main2/mine/MineGameCenterHelper;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->cz()Ltv/danmaku/bili/ui/main2/mine/MineGameCenterHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final az()Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->F2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bA(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->g1:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->J1:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->v1:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->v1:Z

    .line 25
    .line 26
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Ltv/danmaku/bili/i0;->e2:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    sget v2, Ltv/danmaku/bili/h0;->V5:I

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 48
    .line 49
    sget v5, Ltv/danmaku/bili/h0;->W5:I

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->gz()Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->r1:Landroid/widget/PopupWindow;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->dismiss()V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->r1:Landroid/widget/PopupWindow;

    .line 76
    .line 77
    :cond_2
    new-instance v5, Landroid/widget/PopupWindow;

    .line 78
    .line 79
    const/4 v6, -0x2

    .line 80
    invoke-direct {v5, v3, v6, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 81
    .line 82
    .line 83
    iput-object v5, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->r1:Landroid/widget/PopupWindow;

    .line 84
    .line 85
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->J:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    sget v6, Ltv/danmaku/bili/h0;->r3:I

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v6, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v6, v4

    .line 98
    :goto_0
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->r1:Landroid/widget/PopupWindow;

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    sget-object v7, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 103
    .line 104
    invoke-virtual {v7, v2}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7, v2}, Lcom/bilibili/lib/image2/w;->m(Landroid/view/View;)Lcom/bilibili/lib/image2/b0;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7, p1}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v7, 0x2

    .line 121
    invoke-static {p1, v0, v4, v7, v4}, Lcom/bilibili/lib/image2/m;->g(Lcom/bilibili/lib/image2/m;ILjava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/lib/image2/m;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$seniorFlashPop$2$1;

    .line 130
    .line 131
    invoke-direct {v0, v2, p2, p3}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$seniorFlashPop$2$1;-><init>(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lsf3/l;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v0}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p3, Ltv/danmaku/bili/ui/main2/mine/h;

    .line 142
    .line 143
    invoke-direct {p3, p0}, Ltv/danmaku/bili/ui/main2/mine/h;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    new-instance p1, Ltv/danmaku/bili/ui/main2/mine/i;

    .line 152
    .line 153
    move-object v0, p1

    .line 154
    move-object v2, p2

    .line 155
    move-object v4, v6

    .line 156
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/main2/mine/i;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void
.end method

.method private final bz(Landroid/app/Activity;Ltv/danmaku/bili/ui/main2/api/AccountMine;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p2, Ltv/danmaku/bili/ui/main2/api/AccountMine;->seniorStatus:Ltv/danmaku/bili/ui/main2/api/AccountMine$SeniorStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/api/AccountMine$SeniorStatus;->memberText:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/main2/api/AccountMine;->isSeniorUser()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget p2, p2, Ltv/danmaku/bili/ui/main2/api/AccountMine;->rank:I

    .line 23
    .line 24
    const/16 v0, 0x1388

    .line 25
    .line 26
    const/16 v1, 0x2710

    .line 27
    .line 28
    if-gt v0, p2, :cond_1

    .line 29
    .line 30
    if-ge p2, v1, :cond_1

    .line 31
    .line 32
    sget p2, Ltv/danmaku/bili/k0;->B6:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-lt p2, v1, :cond_2

    .line 40
    .line 41
    sget p2, Ltv/danmaku/bili/k0;->A6:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p1, ""

    .line 49
    .line 50
    :goto_0
    return-object p1
.end method

.method private static final cA(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->p0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final synthetic cy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->S:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 2
    .line 3
    return-object p0
.end method

.method private final cz()Ltv/danmaku/bili/ui/main2/mine/MineGameCenterHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->g2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/ui/main2/mine/MineGameCenterHelper;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final dA(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-int/2addr p0, p2

    .line 49
    neg-int p0, p0

    .line 50
    div-int/lit8 p0, p0, 0x2

    .line 51
    .line 52
    invoke-static {p1}, Ltv/danmaku/bili/ui/e;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    add-int/2addr p0, p2

    .line 57
    invoke-static {p1}, Ltv/danmaku/bili/ui/e;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    neg-int p1, p1

    .line 62
    const p2, 0x800005

    .line 63
    .line 64
    .line 65
    invoke-static {p4, p3, p1, p0, p2}, Landroidx/core/widget/i;->c(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic dy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method private final eA()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->r1:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->v1:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final synthetic ey(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->K:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private final fA()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->e2:Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->r1:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->v1:Z

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->sA(Ltv/danmaku/bili/ui/main2/api/AccountMine;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$seniorLevelShow$1$2;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$seniorLevelShow$1$2;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Ltv/danmaku/bili/ui/main2/api/AccountMine;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic fy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->v2:Z

    .line 2
    .line 3
    return p0
.end method

.method private final gA(Ltv/danmaku/bili/ui/main2/api/AccountMine;)V
    .locals 13

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
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->avatar:Ld61/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v1, v0

    .line 15
    :goto_0
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-boolean v1, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->showFaceGuide:Z

    .line 21
    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    sget-object v1, Ljg/a;->a:Ljg/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljg/a;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->c0:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->b0:Ltv/danmaku/bili/ui/main2/mine/widgets/MineAvatarFrameLayout;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_2
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->avatar:Ld61/a;

    .line 50
    .line 51
    if-eqz p1, :cond_17

    .line 52
    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->c0:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 54
    .line 55
    if-eqz v0, :cond_17

    .line 56
    .line 57
    new-instance v1, Lcom/bilibili/lib/avatar/layers/plugin/i;

    .line 58
    .line 59
    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->DarkModeOverride:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lcom/bilibili/lib/avatar/layers/plugin/i;-><init>(Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$m;

    .line 65
    .line 66
    invoke-direct {v2}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$m;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;->v(Ld61/a;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_e

    .line 81
    .line 82
    :cond_5
    :goto_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->c0:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_4
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->b0:Ltv/danmaku/bili/ui/main2/mine/widgets/MineAvatarFrameLayout;

    .line 91
    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_5
    new-instance v1, Lcom/bilibili/lib/avatar/a;

    .line 99
    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    iget-object v2, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->face:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move-object v2, v0

    .line 106
    :goto_6
    if-nez v2, :cond_9

    .line 107
    .line 108
    const-string v2, ""

    .line 109
    .line 110
    :cond_9
    invoke-direct {v1, v2}, Lcom/bilibili/lib/avatar/a;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget v2, Lod/d;->d0:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/avatar/a;->x(I)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    if-eqz p1, :cond_15

    .line 120
    .line 121
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->b0:Ltv/danmaku/bili/ui/main2/mine/widgets/MineAvatarFrameLayout;

    .line 122
    .line 123
    if-eqz v4, :cond_a

    .line 124
    .line 125
    iget-boolean v5, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->showFaceGuide:Z

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineAvatarFrameLayout;->setGuideView(Z)V

    .line 128
    .line 129
    .line 130
    :cond_a
    iget-boolean v4, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->showFaceGuide:Z

    .line 131
    .line 132
    if-eqz v4, :cond_b

    .line 133
    .line 134
    sget-object v4, Ltv/danmaku/bili/ui/main2/reporter/MineReporter;->a:Ltv/danmaku/bili/ui/main2/reporter/MineReporter;

    .line 135
    .line 136
    const-string v5, "main.my-information.noportrait.0.show"

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ltv/danmaku/bili/ui/main2/reporter/MineReporter;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_b
    iget-object v4, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->officialVerify:Lcom/bilibili/lib/accountinfo/model/OfficialVerify;

    .line 142
    .line 143
    if-eqz v4, :cond_c

    .line 144
    .line 145
    iget v4, v4, Lcom/bilibili/lib/accountinfo/model/OfficialVerify;->type:I

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_7

    .line 152
    :cond_c
    move-object v4, v0

    .line 153
    :goto_7
    if-nez v4, :cond_d

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-ne v5, v2, :cond_e

    .line 161
    .line 162
    invoke-static {v1, v3, v2, v0}, Lcom/bilibili/lib/avatar/a;->z(Lcom/bilibili/lib/avatar/a;ZILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_e
    :goto_8
    if-nez v4, :cond_f

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_10

    .line 174
    .line 175
    invoke-static {v1, v3, v2, v0}, Lcom/bilibili/lib/avatar/a;->G(Lcom/bilibili/lib/avatar/a;ZILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_10
    :goto_9
    iget-object v4, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->nftData:Ltv/danmaku/bili/ui/main2/api/AccountMine$NFTData;

    .line 179
    .line 180
    if-eqz v4, :cond_13

    .line 181
    .line 182
    new-instance v12, Lcom/bilibili/lib/avatar/j;

    .line 183
    .line 184
    iget v6, v4, Ltv/danmaku/bili/ui/main2/api/AccountMine$NFTData;->type:I

    .line 185
    .line 186
    iget-object v5, v4, Ltv/danmaku/bili/ui/main2/api/AccountMine$NFTData;->icon:Ltv/danmaku/bili/ui/main2/api/AccountMine$NFTIcon;

    .line 187
    .line 188
    if-eqz v5, :cond_11

    .line 189
    .line 190
    iget v5, v5, Ltv/danmaku/bili/ui/main2/api/AccountMine$NFTIcon;->showStatus:I

    .line 191
    .line 192
    :goto_a
    move v7, v5

    .line 193
    goto :goto_b

    .line 194
    :cond_11
    sget-object v5, Lcom/bilibili/lib/avatar/ZoomingType;->DEFAULT:Lcom/bilibili/lib/avatar/ZoomingType;

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/bilibili/lib/avatar/ZoomingType;->getValue()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    goto :goto_a

    .line 201
    :goto_b
    iget-object v4, v4, Ltv/danmaku/bili/ui/main2/api/AccountMine$NFTData;->icon:Ltv/danmaku/bili/ui/main2/api/AccountMine$NFTIcon;

    .line 202
    .line 203
    if-eqz v4, :cond_12

    .line 204
    .line 205
    iget-object v4, v4, Ltv/danmaku/bili/ui/main2/api/AccountMine$NFTIcon;->url:Ljava/lang/String;

    .line 206
    .line 207
    move-object v8, v4

    .line 208
    goto :goto_c

    .line 209
    :cond_12
    move-object v8, v0

    .line 210
    :goto_c
    const/4 v9, 0x0

    .line 211
    const/16 v10, 0x8

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    move-object v5, v12

    .line 215
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/lib/avatar/j;-><init>(IILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 216
    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_13
    move-object v12, v0

    .line 220
    :goto_d
    invoke-virtual {v1, v12}, Lcom/bilibili/lib/avatar/a;->A(Lcom/bilibili/lib/avatar/j;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->pendant:Ltv/danmaku/bili/ui/main2/api/AccountMine$Pendant;

    .line 224
    .line 225
    if-eqz v4, :cond_15

    .line 226
    .line 227
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/main2/api/AccountMine$Pendant;->getImageEnhanceUrl()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_15

    .line 232
    .line 233
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    xor-int/2addr v5, v2

    .line 238
    if-eqz v5, :cond_14

    .line 239
    .line 240
    move-object v0, v4

    .line 241
    :cond_14
    if-eqz v0, :cond_15

    .line 242
    .line 243
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/lib/avatar/a;->C(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    :cond_15
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->b0:Ltv/danmaku/bili/ui/main2/mine/widgets/MineAvatarFrameLayout;

    .line 247
    .line 248
    if-eqz v0, :cond_17

    .line 249
    .line 250
    if-eqz p1, :cond_16

    .line 251
    .line 252
    iget-boolean p1, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->showFaceGuide:Z

    .line 253
    .line 254
    if-ne p1, v2, :cond_16

    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    :cond_16
    invoke-virtual {v0, v1, v3}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineAvatarFrameLayout;->G(Lcom/bilibili/lib/avatar/a;Z)V

    .line 258
    .line 259
    .line 260
    :cond_17
    :goto_e
    return-void
.end method

.method public static final synthetic gy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->J1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final gz()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->S2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    return-object v0
.end method

.method private final hA(Z)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "activity://personinfo/info"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "from_campus_user"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->E2:Ljava/lang/String;

    .line 26
    .line 27
    return-object p1
.end method

.method public static final synthetic hy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->G:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method private final hz()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 2
    .line 3
    const-string v1, "dd_show_teens_age_setting"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private final iA()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->V:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0x106000b

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->isNight()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->isWhite()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget v3, Ltv/danmaku/bili/e0;->m:I

    .line 57
    .line 58
    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void
.end method

.method public static final synthetic iy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->p1:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method private final iz(Landroid/graphics/drawable/BitmapDrawable;Landroid/content/Context;)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    mul-float p2, p2, v1

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    div-float/2addr p2, p1

    .line 27
    mul-float p2, p2, v1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p2, p2, p1, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    return-object v0
.end method

.method private final jA(Ltv/danmaku/bili/ui/main2/api/AccountMine$BiliLinkBubble;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->S:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v1, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$n;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$n;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Ltv/danmaku/bili/ui/main2/api/AccountMine$BiliLinkBubble;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->q(Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$c;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static final synthetic jy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->P:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final jz(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;)Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;
    .locals 2

    .line 1
    invoke-static {p1}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isNight()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p3, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;->appThemeNight:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isWhite()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p3, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;->appThemeWhite:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p3}, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;->getAppThemeColor()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p3, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;->appThemeNight:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object p1, p3, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;->appThemeWhite:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p3}, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;->getAppThemeSkinDark()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 p1, 0x0

    .line 100
    :goto_0
    return-object p1
.end method

.method private final kA(Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->G:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->P:Landroid/view/TextureView;

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->H:Landroid/view/Surface;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "HEAD"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getHeadMineBgAnimatorPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "HomeUserCenterFragment"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getHeadMineBgAnimatorPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_6

    .line 52
    .line 53
    :try_start_0
    const-string v0, "player init"

    .line 54
    .line 55
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->G:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 68
    .line 69
    const-string v2, "start-on-prepared"

    .line 70
    .line 71
    const-wide/16 v3, 0x1

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    invoke-virtual {v0, v5, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->G:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getHeadMineBgAnimatorPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->G:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v0, v2, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->G:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->G:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    new-instance v2, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$o;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$o;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->G:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    new-instance v2, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$p;

    .line 131
    .line 132
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$p;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->G:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    new-instance v2, Ltv/danmaku/bili/ui/main2/mine/p;

    .line 143
    .line 144
    invoke-direct {v2, p0, p1}, Ltv/danmaku/bili/ui/main2/mine/p;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v2, "mine ijk error is"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_2
    return-void
.end method

.method public static final synthetic ky(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->N:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private final kz(Landroid/content/Context;)Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->s2:Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$e;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$e;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;->e(Landroid/content/Context;Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$a;)Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->s2:Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method private static final lA(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Lcom/bilibili/lib/ui/garb/Garb;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const-string v0, "HomeUserCenterFragment"

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string p2, "player is restart"

    .line 20
    .line 21
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isMineAnimateLoop()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->G:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->G:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string p2, "player is restart when pause\uff0c release it"

    .line 43
    .line 44
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->G:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic ly(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->V:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic my(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->W:Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final mz()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->T:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->S:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->S:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final nA(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->c2:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->d2:Landroid/view/View;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->c2:Landroid/view/View;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->d2:Landroid/view/View;

    .line 32
    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_2
    return-void
.end method

.method public static final synthetic ny(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Ltv/danmaku/bili/ui/main2/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->p2:Ltv/danmaku/bili/ui/main2/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final nz(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->E2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->hA(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final oA()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/bilibili/lib/ui/t;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->h2:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Lcom/bilibili/lib/ui/t;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bilibili/lib/ui/t;->g1()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final synthetic oy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Ltv/danmaku/bili/ui/main2/mine/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->q2:Ltv/danmaku/bili/ui/main2/mine/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final oz()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->J:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Ltv/danmaku/bili/h0;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->T1:Landroid/view/ViewGroup;

    .line 14
    .line 15
    sget v1, Ltv/danmaku/bili/h0;->O3:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->U1:Landroid/view/View;

    .line 22
    .line 23
    sget v1, Ltv/danmaku/bili/h0;->N3:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->V1:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v1, Ltv/danmaku/bili/h0;->k:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->W1:Landroid/view/View;

    .line 40
    .line 41
    sget v1, Ltv/danmaku/bili/h0;->j:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->X1:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v1, Ltv/danmaku/bili/h0;->F3:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Y1:Landroid/view/View;

    .line 58
    .line 59
    sget v1, Ltv/danmaku/bili/h0;->E3:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Z1:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v1, Ltv/danmaku/bili/h0;->T5:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->a2:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v1, Ltv/danmaku/bili/h0;->v5:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->c2:Landroid/view/View;

    .line 86
    .line 87
    sget v1, Ltv/danmaku/bili/h0;->w5:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->d2:Landroid/view/View;

    .line 94
    .line 95
    new-instance v0, Lkr3/p;

    .line 96
    .line 97
    invoke-direct {v0}, Lkr3/p;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->b2:Lkr3/p;

    .line 101
    .line 102
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->a2:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lkr3/p;->c(Landroid/widget/TextView;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->U1:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->W1:Landroid/view/View;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Y1:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method private final pA(Ljava/lang/String;Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->L1:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1, p1, p2}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->jz(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;)Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;->checkDetailInfo()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p1, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;->textColor:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {v1}, Ltv/danmaku/bili/ui/e;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45
    .line 46
    .line 47
    iget v2, p1, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;->bgStyle:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    iget-object v2, p1, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;->bgColor:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget v2, p1, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;->bgStyle:I

    .line 62
    .line 63
    const/high16 v3, 0x3f000000    # 0.5f

    .line 64
    .line 65
    if-ne v2, v1, :cond_2

    .line 66
    .line 67
    invoke-static {v3}, Ltv/danmaku/bili/ui/e;->a(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p1, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;->borderColor:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p2, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget v1, p1, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;->bgStyle:I

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    if-ne v1, v2, :cond_3

    .line 84
    .line 85
    iget-object v1, p1, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;->bgColor:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ltv/danmaku/bili/ui/e;->a(F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object p1, p1, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;->borderColor:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public static final synthetic py(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->n2:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private final pz()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->J:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget v1, Ltv/danmaku/bili/h0;->p8:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 12
    .line 13
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->i2:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget v2, Lod/b;->s0:I

    .line 18
    .line 19
    filled-new-array {v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->i2:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v2, Ltv/danmaku/bili/ui/main2/mine/q;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/main2/mine/q;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget v1, Ltv/danmaku/bili/h0;->Z5:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->j2:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ltv/danmaku/bili/ui/main2/mine/c;

    .line 62
    .line 63
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->V2:Ltv/danmaku/bili/ui/main2/mine/y;

    .line 64
    .line 65
    invoke-direct {v2, p0, v3, p0}, Ltv/danmaku/bili/ui/main2/mine/c;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Ltv/danmaku/bili/ui/main2/mine/y;Ltv/danmaku/bili/ui/main2/minev2/c;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->k2:Ltv/danmaku/bili/ui/main2/mine/c;

    .line 69
    .line 70
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->j2:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->k2:Ltv/danmaku/bili/ui/main2/mine/c;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->k2:Ltv/danmaku/bili/ui/main2/mine/c;

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->l2:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ltv/danmaku/bili/ui/main2/mine/c;->A0(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget v3, Luc1/f;->b:I

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {v2, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lcom/bilibili/exposer/e;->a:Lcom/bilibili/exposer/e$a;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lcom/bilibili/exposer/e$a;->a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/bilibili/exposer/e$b;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v0}, Lcom/bilibili/exposer/e$b;->i(Z)Lcom/bilibili/exposer/e$b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v3, La11/h;

    .line 128
    .line 129
    invoke-direct {v3}, La11/h;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lcom/bilibili/exposer/e$b;->g(La11/e;)Lcom/bilibili/exposer/e$b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Lcom/bilibili/exposer/e$b;->c(I)Lcom/bilibili/exposer/e$b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/bilibili/exposer/e$b;->b()Lcom/bilibili/exposer/b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->J2:Lcom/bilibili/exposer/b;

    .line 145
    .line 146
    new-instance v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$b;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$b;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->A2:Ltv/danmaku/bili/ui/main2/mine/x;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/main2/mine/x;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void
.end method

.method private final qA(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->L:Landroidx/fragment/app/FragmentContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterForceLoginFragment;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-nez v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterForceLoginFragment;

    .line 51
    .line 52
    invoke-direct {v1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterForceLoginFragment;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "enable_auto_fullscreen_login"

    .line 61
    .line 62
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 69
    .line 70
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v3, v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public static final synthetic qy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->l2:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final qz(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V
    .locals 4

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/a;->i()Ltv/danmaku/bili/ui/main2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lcom/bilibili/lib/ui/mixin/b;->a(Landroidx/fragment/app/Fragment;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;->REFRESH:Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

    .line 14
    .line 15
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->R2:Ltv/danmaku/bili/ui/main2/a$g;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, p0}, Ltv/danmaku/bili/ui/main2/a;->n(Landroid/content/Context;ZLtv/danmaku/bili/ui/main2/AccountMineRequestResource;Ltv/danmaku/bili/ui/main2/a$g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final rA()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->T:Z

    .line 3
    .line 4
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->S:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v2, -0x2d

    .line 9
    .line 10
    const/16 v3, -0x14

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->s(Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;IIJILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final synthetic ry(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->H:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method private final rz()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ltv3/f;->s:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 13
    .line 14
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->R:Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v10, 0x30

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    move-object v3, v0

    .line 24
    invoke-direct/range {v3 .. v11}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;-><init>(Landroid/view/View;Landroid/view/View;IIIIILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ltv/danmaku/bili/ui/main2/mine/m;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/main2/mine/m;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->p(Landroid/view/View$OnTouchListener;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->S:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 44
    .line 45
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->U:Z

    .line 46
    .line 47
    return-void
.end method

.method private final sA(Ltv/danmaku/bili/ui/main2/api/AccountMine;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->v1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->level:I

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->seniorStatus:Ltv/danmaku/bili/ui/main2/api/AccountMine$SeniorStatus;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/api/AccountMine$SeniorStatus;->showEntrance()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->g1:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    xor-int/lit8 v4, v0, 0x1

    .line 32
    .line 33
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->J1:Landroid/view/View;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_2
    if-eqz v0, :cond_11

    .line 53
    .line 54
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->y1:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    sget-object v1, Lcp/b;->a:Lcp/b;

    .line 59
    .line 60
    iget v4, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->level:I

    .line 61
    .line 62
    iget-object v5, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->seniorStatus:Ltv/danmaku/bili/ui/main2/api/AccountMine$SeniorStatus;

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/main2/api/AccountMine$SeniorStatus;->isSeniorMember()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v5, 0x0

    .line 72
    :goto_3
    invoke-virtual {v1, v4, v5}, Lcp/b;->a(IZ)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->J1:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->gz()Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->H1:Landroid/widget/TextView;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    iget-object v4, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->seniorStatus:Ltv/danmaku/bili/ui/main2/api/AccountMine$SeniorStatus;

    .line 97
    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    iget-object v4, v4, Ltv/danmaku/bili/ui/main2/api/AccountMine$SeniorStatus;->entranceTitle:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    move-object v4, v1

    .line 104
    :goto_4
    if-eqz v4, :cond_9

    .line 105
    .line 106
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_a

    .line 111
    .line 112
    :cond_9
    const/4 v2, 0x1

    .line 113
    :cond_a
    xor-int/2addr v2, v3

    .line 114
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->H1:Landroid/widget/TextView;

    .line 122
    .line 123
    if-nez v0, :cond_b

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    iget-object v2, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->seniorStatus:Ltv/danmaku/bili/ui/main2/api/AccountMine$SeniorStatus;

    .line 127
    .line 128
    if-eqz v2, :cond_c

    .line 129
    .line 130
    iget-object v2, v2, Ltv/danmaku/bili/ui/main2/api/AccountMine$SeniorStatus;->entranceTitle:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_c
    move-object v2, v1

    .line 134
    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :goto_7
    iget-object v0, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->seniorStatus:Ltv/danmaku/bili/ui/main2/api/AccountMine$SeniorStatus;

    .line 138
    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/api/AccountMine$SeniorStatus;->entranceTitle:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_d
    move-object v0, v1

    .line 145
    :goto_8
    if-eqz v0, :cond_13

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_e

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_e
    sget-object v0, Ltv/danmaku/bili/ui/main2/reporter/MineReporter;->a:Ltv/danmaku/bili/ui/main2/reporter/MineReporter;

    .line 155
    .line 156
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->seniorStatus:Ltv/danmaku/bili/ui/main2/api/AccountMine$SeniorStatus;

    .line 157
    .line 158
    if-eqz p1, :cond_f

    .line 159
    .line 160
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/api/AccountMine$SeniorStatus;->isSeniorMember()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->T0(Z)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_f
    if-nez v1, :cond_10

    .line 169
    .line 170
    const-string v1, ""

    .line 171
    .line 172
    :cond_10
    const-string p1, "vip_status"

    .line 173
    .line 174
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v1, "main.my-information.top-information.vip-guide.show"

    .line 183
    .line 184
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/bili/ui/main2/reporter/MineReporter;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_11
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->g1:Landroid/widget/ImageView;

    .line 189
    .line 190
    if-eqz v0, :cond_13

    .line 191
    .line 192
    sget-object v1, Lcp/b;->a:Lcp/b;

    .line 193
    .line 194
    iget v3, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->level:I

    .line 195
    .line 196
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->seniorStatus:Ltv/danmaku/bili/ui/main2/api/AccountMine$SeniorStatus;

    .line 197
    .line 198
    if-eqz p1, :cond_12

    .line 199
    .line 200
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/api/AccountMine$SeniorStatus;->isSeniorMember()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    :cond_12
    invoke-virtual {v1, v3, v2}, Lcp/b;->a(IZ)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    .line 210
    .line 211
    :cond_13
    :goto_9
    return-void
.end method

.method public static final synthetic sy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->a0:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final sz(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->mz()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private final tA(Ltv/danmaku/bili/ui/main2/api/AccountMine;)V
    .locals 11

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
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->h2:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->achievement:Ltv/danmaku/bili/ui/main2/api/AccountMine$Achievement;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v3, v1, Ltv/danmaku/bili/ui/main2/api/AccountMine$Achievement;->topLevelFlash:Ltv/danmaku/bili/ui/main2/api/AccountMine$TopLevelFlash;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v3, Ltv/danmaku/bili/ui/main2/api/AccountMine$TopLevelFlash;->icon:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v3, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, v1, Ltv/danmaku/bili/ui/main2/api/AccountMine$Achievement;->seniorGateFlash:Ltv/danmaku/bili/ui/main2/api/AccountMine$SeniorGateFlash;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, v1, Ltv/danmaku/bili/ui/main2/api/AccountMine$SeniorGateFlash;->icon:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object v1, v2

    .line 36
    :goto_1
    new-instance v4, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$showUserLevel$showOtherPops$1;

    .line 37
    .line 38
    invoke-direct {v4, p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$showUserLevel$showOtherPops$1;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Ltv/danmaku/bili/ui/main2/api/AccountMine;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-static {v0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v8, "key_senior_gate_shown"

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_5

    .line 85
    .line 86
    invoke-direct {p0, v1, v8, v4}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->bA(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-static {v0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v7, "key_senior_vip_shown"

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    invoke-direct {p0, v3, v7, v4}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->bA(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    :goto_3
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->v1:Z

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->sA(Ltv/danmaku/bili/ui/main2/api/AccountMine;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :goto_4
    return-void
.end method

.method public static final synthetic ty(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->S1:Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final tz()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->O2:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->I:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 11
    .line 12
    const-class v1, Ljk1/h;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljk1/h;

    .line 21
    .line 22
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->N2:Ljk1/h;

    .line 23
    .line 24
    sget-object v0, Ljk1/d;->k:Ljk1/d$a;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-virtual {v0, v1}, Ljk1/d$a;->a(I)Ljk1/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->N2:Ljk1/h;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljk1/h;->o(Ljk1/d;)Lcom/bilibili/lib/projection/ProjectionClient;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    iput-object v3, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->O2:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 40
    .line 41
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->I:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v3, v0}, Lcom/bilibili/lib/projection/ProjectionClient;->G(Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->R:Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->O2:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;->setProjectionClient(Lcom/bilibili/lib/projection/ProjectionClient;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method private final uA(Ltv/danmaku/bili/ui/main2/api/AccountMine;)V
    .locals 5

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
    iget-object v1, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->vip:Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getLabel()Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;->getText()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v2

    .line 25
    :goto_0
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->M1:Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->L1:Landroid/widget/TextView;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->K1:Landroid/widget/TextView;

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->L1:Landroid/widget/TextView;

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->vip:Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getLabel()Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;->getLabelTheme()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_6
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->kz(Landroid/content/Context;)Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, v2, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->pA(Ljava/lang/String;Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->L1:Landroid/widget/TextView;

    .line 86
    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :goto_4
    return-void
.end method

.method public static final synthetic uy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->M1:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final uz()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->J:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, Ltv/danmaku/bili/h0;->V3:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->K:Landroid/view/ViewGroup;

    .line 14
    .line 15
    sget v1, Ltv/danmaku/bili/h0;->P3:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 22
    .line 23
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->L:Landroidx/fragment/app/FragmentContainerView;

    .line 24
    .line 25
    sget v1, Ltv/danmaku/bili/h0;->e6:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->M:Landroid/view/View;

    .line 32
    .line 33
    sget v1, Ltv/danmaku/bili/h0;->I5:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->N:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    sget v1, Ltv/danmaku/bili/h0;->H5:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->O:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget v1, Ltv/danmaku/bili/h0;->a6:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Q:Landroid/view/View;

    .line 60
    .line 61
    sget v1, Ltv/danmaku/bili/h0;->U5:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;

    .line 68
    .line 69
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->R:Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/16 v2, 0x8

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget v1, Ltv/danmaku/bili/h0;->b6:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 86
    .line 87
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->V:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 88
    .line 89
    sget v1, Ltv/danmaku/bili/h0;->d6:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeImageView;

    .line 96
    .line 97
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->W:Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeImageView;

    .line 98
    .line 99
    sget v1, Ltv/danmaku/bili/h0;->S5:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeImageView;

    .line 106
    .line 107
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->X:Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeImageView;

    .line 108
    .line 109
    sget v1, Ltv/danmaku/bili/h0;->g:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView;

    .line 116
    .line 117
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Z:Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView;

    .line 118
    .line 119
    sget v1, Ltv/danmaku/bili/h0;->y9:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 126
    .line 127
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->a0:Landroidx/compose/ui/platform/ComposeView;

    .line 128
    .line 129
    sget v1, Ltv/danmaku/bili/h0;->c6:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Uy()V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Q:Landroid/view/View;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->R:Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->X:Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeImageView;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->wA()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private final vA()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lfl1/e;->g(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->e2:Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->biliLinkBubble:Ltv/danmaku/bili/ui/main2/api/AccountMine$BiliLinkBubble;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->biliLinkBubble:Ltv/danmaku/bili/ui/main2/api/AccountMine$BiliLinkBubble;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, v0, Ltv/danmaku/bili/ui/main2/api/AccountMine$BiliLinkBubble;->id:I

    .line 26
    .line 27
    sget-object v1, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->J(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic vy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->s2:Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private final vz()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->J:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, Ltv/danmaku/bili/h0;->g6:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->p0:Landroid/view/View;

    .line 12
    .line 13
    sget v1, Ltv/danmaku/bili/h0;->q:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltv/danmaku/bili/ui/main2/mine/widgets/MineAvatarFrameLayout;

    .line 20
    .line 21
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->b0:Ltv/danmaku/bili/ui/main2/mine/widgets/MineAvatarFrameLayout;

    .line 22
    .line 23
    sget v1, Ltv/danmaku/bili/h0;->a5:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 30
    .line 31
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->c0:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->gA(Ltv/danmaku/bili/ui/main2/api/AccountMine;)V

    .line 35
    .line 36
    .line 37
    sget v1, Ltv/danmaku/bili/h0;->f6:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->r0:Landroid/view/View;

    .line 44
    .line 45
    sget v1, Ltv/danmaku/bili/h0;->C7:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ltv/danmaku/bili/ui/main2/mine/widgets/NickNameTextView;

    .line 52
    .line 53
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->v0:Ltv/danmaku/bili/ui/main2/mine/widgets/NickNameTextView;

    .line 54
    .line 55
    sget v1, Ltv/danmaku/bili/h0;->D7:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->b1:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    new-instance v2, Ltv/danmaku/bili/ui/main2/mine/g;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/main2/mine/g;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    sget v1, Ltv/danmaku/bili/h0;->o5:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->g1:Landroid/widget/ImageView;

    .line 82
    .line 83
    sget v1, Ltv/danmaku/bili/h0;->r3:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Ltv/danmaku/bili/ui/main2/mine/n;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/main2/mine/n;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->x1:Landroid/view/View;

    .line 98
    .line 99
    sget v1, Ltv/danmaku/bili/h0;->r5:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/ImageView;

    .line 106
    .line 107
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->y1:Landroid/widget/ImageView;

    .line 108
    .line 109
    sget v1, Ltv/danmaku/bili/h0;->q5:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/ImageView;

    .line 116
    .line 117
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->C1:Landroid/widget/ImageView;

    .line 118
    .line 119
    sget v1, Ltv/danmaku/bili/h0;->s5:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->H1:Landroid/widget/TextView;

    .line 128
    .line 129
    sget v1, Ltv/danmaku/bili/h0;->p5:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->J1:Landroid/view/View;

    .line 136
    .line 137
    sget v1, Ltv/danmaku/bili/h0;->l8:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->K1:Landroid/widget/TextView;

    .line 146
    .line 147
    sget v1, Ltv/danmaku/bili/h0;->Bc:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->L1:Landroid/widget/TextView;

    .line 156
    .line 157
    sget v1, Ltv/danmaku/bili/h0;->Cc:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 164
    .line 165
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->M1:Landroidx/compose/ui/platform/ComposeView;

    .line 166
    .line 167
    sget v1, Ltv/danmaku/bili/h0;->b:I

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->N1:Landroid/widget/TextView;

    .line 176
    .line 177
    sget v1, Ltv/danmaku/bili/h0;->ac:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->O1:Landroid/widget/TextView;

    .line 186
    .line 187
    sget v1, Ltv/danmaku/bili/h0;->bc:I

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroid/widget/TextView;

    .line 194
    .line 195
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->P1:Landroid/widget/TextView;

    .line 196
    .line 197
    sget v1, Ltv/danmaku/bili/h0;->eb:I

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Q1:Landroid/view/View;

    .line 204
    .line 205
    sget v1, Ltv/danmaku/bili/h0;->kb:I

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/widget/TextView;

    .line 212
    .line 213
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->R1:Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->b0:Ltv/danmaku/bili/ui/main2/mine/widgets/MineAvatarFrameLayout;

    .line 216
    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineAvatarFrameLayout;->getGuideView()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    new-instance v1, Ltv/danmaku/bili/ui/main2/mine/o;

    .line 226
    .line 227
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main2/mine/o;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    :cond_1
    return-void
.end method

.method private final wA()V
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
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget v1, Ltv/danmaku/bili/g0;->F:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v1, Ltv/danmaku/bili/g0;->G:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->X:Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeImageView;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeImageView;->tint()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public static final synthetic wy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->hz()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final wz(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v0, "bilibili://personinfo/modify-name"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$initUserInfoLayout$1$1$1;->INSTANCE:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$initUserInfoLayout$1$1$1;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 25
    .line 26
    .line 27
    sget-object p0, Ltv/danmaku/bili/ui/main2/reporter/MineReporter;->a:Ltv/danmaku/bili/ui/main2/reporter/MineReporter;

    .line 28
    .line 29
    const-string p1, "main.my-information.nonickname.0.click"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/reporter/MineReporter;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic xy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Bz(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final xz(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->I2:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltv/danmaku/bili/ui/main2/reporter/MineReporter;->a:Ltv/danmaku/bili/ui/main2/reporter/MineReporter;

    .line 7
    .line 8
    const-string p1, "main.my-information.top-information.account.click"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/reporter/MineReporter;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic yA(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->xA(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic yy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Gz(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final yz(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->U2:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;

    .line 9
    .line 10
    invoke-direct {p1, v0, p0, v1, v2}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ZLcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v0, Ltv/danmaku/bili/ui/main2/mine/l;

    .line 16
    .line 17
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main2/mine/l;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->n(Ljava/lang/Boolean;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ltv/danmaku/bili/ui/main2/reporter/MineReporter;->a:Ltv/danmaku/bili/ui/main2/reporter/MineReporter;

    .line 24
    .line 25
    const-string p1, "main.my-information.noportrait.0.click"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/reporter/MineReporter;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final zA()V
    .locals 5

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
    const-string v1, "\u5173\u6ce8"

    .line 9
    .line 10
    const-string v2, "3"

    .line 11
    .line 12
    invoke-static {v1, v2}, Ltv/danmaku/bili/ui/main2/reporter/MineReporter;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p0, v1, v2, v3}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Ry(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 36
    .line 37
    const-class v4, Lvq1/m;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v3, v2, v3}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lvq1/m;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-interface {v1, v2, v3}, Lvq1/m;->d(J)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_2
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-static {v0, v3}, Ltv/danmaku/bili/ui/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 70
    .line 71
    const-string v1, "activity://main/login/"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    return-void
.end method

.method public static final synthetic zy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->iA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final zz(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public Bk()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->EA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->az()Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->e2:Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v3, v1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->reworkV1:Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget v3, v3, Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;->originalNum:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->reworkV1:Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v1, Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;->originalIds:Ljava/util/List;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_1
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_3
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->e2:Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    iget-object v4, v4, Ltv/danmaku/bili/ui/main2/api/AccountMine;->reworkV1:Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    iget v2, v4, Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;->userOriginalState:I

    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v3, v1, v2}, Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel;->q3(ILjava/util/List;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public C6()Ltv/danmaku/bili/ui/main2/minev2/ContributionsViewModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->az()Ltv/danmaku/bili/ui/main2/minev2/MyContributionsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final EA()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->e2:Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->reworkV1:Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;->newMine:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public Fr()Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->H2:Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Jz(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ltv/danmaku/bili/ui/main2/reporter/a;->q()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 22
    .line 23
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Y:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public Ne()V
    .locals 5

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/a;->i()Ltv/danmaku/bili/ui/main2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lcom/bilibili/lib/ui/mixin/b;->a(Landroidx/fragment/app/Fragment;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;->RESELECTED:Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

    .line 14
    .line 15
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->R2:Ltv/danmaku/bili/ui/main2/a$g;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/bili/ui/main2/a;->n(Landroid/content/Context;ZLtv/danmaku/bili/ui/main2/AccountMineRequestResource;Ltv/danmaku/bili/ui/main2/a$g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$c;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq p1, v2, :cond_4

    .line 18
    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    new-instance p1, Ltv/danmaku/bili/ui/main2/mine/r;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/main2/mine/r;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x3e8

    .line 32
    .line 33
    invoke-static {v3, p1, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_2
    invoke-static {p0, v3, v3, v1, v0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Py(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;ZZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput-object v5, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->e2:Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 43
    .line 44
    sget-object p1, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;->UNSIGN:Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x4

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v4, p0

    .line 50
    move-object v6, p1

    .line 51
    invoke-static/range {v4 .. v9}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Nz(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Ltv/danmaku/bili/ui/main2/api/AccountMine;Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ltv/danmaku/bili/ui/main2/a;->i()Ltv/danmaku/bili/ui/main2/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/a;->f()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->q2:Ltv/danmaku/bili/ui/main2/mine/c0;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/mine/c0;->e()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {}, Ltv/danmaku/bili/ui/main2/a;->i()Ltv/danmaku/bili/ui/main2/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p0}, Lcom/bilibili/lib/ui/mixin/b;->a(Landroidx/fragment/app/Fragment;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->R2:Ltv/danmaku/bili/ui/main2/a$g;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, p1, v3}, Ltv/danmaku/bili/ui/main2/a;->n(Landroid/content/Context;ZLtv/danmaku/bili/ui/main2/AccountMineRequestResource;Ltv/danmaku/bili/ui/main2/a$g;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    sget-object v4, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 93
    .line 94
    invoke-virtual {v4, p1}, Ltv/danmaku/android/util/a$a;->g(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v4, "INTAL_KEY_IS_NOT_FIRST_LOGIN"

    .line 105
    .line 106
    invoke-virtual {p1, v4, v2}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iput-boolean v3, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->y2:Z

    .line 110
    .line 111
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->q2:Ltv/danmaku/bili/ui/main2/mine/c0;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/mine/c0;->e()V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-static {}, Ltv/danmaku/bili/ui/main2/a;->i()Ltv/danmaku/bili/ui/main2/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {p0}, Lcom/bilibili/lib/ui/mixin/b;->a(Landroidx/fragment/app/Fragment;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    sget-object v6, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;->SIGN:Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

    .line 131
    .line 132
    iget-object v7, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->R2:Ltv/danmaku/bili/ui/main2/a$g;

    .line 133
    .line 134
    invoke-virtual {p1, v4, v5, v6, v7}, Ltv/danmaku/bili/ui/main2/a;->n(Landroid/content/Context;ZLtv/danmaku/bili/ui/main2/AccountMineRequestResource;Ltv/danmaku/bili/ui/main2/a$g;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->p2:Ltv/danmaku/bili/ui/main2/i0;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-interface {p1}, Ltv/danmaku/bili/ui/main2/i0;->c()V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->R1:Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-static {p0, v2, v3, v1, v0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Py(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;ZZILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_1
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

.method public bf()Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;->MINE:Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic ce(Lyc1/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyc1/f;->b(Lyc1/g;Lyc1/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dz()Ltv/danmaku/bili/ui/main2/api/AccountMine;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->e2:Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ez()Ltv/danmaku/bili/ui/main2/api/AccountMine$AccountUperInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->f2:Ltv/danmaku/bili/ui/main2/api/AccountMine$AccountUperInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final fz()Ltv/danmaku/bili/ui/notice/api/BiliNotice;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->o2:Ltv/danmaku/bili/ui/notice/api/BiliNotice;

    .line 2
    .line 3
    return-object v0
.end method

.method public g9()Lmn3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->G2:Lmn3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.my-information.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Vy()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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

.method public final lz()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->e2:Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, v0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->firstLiveTime:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v3, v1

    .line 11
    :goto_0
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    return v0
.end method

.method public final mA(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Q2:Z

    .line 2
    .line 3
    return-void
.end method

.method public nm(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->h2:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->S1:Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;->D()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->v2:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ltv/danmaku/bili/ui/main2/reporter/MineReporter;->o()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/a;->i()Ltv/danmaku/bili/ui/main2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0}, Lcom/bilibili/lib/ui/mixin/b;->a(Landroidx/fragment/app/Fragment;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v3, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;->SELECTED:Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

    .line 31
    .line 32
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->R2:Ltv/danmaku/bili/ui/main2/a$g;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/bili/ui/main2/a;->n(Landroid/content/Context;ZLtv/danmaku/bili/ui/main2/AccountMineRequestResource;Ltv/danmaku/bili/ui/main2/a$g;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Oy(ZZ)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->oA()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lh61/b;->a()Lh61/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "bilibili://user_center/mine"

    .line 69
    .line 70
    sget-object v1, Lh61/a;->p:Lh61/a;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lh61/b;->d(Ljava/lang/String;Lh61/a;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->tz()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->fA()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Ltv/danmaku/bili/MainActivityV2;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    move-object v0, p1

    .line 17
    check-cast v0, Ltv/danmaku/bili/MainActivityV2;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/bili/MainActivityV2;->K9()Lwc1/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ltv/danmaku/bili/ui/main2/mine/c0;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Ltv/danmaku/bili/ui/main2/mine/c0;-><init>(Landroidx/fragment/app/FragmentActivity;Lwc1/b;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->q2:Ltv/danmaku/bili/ui/main2/mine/c0;

    .line 29
    .line 30
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/a;->h(Landroid/content/Context;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1, v0, v1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Ny(Landroid/content/Context;Ljava/util/List;Ltv/danmaku/bili/ui/main2/api/AccountMine;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->e2:Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ltv/danmaku/bili/ui/main2/a;->i()Ltv/danmaku/bili/ui/main2/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ltv/danmaku/bili/ui/main2/mine/j;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main2/mine/j;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Ltv/danmaku/bili/ui/main2/a;->j(Landroid/content/Context;Ltv/danmaku/bili/ui/main2/a$f;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->onSkinChange(Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_7

    .line 6
    .line 7
    const/16 p2, 0x11

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, p2, :cond_2

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    const/16 p2, 0x3ed

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->q(Landroid/app/Activity;I)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :pswitch_1
    if-eqz p3, :cond_7

    .line 32
    .line 33
    const-string p1, "aphro_crop_image_uri"

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/net/Uri;

    .line 40
    .line 41
    sget-object p2, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c;->a:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$a;

    .line 42
    .line 43
    sget-object p3, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;->APHRO_CHOOSE:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;

    .line 44
    .line 45
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->U2:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;

    .line 46
    .line 47
    invoke-virtual {p2, p3, p1, v0}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$a;->e(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;Landroid/net/Uri;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :pswitch_2
    invoke-static {p3}, Lcom/bilibili/boxing/b;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 69
    .line 70
    sget-object p2, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c;->a:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$a;

    .line 71
    .line 72
    sget-object p3, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;->CHOOSE:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getImageUri()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->U2:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;

    .line 79
    .line 80
    invoke-virtual {p2, p3, p1, v0}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$a;->e(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;Landroid/net/Uri;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_1
    :goto_0
    return-void

    .line 85
    :pswitch_3
    sget-object p1, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c;->a:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$a;

    .line 86
    .line 87
    sget-object p2, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;->TAKE:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;

    .line 88
    .line 89
    iget-object p3, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->U2:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v0, p3}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$a;->e(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;Landroid/net/Uri;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    if-eqz p3, :cond_3

    .line 96
    .line 97
    const-string p1, "key_modify_name_success"

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->r2:Z

    .line 110
    .line 111
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->b1:Landroid/view/View;

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/16 p2, 0x8

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->v0:Ltv/danmaku/bili/ui/main2/mine/widgets/NickNameTextView;

    .line 122
    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->v0:Ltv/danmaku/bili/ui/main2/mine/widgets/NickNameTextView;

    .line 130
    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_3
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    sget v1, Ltv/danmaku/bili/h0;->S5:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v4, v1, :cond_2

    .line 26
    .line 27
    invoke-static {p0, v3, v2, v0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->yA(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_2
    :goto_1
    sget v1, Ltv/danmaku/bili/h0;->c6:I

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, v1, :cond_4

    .line 42
    .line 43
    invoke-static {p0, v3, v2, v0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Kz(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_4
    :goto_2
    sget v1, Ltv/danmaku/bili/h0;->a6:I

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, v1, :cond_6

    .line 58
    .line 59
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 60
    .line 61
    const-string v1, "bilibili://qrcode"

    .line 62
    .line 63
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p1, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 79
    .line 80
    .line 81
    const-string p1, "main.my-information.qr-scan.0.click"

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-static {v3, p1, v0, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_6
    :goto_3
    sget v0, Ltv/danmaku/bili/h0;->U5:I

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne v1, v0, :cond_9

    .line 98
    .line 99
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->O2:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/bilibili/lib/projection/ProjectionClient;->w()V

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Yz()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->vA()V

    .line 110
    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    :goto_4
    sget v0, Ltv/danmaku/bili/h0;->O3:I

    .line 114
    .line 115
    if-nez p1, :cond_a

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-ne v1, v0, :cond_b

    .line 123
    .line 124
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->BA()V

    .line 125
    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    :goto_5
    sget v0, Ltv/danmaku/bili/h0;->k:I

    .line 129
    .line 130
    if-nez p1, :cond_c

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ne v1, v0, :cond_d

    .line 138
    .line 139
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->zA()V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_d
    :goto_6
    sget v0, Ltv/danmaku/bili/h0;->F3:I

    .line 144
    .line 145
    if-nez p1, :cond_e

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-ne p1, v0, :cond_f

    .line 153
    .line 154
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->AA()V

    .line 155
    .line 156
    .line 157
    :cond_f
    :goto_7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

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
    invoke-static {p1}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->onSkinChange(Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/accounts/i;->T(Lu51/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/j0;->a(Landroid/content/Context;)Ltv/danmaku/bili/ui/main2/i0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->p2:Ltv/danmaku/bili/ui/main2/i0;

    .line 24
    .line 25
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->cz()Ltv/danmaku/bili/ui/main2/mine/MineGameCenterHelper;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/mine/MineGameCenterHelper;->k3()Landroidx/lifecycle/c0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->M2:Landroidx/lifecycle/h0;

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->I:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget p3, Ltv/danmaku/bili/i0;->I1:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->J:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->uz()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->vz()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->oz()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Az()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->pz()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->tz()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->J:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/accounts/i;->Z(Lu51/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Zz()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lmn1/a;->e(Lmn1/a$b;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljn1/b;->a:Ljn1/b;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljn1/b;->c(Ljn1/b$a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->b2:Lkr3/p;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lkr3/p;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/ui/main2/a;->i()Ltv/danmaku/bili/ui/main2/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/a;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->n2:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->q2:Ltv/danmaku/bili/ui/main2/mine/c0;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/mine/c0;->f()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->R:Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;->c()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Qz()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->O2:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->detach()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->O2:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->release()V

    .line 67
    .line 68
    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->O2:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 71
    .line 72
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->a0:Landroidx/compose/ui/platform/ComposeView;

    .line 73
    .line 74
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->z2:Z

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->H:Landroid/view/Surface;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->H:Landroid/view/Surface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->G:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->G:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->P:Landroid/view/TextureView;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->N:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->P:Landroid/view/TextureView;

    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->A2:Ltv/danmaku/bili/ui/main2/mine/x;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/main2/mine/x;->j(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0, p1}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->z2:Z

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->j2:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->kA(Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->A2:Ltv/danmaku/bili/ui/main2/mine/x;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/main2/mine/x;->j(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->cz()Ltv/danmaku/bili/ui/main2/mine/MineGameCenterHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/mine/MineGameCenterHelper;->l3()V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->B2:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->C2:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->D2:Z

    .line 47
    .line 48
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0, p1}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->S1:Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;->E()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->h2:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->S1:Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;->D()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->v2:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ltv/danmaku/bili/ui/main2/reporter/MineReporter;->o()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->r2:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->r2:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {}, Ltv/danmaku/bili/ui/main2/a;->i()Ltv/danmaku/bili/ui/main2/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0}, Lcom/bilibili/lib/ui/mixin/b;->a(Landroidx/fragment/app/Fragment;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sget-object v3, Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;->RESUME:Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

    .line 43
    .line 44
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->R2:Ltv/danmaku/bili/ui/main2/a$g;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/bili/ui/main2/a;->n(Landroid/content/Context;ZLtv/danmaku/bili/ui/main2/AccountMineRequestResource;Ltv/danmaku/bili/ui/main2/a$g;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public onSkinChange(Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    invoke-static {p1}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->u2:J

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    cmp-long v6, v1, v3

    .line 20
    .line 21
    if-eqz v6, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->u2:J

    .line 28
    .line 29
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->H:Landroid/view/Surface;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 34
    .line 35
    .line 36
    iput-object v5, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->H:Landroid/view/Surface;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->G:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 43
    .line 44
    .line 45
    iput-object v5, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->G:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->P:Landroid/view/TextureView;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->N:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-object v5, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->P:Landroid/view/TextureView;

    .line 59
    .line 60
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->nA(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    if-nez v1, :cond_17

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_17

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getHeadMineBgPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getHeadMineSquaredBgPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getHeadMineBgAnimatorPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    goto/16 :goto_b

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getHeadMineSquaredBgPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v3, 0x0

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-lez v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getHeadMineSquaredBgPath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v4, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getHeadMineBgPath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v4, 0x0

    .line 143
    :goto_0
    iget-object v6, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->O:Landroid/widget/ImageView;

    .line 144
    .line 145
    if-eqz v6, :cond_9

    .line 146
    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    move-object v6, v5

    .line 155
    :goto_1
    check-cast v6, Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_8

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    iget-object v6, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->t2:Landroid/graphics/drawable/BitmapDrawable;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    :goto_2
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 168
    .line 169
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-direct {v7, v8, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    move-object v6, v7

    .line 194
    goto :goto_3

    .line 195
    :catch_0
    nop

    .line 196
    move-object v6, v5

    .line 197
    :goto_3
    if-eqz v6, :cond_11

    .line 198
    .line 199
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->O:Landroid/widget/ImageView;

    .line 200
    .line 201
    if-nez v2, :cond_a

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :goto_4
    if-eqz v4, :cond_d

    .line 208
    .line 209
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->O:Landroid/widget/ImageView;

    .line 210
    .line 211
    if-nez v2, :cond_b

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    invoke-direct {p0, v6, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->iz(Landroid/graphics/drawable/BitmapDrawable;Landroid/content/Context;)Landroid/graphics/Matrix;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 219
    .line 220
    .line 221
    :goto_5
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->O:Landroid/widget/ImageView;

    .line 222
    .line 223
    if-nez v2, :cond_c

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_c
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_d
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->O:Landroid/widget/ImageView;

    .line 233
    .line 234
    if-nez v2, :cond_e

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_e
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 240
    .line 241
    .line 242
    :goto_6
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->O:Landroid/widget/ImageView;

    .line 243
    .line 244
    if-eqz v2, :cond_f

    .line 245
    .line 246
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    :cond_f
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->O:Landroid/widget/ImageView;

    .line 250
    .line 251
    if-nez v2, :cond_10

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_10
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_7
    iput-object v6, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->t2:Landroid/graphics/drawable/BitmapDrawable;

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_11
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->O:Landroid/widget/ImageView;

    .line 261
    .line 262
    if-nez v1, :cond_12

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_12
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :goto_8
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->N:Landroid/widget/FrameLayout;

    .line 269
    .line 270
    if-eqz v1, :cond_13

    .line 271
    .line 272
    sget v2, Lod/b;->j0:I

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 275
    .line 276
    .line 277
    :cond_13
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->O:Landroid/widget/ImageView;

    .line 278
    .line 279
    if-nez v1, :cond_14

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_14
    const-string v2, ""

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_9
    iput-object v5, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->t2:Landroid/graphics/drawable/BitmapDrawable;

    .line 288
    .line 289
    :goto_a
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->L1:Landroid/widget/TextView;

    .line 290
    .line 291
    if-eqz v1, :cond_16

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_16

    .line 298
    .line 299
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->e2:Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 300
    .line 301
    if-eqz v1, :cond_15

    .line 302
    .line 303
    iget-object v1, v1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->vip:Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 304
    .line 305
    if-eqz v1, :cond_15

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getLabel()Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_15

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;->getLabelTheme()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    :cond_15
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->kz(Landroid/content/Context;)Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-direct {p0, v5, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->pA(Ljava/lang/String;Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;)V

    .line 322
    .line 323
    .line 324
    :cond_16
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->kA(Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 325
    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_17
    :goto_b
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->O:Landroid/widget/ImageView;

    .line 329
    .line 330
    if-nez v0, :cond_18

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_18
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    :goto_c
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->N:Landroid/widget/FrameLayout;

    .line 337
    .line 338
    if-eqz v0, :cond_19

    .line 339
    .line 340
    sget v1, Lod/b;->j0:I

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 343
    .line 344
    .line 345
    :cond_19
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->L1:Landroid/widget/TextView;

    .line 346
    .line 347
    if-eqz v0, :cond_1b

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_1b

    .line 354
    .line 355
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->e2:Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 356
    .line 357
    if-eqz v0, :cond_1a

    .line 358
    .line 359
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->vip:Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 360
    .line 361
    if-eqz v0, :cond_1a

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getLabel()Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_1a

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;->getLabelTheme()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    :cond_1a
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->kz(Landroid/content/Context;)Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-direct {p0, v5, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->pA(Ljava/lang/String;Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;)V

    .line 378
    .line 379
    .line 380
    :cond_1b
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->oA()V

    .line 381
    .line 382
    .line 383
    :goto_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Oz(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->e2:Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 391
    .line 392
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->gA(Ltv/danmaku/bili/ui/main2/api/AccountMine;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->e2:Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 396
    .line 397
    if-eqz p1, :cond_1c

    .line 398
    .line 399
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->sA(Ltv/danmaku/bili/ui/main2/api/AccountMine;)V

    .line 400
    .line 401
    .line 402
    :cond_1c
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Zz()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->M:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lmn1/a;->c(Lmn1/a$b;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljn1/b;->a:Ljn1/b;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljn1/b;->b(Ljn1/b$a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    new-instance v3, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$onViewCreated$2;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {v3, p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$onViewCreated$2;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Lkotlin/coroutines/c;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$onViewCreated$3;

    .line 69
    .line 70
    invoke-direct {v3, p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$onViewCreated$3;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Lkotlin/coroutines/c;)V

    .line 71
    .line 72
    .line 73
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public ps()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Zz()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->h2:Z

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->S1:Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;->E()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->O2:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->detach()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->O2:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->release()V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->O2:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 30
    .line 31
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Yy()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->eA()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public synthetic rc(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyc1/d;->a(Lyc1/e;Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final xA(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ltv/danmaku/bili/ui/main2/reporter/a;->j()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 14
    .line 15
    const-class v2, Lvq1/j;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "default"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lvq1/j;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-interface {v1, v0, v2}, Lvq1/j;->a(Landroid/content/Context;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->g(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1}, Lcom/bilibili/lib/ui/util/h;->p(Landroid/content/Context;Z)V

    .line 55
    .line 56
    .line 57
    sget v1, Lkl/e;->M:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget v1, Lkl/e;->L:I

    .line 64
    .line 65
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/reporter/a;->k(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method public xi()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->wA()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->k2:Ltv/danmaku/bili/ui/main2/mine/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/mine/c;->U0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
