.class public final Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/l0;
.implements Ltv/danmaku/biliplayerv2/service/p0;
.implements Lu51/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\n*\u0016\u00d9\u0001\u00dc\u0001\u00e0\u0001\u00e4\u0001\u00e8\u0001\u00f0\u0001\u00f4\u0001\u00f8\u0001\u00fc\u0001\u0080\u0002\u0084\u0002\u0018\u0000 \u008c\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u0001JB\t\u00a2\u0006\u0006\u0008\u008a\u0002\u0010\u008b\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\nH\u0002J\u0008\u0010\u0019\u001a\u00020\u0004H\u0002J\u0008\u0010\u001a\u001a\u00020\nH\u0002J\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u000fH\u0002J\u0008\u0010\u001e\u001a\u00020\u000fH\u0002J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001a\u0010\"\u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010#\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010$\u001a\u00020\u000fH\u0002J\u0018\u0010&\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u000fH\u0002J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u000fH\u0002J\u0008\u0010(\u001a\u00020\u0004H\u0002J\u0010\u0010)\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010*\u001a\u00020\u0004H\u0002J\u0012\u0010+\u001a\u00020\u000f2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002J\u0010\u0010,\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010-\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010.\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010/\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u00100\u001a\u00020\u0004H\u0002J\u001a\u00103\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u00102\u001a\u0004\u0018\u000101H\u0002J\u0010\u00104\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u00105\u001a\u00020\u0004H\u0002J\u0008\u00106\u001a\u00020\nH\u0002J\u0008\u00107\u001a\u00020\nH\u0002J\u0008\u00108\u001a\u00020\u0004H\u0002J\u001a\u0010<\u001a\u00020\u00042\u0008\u0010:\u001a\u0004\u0018\u0001092\u0006\u0010;\u001a\u00020\nH\u0002J\u0008\u0010=\u001a\u00020\u0004H\u0002J\u0008\u0010>\u001a\u00020\nH\u0002J\u0008\u0010?\u001a\u00020\u000fH\u0002J\u0008\u0010@\u001a\u00020\u000fH\u0002J\u0012\u0010A\u001a\u0004\u0018\u0001012\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001a\u0010D\u001a\u00020\u000f2\u0008\u0010C\u001a\u0004\u0018\u00010B2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010E\u001a\u00020\u000fH\u0002J\u0012\u0010F\u001a\u00020\n2\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0002J\u0012\u0010H\u001a\u00020\u00042\u0008\u0010G\u001a\u0004\u0018\u000101H\u0002J\u0010\u0010I\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010L\u001a\u00020\n2\u0006\u0010J\u001a\u00020\n2\u0006\u0010K\u001a\u00020\nH\u0002J\u0018\u0010M\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020\n2\u0006\u0010K\u001a\u00020\nH\u0002J\n\u0010N\u001a\u0004\u0018\u00010 H\u0002J\u0012\u0010O\u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002J\u0010\u0010Q\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u000fH\u0002J\u0010\u0010R\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010S\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010T\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010U\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010V\u001a\u00020\u000fH\u0002J\u0008\u0010W\u001a\u00020\u000fH\u0002J\u0008\u0010Y\u001a\u00020XH\u0016J\u0010\u0010Z\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J(\u0010J\u001a\u00020\u00042\u0006\u0010[\u001a\u00020\u000f2\u0006\u0010\\\u001a\u00020\n2\u0006\u0010]\u001a\u00020\n2\u0006\u0010^\u001a\u00020\u000fH\u0016J\u0008\u0010_\u001a\u00020\u000fH\u0016J\u0012\u0010b\u001a\u00020\u00042\u0008\u0010a\u001a\u0004\u0018\u00010`H\u0016J\u0010\u0010d\u001a\u00020\u00042\u0006\u0010c\u001a\u00020\u000fH\u0016J\u0008\u0010e\u001a\u00020\u000fH\u0016J\u001a\u0010f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u00102\u001a\u0004\u0018\u000101H\u0016J\u0008\u0010g\u001a\u00020\u000fH\u0016J\u0008\u0010h\u001a\u00020\nH\u0016J\u001a\u0010i\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u00102\u001a\u0004\u0018\u000101H\u0016J\u0010\u0010l\u001a\u00020\u00042\u0006\u0010k\u001a\u00020jH\u0016J\u0010\u0010m\u001a\u00020\u00042\u0006\u0010k\u001a\u00020jH\u0016J\u0010\u0010o\u001a\u00020\n2\u0006\u0010n\u001a\u00020\u000fH\u0016J\u0012\u0010r\u001a\u00020\u00042\u0008\u0010q\u001a\u0004\u0018\u00010pH\u0016J\u0008\u0010s\u001a\u00020\u0004H\u0016J\u0010\u0010v\u001a\u00020\u00042\u0006\u0010u\u001a\u00020tH\u0016J\u001a\u0010y\u001a\u00020\u00042\u0006\u0010x\u001a\u00020w2\u0008\u0010q\u001a\u0004\u0018\u00010pH\u0016J\u0012\u0010|\u001a\u00020\u00042\u0008\u0010{\u001a\u0004\u0018\u00010zH\u0016J\u0008\u0010}\u001a\u00020\u000fH\u0016J\u0010\u0010~\u001a\u00020\u00042\u0006\u0010c\u001a\u00020\u000fH\u0016J\u0012\u0010\u0081\u0001\u001a\u00020\u00042\u0007\u0010\u0080\u0001\u001a\u00020\u007fH\u0016R\u0018\u0010\u0083\u0001\u001a\u00020t8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008J\u0010\u0082\u0001R\u0019\u0010\u0086\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008K\u0010\u0085\u0001R\u001a\u0010\u008a\u0001\u001a\u00030\u0087\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0019\u0010\u008d\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0019\u0010\u0090\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0019\u0010\u0092\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u008f\u0001R\u0018\u0010\u0093\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008Z\u0010\u008f\u0001R\u0019\u0010\u0095\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u008f\u0001R\u0019\u0010\u0097\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u008f\u0001R\u0019\u0010\u0099\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u008c\u0001R\u0019\u0010\u009b\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u008c\u0001R\u0019\u0010\u009d\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u008c\u0001R\u001a\u0010\u009f\u0001\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008d\u0010\u009e\u0001R)\u0010\u00a4\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u00160\u00a0\u0001j\t\u0012\u0004\u0012\u00020\u0016`\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R)\u0010\u00a6\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u00160\u00a0\u0001j\t\u0012\u0004\u0012\u00020\u0016`\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a3\u0001R\u001c\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0018\u0010\u00ab\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008v\u0010\u008c\u0001R\u001b\u0010\u00ae\u0001\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0019\u0010\u00b0\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u008c\u0001R\u0019\u0010\u00b2\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u008c\u0001R\u0019\u0010\u00b4\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u008c\u0001R\u0019\u0010\u00b6\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u008c\u0001R\u0019\u0010\u00b8\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u008c\u0001R\u0019\u0010\u00ba\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u008c\u0001R\u0019\u0010\u00bc\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u008c\u0001R\u0019\u0010\u00be\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u008c\u0001R\u0019\u0010\u00c0\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u008c\u0001R\u001b\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0019\u0010\u00c5\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u008f\u0001R\u0019\u0010\u00c7\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u008c\u0001R\u0019\u0010\u00c9\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u008c\u0001R\u0019\u0010\u00cb\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u008f\u0001R(\u0010\u00d2\u0001\u001a\n\u0012\u0005\u0012\u00030\u00cd\u00010\u00cc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R@\u0010\u00d8\u0001\u001a+\u0012\r\u0012\u000b \u00d4\u0001*\u0004\u0018\u00010j0j \u00d4\u0001*\u0014\u0012\r\u0012\u000b \u00d4\u0001*\u0004\u0018\u00010j0j\u0018\u00010\u00d5\u00010\u00d3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u0018\u0010\u00db\u0001\u001a\u00030\u00d9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u00da\u0001R\u0018\u0010\u00df\u0001\u001a\u00030\u00dc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u0018\u0010\u00e3\u0001\u001a\u00030\u00e0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u0018\u0010\u00e7\u0001\u001a\u00030\u00e4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R\u0018\u0010\u00eb\u0001\u001a\u00030\u00e8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u0018\u0010\u00ef\u0001\u001a\u00030\u00ec\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u0018\u0010\u00f3\u0001\u001a\u00030\u00f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u0018\u0010\u00f7\u0001\u001a\u00030\u00f4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R\u0018\u0010\u00fb\u0001\u001a\u00030\u00f8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u0018\u0010\u00ff\u0001\u001a\u00030\u00fc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R\u0018\u0010\u0083\u0002\u001a\u00030\u0080\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u0018\u0010\u0087\u0002\u001a\u00030\u0084\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002R\u0016\u0010%\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0002\u0010\u0089\u0002\u00a8\u0006\u008d\u0002"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;",
        "",
        "Ltv/danmaku/biliplayerv2/service/p0;",
        "Lu51/e;",
        "Lgf3/s;",
        "s2",
        "U2",
        "y0",
        "f2",
        "F0",
        "",
        "quality",
        "W2",
        "R2",
        "o2",
        "",
        "start",
        "r2",
        "p2",
        "m2",
        "x0",
        "C0",
        "",
        "f1",
        "g1",
        "D0",
        "e1",
        "P1",
        "needAutoSwitchToLocalQuality",
        "J0",
        "N2",
        "e3",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "mediaResource",
        "a3",
        "M1",
        "m1",
        "byUser",
        "O2",
        "L2",
        "I2",
        "K2",
        "i2",
        "n1",
        "e2",
        "b2",
        "k2",
        "d2",
        "a2",
        "",
        "from",
        "B0",
        "u1",
        "P2",
        "i1",
        "a1",
        "x1",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "flashQuality",
        "g3",
        "F2",
        "M0",
        "B1",
        "X1",
        "N0",
        "Lcom/bilibili/lib/media/resource/VodIndex;",
        "vodIndex",
        "T1",
        "S1",
        "d1",
        "hintMsg",
        "Q2",
        "t2",
        "a",
        "b",
        "g2",
        "h2",
        "c1",
        "Y2",
        "value",
        "u2",
        "v2",
        "E2",
        "x2",
        "G2",
        "p1",
        "E0",
        "Ltv/danmaku/biliplayerv2/service/z1$c;",
        "E3",
        "g",
        "success",
        "oldQuality",
        "newQuality",
        "fromAuto",
        "H2",
        "Lcom/bilibili/playerbizcommon/features/quality/d;",
        "vipListener",
        "z2",
        "enable",
        "m",
        "isEnable",
        "J2",
        "A0",
        "T0",
        "W1",
        "Lcom/bilibili/playerbizcommon/features/quality/b;",
        "observer",
        "j2",
        "X2",
        "needToast",
        "Q0",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "v6",
        "onStop",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "Ltv/danmaku/biliplayerv2/PlayerSharingType;",
        "sharingType",
        "p6",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "topic",
        "Vg",
        "Q1",
        "C2",
        "",
        "range",
        "B2",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "mSetting",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "mPlayCore",
        "d",
        "Z",
        "mSupportAuto",
        "e",
        "I",
        "mCurrentResolveQuality",
        "f",
        "mCurrentDisplayQuality",
        "mUserChangedQuality",
        "h",
        "mLastQuality",
        "i",
        "mSettingQualityInternal",
        "j",
        "mHasSwitchWhenFullScreen",
        "k",
        "mHasSwitchQuality",
        "l",
        "mSwitchToAuto",
        "Lcom/bilibili/playerbizcommon/features/quality/d;",
        "mQualityVipListener",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "n",
        "Ljava/util/ArrayList;",
        "mBufferingTimes",
        "o",
        "mShowCount",
        "Lcom/bilibili/playerbizcommon/features/quality/e;",
        "p",
        "Lcom/bilibili/playerbizcommon/features/quality/e;",
        "mLoginChecker",
        "mEnable",
        "r",
        "Ljava/lang/String;",
        "mFlashKey",
        "s",
        "mOpenRiskPage",
        "t",
        "isFromControl",
        "u",
        "mShowBadNetworkToast",
        "v",
        "mHasNotifyQualityChanged",
        "w",
        "mIsTryWatching",
        "x",
        "mIsTryWatchEnable",
        "y",
        "mHasSwitchTryWatch",
        "z",
        "mHasFlashUpdate",
        "A",
        "mPendingNormalSwitchQuality",
        "B",
        "[I",
        "mRecommendStartRange",
        "C",
        "mPendingState",
        "D",
        "mFirstSwitchQualityFromShare",
        "E",
        "needUpdateAfterLogin",
        "F",
        "mOuterStartQuality",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;",
        "G",
        "Lgf3/h;",
        "S0",
        "()Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mNetWorkClient",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "H",
        "Ljava/util/List;",
        "mObserverList",
        "com/bilibili/playerbizcommon/features/quality/PlayerQualityService$h",
        "Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$h;",
        "mPlayEventListener",
        "com/bilibili/playerbizcommon/features/quality/PlayerQualityService$f",
        "J",
        "Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$f;",
        "mMediaResourceUpdateObserver",
        "com/bilibili/playerbizcommon/features/quality/PlayerQualityService$g",
        "K",
        "Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$g;",
        "mNetworkObserver",
        "com/bilibili/playerbizcommon/features/quality/PlayerQualityService$b",
        "L",
        "Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$b;",
        "mControlContainerObserver",
        "com/bilibili/playerbizcommon/features/quality/PlayerQualityService$e",
        "M",
        "Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$e;",
        "mLifecycleObserver",
        "Ljava/lang/Runnable;",
        "N",
        "Ljava/lang/Runnable;",
        "mRecordBufferTime",
        "com/bilibili/playerbizcommon/features/quality/PlayerQualityService$j",
        "O",
        "Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$j;",
        "mPlayerSeekCompleteListener",
        "com/bilibili/playerbizcommon/features/quality/PlayerQualityService$i",
        "P",
        "Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$i;",
        "mPlayerBufferingObserver",
        "com/bilibili/playerbizcommon/features/quality/PlayerQualityService$l",
        "Q",
        "Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$l;",
        "mSpeedChangedObserver",
        "com/bilibili/playerbizcommon/features/quality/PlayerQualityService$c",
        "R",
        "Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$c;",
        "mExpectQualityProvider",
        "com/bilibili/playerbizcommon/features/quality/PlayerQualityService$d",
        "S",
        "Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$d;",
        "mFinishTryWatchToastRunnable",
        "com/bilibili/playerbizcommon/features/quality/PlayerQualityService$k",
        "T",
        "Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$k;",
        "mPlayerStateObserver",
        "K0",
        "()Z",
        "<init>",
        "()V",
        "U",
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
.field public static final U:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$a;


# instance fields
.field private A:Z

.field private B:[I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private final G:Lgf3/h;

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommon/features/quality/b;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$h;

.field private final J:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$f;

.field private final K:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$g;

.field private final L:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$b;

.field private final M:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$e;

.field private final N:Ljava/lang/Runnable;

.field private final O:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$j;

.field private final P:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$i;

.field private final Q:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$l;

.field private final R:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$c;

.field private final S:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$d;

.field private final T:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$k;

.field private a:Ltv/danmaku/biliplayerv2/h;

.field private b:Ltv/danmaku/biliplayerv2/service/setting/d;

.field private c:Ltv/danmaku/biliplayerv2/service/f0;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/bilibili/playerbizcommon/features/quality/d;

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/bilibili/playerbizcommon/features/quality/e;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->U:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->e:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->g:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->i:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->n:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->o:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->q:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->u:Z

    .line 31
    .line 32
    iput v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->F:I

    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$mNetWorkClient$2;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$mNetWorkClient$2;-><init>(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->G:Lgf3/h;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->H:Ljava/util/List;

    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$h;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$h;-><init>(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->I:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$h;

    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$f;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$f;-><init>(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->J:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$f;

    .line 69
    .line 70
    new-instance v0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$g;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$g;-><init>(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->K:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$g;

    .line 76
    .line 77
    new-instance v0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$b;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$b;-><init>(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->L:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$b;

    .line 83
    .line 84
    new-instance v0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$e;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$e;-><init>(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->M:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$e;

    .line 90
    .line 91
    new-instance v0, Lcom/bilibili/playerbizcommon/features/quality/f;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/quality/f;-><init>(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->N:Ljava/lang/Runnable;

    .line 97
    .line 98
    new-instance v0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$j;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$j;-><init>(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->O:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$j;

    .line 104
    .line 105
    new-instance v0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$i;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$i;-><init>(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->P:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$i;

    .line 111
    .line 112
    new-instance v0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$l;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$l;-><init>(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->Q:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$l;

    .line 118
    .line 119
    new-instance v0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$c;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$c;-><init>(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->R:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$c;

    .line 125
    .line 126
    new-instance v0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$d;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$d;-><init>(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->S:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$d;

    .line 132
    .line 133
    new-instance v0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$k;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$k;-><init>(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->T:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$k;

    .line 139
    .line 140
    return-void
.end method

.method private final B0(ILjava/lang/String;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->m:Lcom/bilibili/playerbizcommon/features/quality/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/features/quality/d;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/bilibili/playerbizcommon/features/quality/d;->d(ILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c1()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 44
    .line 45
    iget v4, v2, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 46
    .line 47
    if-ne v4, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v2, v3

    .line 51
    :goto_0
    if-nez v2, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    iget-boolean v0, v2, Lcom/bilibili/lib/media/resource/PlayIndex;->u:Z

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    return v4

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 61
    .line 62
    const-string v5, "mPlayerContainer"

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v3

    .line 70
    :cond_6
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    sget-object v6, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 85
    .line 86
    const/16 v8, 0x920

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x4

    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-static/range {v6 .. v11}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->h(Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_7
    iget-boolean v0, v2, Lcom/bilibili/lib/media/resource/PlayIndex;->t:Z

    .line 96
    .line 97
    if-eqz v0, :cond_f

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->S1()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    return v4

    .line 106
    :cond_8
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_a

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->isFrozen()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 135
    .line 136
    if-nez p1, :cond_9

    .line 137
    .line 138
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    move-object v3, p1

    .line 143
    :goto_1
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget p2, Lqt3/g;->Pb:I

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->Q2(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return v1

    .line 157
    :cond_a
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->u1(I)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    const-string p2, "Quality"

    .line 164
    .line 165
    const-string v0, "hit vip risk quality control"

    .line 166
    .line 167
    invoke-static {p2, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->t2(I)V

    .line 171
    .line 172
    .line 173
    iput-boolean v4, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->t:Z

    .line 174
    .line 175
    return v1

    .line 176
    :cond_b
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    return v4

    .line 187
    :cond_c
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->w:Z

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    const/16 v0, 0x7e

    .line 192
    .line 193
    if-eq p1, v0, :cond_d

    .line 194
    .line 195
    return v4

    .line 196
    :cond_d
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->m:Lcom/bilibili/playerbizcommon/features/quality/d;

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    invoke-interface {v0, p1, p2}, Lcom/bilibili/playerbizcommon/features/quality/d;->e(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    return v1

    .line 204
    :cond_f
    return v4
.end method

.method private final B1()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c1()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->t:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public static final synthetic C(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final C0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->w:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->y:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "mPlayerContainer"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->g1()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, v0

    .line 32
    const-string v0, "key_vip_quality_try_watched_count"

    .line 33
    .line 34
    invoke-interface {v1, v0, v4}, Ltv/danmaku/biliplayerv2/service/setting/d;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, v0

    .line 46
    :goto_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "key_vip_quality_last_try_watch_time"

    .line 51
    .line 52
    invoke-static {}, Lei/d;->j()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-interface {v0, v1, v2, v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->putLong(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->S:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$d;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->S:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$d;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->f1()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const/16 v4, 0x3e8

    .line 72
    .line 73
    int-to-long v4, v4

    .line 74
    mul-long v2, v2, v4

    .line 75
    .line 76
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 77
    .line 78
    .line 79
    const-string v0, "Quality"

    .line 80
    .line 81
    const-string v1, "Switch to try watch"

    .line 82
    .line 83
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method private final D0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

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
    const-string v3, "key_vip_quality_last_try_watch_time"

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-interface {v0, v3, v4, v5}, Ltv/danmaku/biliplayerv2/service/setting/d;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    new-instance v0, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/Date;

    .line 30
    .line 31
    invoke-static {}, Lei/d;->j()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, Lcom/bilibili/commons/time/b;->d(Ljava/util/Date;Ljava/util/Date;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "Quality"

    .line 45
    .line 46
    const-string v3, "Not sameday, reset try watched count 0."

    .line 47
    .line 48
    invoke-static {v0, v3}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v1, v0

    .line 60
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "key_vip_quality_try_watched_count"

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public static final synthetic E(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->B:[I

    .line 2
    .line 3
    return-object p0
.end method

.method private final E0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

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
    const-string v1, "key_vip_quality_disable_try_watch_by_user"

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
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "Quality"

    .line 25
    .line 26
    const-string v1, "Disable try watch by user!!!"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method private final E2(I)Z
    .locals 1

    .line 1
    sget-object v0, Lmv3/j;->a:Lmv3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmv3/j;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method private final F0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->f:I

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "mPlayerContainer"

    .line 7
    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    const/16 v1, 0x7e

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lmv3/h;->l()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v0, v1, :cond_6

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v2, v0

    .line 57
    :goto_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;->Tritanomaly:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/s0;->Q5(Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move-object v2, v0

    .line 76
    :goto_1
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;->Deuteranomaly:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/s0;->Q5(Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    move-object v2, v0

    .line 95
    :goto_2
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;->Protanomaly:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/s0;->Q5(Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_9
    move-object v2, v0

    .line 114
    :goto_3
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;->None:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/s0;->Q5(Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    return-void

    .line 124
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 125
    .line 126
    if-nez v0, :cond_b

    .line 127
    .line 128
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    move-object v2, v0

    .line 133
    :goto_6
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;->None:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/s0;->Q5(Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private final F2()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->m1()Z

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
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 14
    .line 15
    const-string v1, "mPlayerContainer"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_2
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v2

    .line 36
    :cond_3
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 45
    .line 46
    if-ne v3, v4, :cond_4

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    iget v3, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->f:I

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 55
    .line 56
    if-nez v3, :cond_6

    .line 57
    .line 58
    const-string v3, "mPlayCore"

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v2

    .line 64
    :cond_6
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_7

    .line 69
    .line 70
    return-void

    .line 71
    :cond_7
    iget-object v4, v3, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v4, :cond_e

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_e

    .line 86
    .line 87
    if-nez v3, :cond_8

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    :goto_0
    if-ge v7, v5, :cond_e

    .line 98
    .line 99
    iget v8, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 100
    .line 101
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 106
    .line 107
    iget v9, v9, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 108
    .line 109
    if-ne v8, v9, :cond_d

    .line 110
    .line 111
    if-gez v7, :cond_9

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_9
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->o:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/4 v5, 0x2

    .line 122
    const/4 v7, 0x1

    .line 123
    if-ne v4, v7, :cond_a

    .line 124
    .line 125
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->o:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    sub-long/2addr v8, v6

    .line 142
    const-wide/32 v6, 0x1d4c0

    .line 143
    .line 144
    .line 145
    cmp-long v4, v8, v6

    .line 146
    .line 147
    if-gez v4, :cond_b

    .line 148
    .line 149
    return-void

    .line 150
    :cond_a
    if-lt v4, v5, :cond_b

    .line 151
    .line 152
    return-void

    .line 153
    :cond_b
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->o:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v4, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 167
    .line 168
    invoke-direct {v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->c(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/16 v5, 0x20

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/16 v5, 0x12

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget v5, Lqt3/g;->r7:I

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v6, "extra_title"

    .line 194
    .line 195
    invoke-virtual {v4, v6, v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget v5, Lqt3/g;->C6:I

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v6, "extra_action_text"

    .line 206
    .line 207
    invoke-virtual {v4, v6, v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v5, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$n;

    .line 212
    .line 213
    invoke-direct {v5, p0, v0, v3}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$n;-><init>(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;Landroid/content/Context;Lcom/bilibili/lib/media/resource/PlayIndex;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->e(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-wide/16 v3, 0x1f40

    .line 221
    .line 222
    invoke-virtual {v0, v3, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 231
    .line 232
    if-nez v3, :cond_c

    .line 233
    .line 234
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_c
    move-object v2, v3

    .line 239
    :goto_1
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    const-string v3, "player.player.toast-networkslow.show.show"

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    const/16 v6, 0xc

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_e
    :goto_2
    return-void
.end method

.method public static final synthetic G(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->N:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private final G2(I)Z
    .locals 6

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7e

    .line 5
    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne p1, v2, :cond_1

    .line 14
    .line 15
    sget-object v5, Lb42/g;->p:Lb42/g$a;

    .line 16
    .line 17
    invoke-static {v5, v1, v3, v4}, Lb42/g$a;->b(Lb42/g$a;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    :cond_1
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Lb42/n;->p:Lb42/n$a;

    .line 26
    .line 27
    invoke-static {v0, v1, v3, v4}, Lb42/n$a;->b(Lb42/n$a;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    return v1

    .line 34
    :cond_3
    new-instance v0, Lov3/f$a;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-direct {v0, v1, v1}, Lov3/f$a;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lov3/f$a;->r(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lov3/f$a;->p(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lov3/f$a;->o(I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "mPlayerContainer"

    .line 52
    .line 53
    if-ne p1, v2, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move-object v4, p1

    .line 64
    :goto_0
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-class v1, Lb42/g;

    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    move-object v4, p1

    .line 83
    :goto_1
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-class v1, Lb42/n;

    .line 88
    .line 89
    invoke-interface {p1, v1, v0}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 90
    .line 91
    .line 92
    :goto_2
    return v3
.end method

.method public static final synthetic H(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a1()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final I2()V
    .locals 10

    .line 1
    const-string v0, "Quality"

    .line 2
    .line 3
    const-string v1, "change to normal quality"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->k:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->A:Z

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->e:I

    .line 14
    .line 15
    const-string v2, "mPlayCore"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v4, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v1

    .line 30
    :goto_0
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x6

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static/range {v4 .. v9}, Ltv/danmaku/biliplayerv2/service/e0;->d(Ltv/danmaku/biliplayerv2/service/f0;ZIIILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v4, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v4, v1

    .line 49
    :goto_1
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x6

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v4 .. v9}, Ltv/danmaku/biliplayerv2/service/e0;->d(Ltv/danmaku/biliplayerv2/service/f0;ZIIILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    const-string v1, "mPlayerContainer"

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v3

    .line 67
    :cond_3
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$o;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$o;-><init>(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v1, v4, v2, v0, v3}, Ltv/danmaku/biliplayerv2/service/e1;->c(Ltv/danmaku/biliplayerv2/service/f1;ZLtv/danmaku/biliplayerv2/service/resolve/j;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic J(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c1()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final J0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->w:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->S:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$d;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->x1()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->N2()Z

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Finish try watch, needAutoSwitchToLocalQuality:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "Quality"

    .line 40
    .line 41
    invoke-static {v0, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final K0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->g:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

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

.method private final K2(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayCore"

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
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/f0;->N2(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->M1(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_1
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->k:Z

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v3

    .line 39
    :goto_0
    invoke-interface {v1, p1}, Ltv/danmaku/biliplayerv2/service/f0;->l(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return v0
.end method

.method private final L2(Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c1()Lcom/bilibili/lib/media/resource/MediaResource;

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
    iget-object v1, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->d1(Lcom/bilibili/lib/media/resource/VodIndex;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->f:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, v3}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->u2(Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean v3, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->l:Z

    .line 27
    .line 28
    :cond_2
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 29
    .line 30
    const-string v5, "mPlayCore"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v4, v6

    .line 39
    :cond_3
    invoke-interface {v4, v1}, Ltv/danmaku/biliplayerv2/service/f0;->N2(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v7, "Quality"

    .line 44
    .line 45
    const-string v8, "mPlayerContainer"

    .line 46
    .line 47
    if-eqz v4, :cond_7

    .line 48
    .line 49
    iput-boolean v3, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->k:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v6

    .line 59
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a1()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0, v2, v1, v3, v6}, Ltv/danmaku/biliplayerv2/service/e0;->e(Ltv/danmaku/biliplayerv2/service/f0;IIILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    move-object v6, p1

    .line 77
    :goto_0
    invoke-virtual {v6}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget v0, Lqt3/g;->q7:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->Q2(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->f:I

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->e2(I)V

    .line 93
    .line 94
    .line 95
    const-string p1, "[player]quality change to auto by dash"

    .line 96
    .line 97
    invoke-static {v7, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->B1()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->M0()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-direct {p0, v4}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->u1(I)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->M0()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-direct {p0, v4}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->t2(I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->i1()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v5, -0x1

    .line 128
    if-eq v4, v5, :cond_8

    .line 129
    .line 130
    move v1, v4

    .line 131
    :cond_8
    if-eqz v3, :cond_b

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->e()Lcom/bilibili/lib/media/resource/DashResource;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    iput v2, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->g:I

    .line 142
    .line 143
    invoke-direct {p0, v1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->G2(I)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_a

    .line 148
    .line 149
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 150
    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    move-object v6, p1

    .line 158
    :goto_1
    invoke-virtual {v6}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget v0, Lqt3/g;->F6:I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->Q2(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-direct {p0, v1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->x2(I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->I2()V

    .line 175
    .line 176
    .line 177
    const-string p1, "[player]quality change to auto by normal"

    .line 178
    .line 179
    invoke-static {v7, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_b
    if-eqz p1, :cond_d

    .line 184
    .line 185
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 186
    .line 187
    if-nez p1, :cond_c

    .line 188
    .line 189
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_c
    move-object v6, p1

    .line 194
    :goto_2
    invoke-virtual {v6}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget v0, Lqt3/g;->q7:I

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->Q2(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    iget p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->f:I

    .line 208
    .line 209
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->e2(I)V

    .line 210
    .line 211
    .line 212
    const-string p1, "[player]quality change to auto"

    .line 213
    .line 214
    invoke-static {v7, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    return-void
.end method

.method public static final synthetic M(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->g1()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final M0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c1()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    :goto_0
    return v0
.end method

.method private final M1(I)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c1()Lcom/bilibili/lib/media/resource/MediaResource;

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
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 36
    .line 37
    iget v6, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->e:I

    .line 38
    .line 39
    iget v5, v5, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 40
    .line 41
    if-ne v6, v5, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v4, v1

    .line 45
    :goto_1
    check-cast v4, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v5, v3

    .line 62
    check-cast v5, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 63
    .line 64
    iget v5, v5, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 65
    .line 66
    if-ne p1, v5, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move-object v3, v1

    .line 70
    :goto_2
    check-cast v3, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    iget-object p1, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    move-object p1, v1

    .line 78
    :goto_3
    const-string v0, "downloaded"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_8

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    iget-object v1, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 89
    .line 90
    :cond_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_9

    .line 95
    .line 96
    :cond_8
    const/4 v2, 0x1

    .line 97
    :cond_9
    return v2
.end method

.method public static final synthetic N(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->d2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N0(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c1()Lcom/bilibili/lib/media/resource/MediaResource;

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
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-ge v3, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 37
    .line 38
    iget v4, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 39
    .line 40
    if-ne p1, v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_2
    return-object v1
.end method

.method private final N2()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Quality"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "change to auto when switch screen"

    .line 10
    .line 11
    invoke-static {v2, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v3}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->L2(Z)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->q:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c1()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget v0, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->Q0(Z)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v6, "will switch to local quality, current qn:"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v6, ", newQn:"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v2, v5}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput v4, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->f:I

    .line 70
    .line 71
    invoke-direct {p0, v4}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->x2(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v5, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->D:Z

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    invoke-direct {p0, v4, v0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->h2(II)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a2()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    iput-boolean v3, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->D:Z

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v5, "change to "

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v5, " when switch screen"

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a2()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v4, v3}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->O2(IZ)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return v1

    .line 123
    :cond_4
    return v3
.end method

.method public static final synthetic O(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->f2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O2(IZ)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c1()Lcom/bilibili/lib/media/resource/MediaResource;

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
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->T1(Lcom/bilibili/lib/media/resource/VodIndex;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-gtz p1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "switch to quality direct:"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ",byUser:"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "Quality"

    .line 48
    .line 49
    invoke-static {v2, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->w:Z

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->u2(Z)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->v2(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iput p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->g:I

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->G2(I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    const-string v2, "mPlayerContainer"

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v1

    .line 83
    :cond_4
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v3, Lqt3/g;->F6:I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {p0, v2}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->Q2(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->G2(I)Z

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->l:Z

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->K2(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "change quality by dash, target:"

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "PlayerQualityService"

    .line 126
    .line 127
    invoke-static {p2, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c1()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->e()Lcom/bilibili/lib/media/resource/DashResource;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_8
    if-eqz v1, :cond_a

    .line 142
    .line 143
    new-instance v0, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v1, "error_code"

    .line 149
    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    const-string p2, "101"

    .line 153
    .line 154
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    const-string p2, "102"

    .line 159
    .line 160
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :goto_2
    const-string v2, "main.detail.quality.dash-adapt-quality-failed"

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    sget-object v10, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$switchToQualityDirect$1;->INSTANCE:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$switchToQualityDirect$1;

    .line 173
    .line 174
    const/16 v11, 0xfe

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    invoke-static/range {v2 .. v12}, Lcom/bilibili/lib/neuron/api/Neurons;->Q(Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/Map;Lsf3/a;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->x2(I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->I2()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->i2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P1(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x7e

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->W1(ILjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final P2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c1()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

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
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget v0, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->i1()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ltz v1, :cond_3

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->h2(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->f:I

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "switch to risk quality:"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Quality"

    .line 53
    .line 54
    invoke-static {v2, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v1, v0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->O2(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic Q(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->m2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q2(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 11
    .line 12
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "extra_title"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-wide/16 v0, 0xbb8

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "mPlayerContainer"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic R(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->o2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

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
    new-instance v3, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 17
    .line 18
    invoke-direct {v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->c(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget v4, Lqt3/g;->T6:I

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "extra_title"

    .line 45
    .line 46
    invoke-virtual {v3, v5, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lcom/bilibili/playerbizcommon/features/quality/g;->a:Lcom/bilibili/playerbizcommon/features/quality/g;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Lcom/bilibili/playerbizcommon/features/quality/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v4, "extra_action_text"

    .line 57
    .line 58
    invoke-virtual {v3, v4, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v3, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$p;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$p;-><init>(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->e(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-wide/16 v3, 0xbb8

    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 82
    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v1, v3

    .line 90
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final synthetic S(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->s2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S0()Ltv/danmaku/biliplayerv2/service/z1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final S1()Z
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getMid()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, "mPlayerContainer"

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v4

    .line 30
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f1;->getCurrentVideo()Ltv/danmaku/biliplayerv2/service/Video;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v8, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 43
    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v4, v8

    .line 51
    :goto_0
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/service/f1;->C0()Ltv/danmaku/biliplayerv2/service/s1;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video;->a()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v4, v0, v5}, Ltv/danmaku/biliplayerv2/service/s1;->L(Ltv/danmaku/biliplayerv2/service/Video;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->o()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    :cond_3
    cmp-long v0, v6, v2

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_4
    return v1
.end method

.method private final T1(Lcom/bilibili/lib/media/resource/VodIndex;I)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-ge v2, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 29
    .line 30
    iget v3, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 31
    .line 32
    if-ne p2, v3, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    return v0
.end method

.method private final U2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

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
    new-instance v3, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 17
    .line 18
    invoke-direct {v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->c(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget v4, Lqt3/g;->R6:I

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "extra_title"

    .line 45
    .line 46
    invoke-virtual {v3, v5, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lcom/bilibili/playerbizcommon/features/quality/g;->a:Lcom/bilibili/playerbizcommon/features/quality/g;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Lcom/bilibili/playerbizcommon/features/quality/g;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v4, "extra_action_text"

    .line 57
    .line 58
    invoke-virtual {v3, v4, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v3, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$q;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$q;-><init>(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->e(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-wide/16 v3, 0x1f40

    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 82
    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v1, v3

    .line 90
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->r2(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final synthetic W(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->f:I

    .line 2
    .line 3
    return-void
.end method

.method private final W2(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->K0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->w:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Auto switch to try watch success, quality:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "Quality"

    .line 29
    .line 30
    invoke-static {v0, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->g1()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->R2()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->r2(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->p2()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static final synthetic X(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->e:I

    .line 2
    .line 3
    return-void
.end method

.method private final X1()Z
    .locals 1

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final synthetic Y(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private static final Y1(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->F2()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Y2(Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mPlayCore"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/f0;->F3(Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private final a1()I
    .locals 3

    .line 1
    sget-object v0, Lmv3/j;->a:Lmv3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmv3/j;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->i1()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->g2(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_0
    return v0
.end method

.method private final a2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->H:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/playerbizcommon/features/quality/b;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/bilibili/playerbizcommon/features/quality/b;->o()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final a3(Lcom/bilibili/lib/media/resource/MediaResource;I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v2, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 32
    .line 33
    iget v3, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 34
    .line 35
    if-ne p2, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/media/resource/MediaResource;->g0(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->Y1(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b2(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "notifyQualityChanged,quality:"

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
    const-string v1, "Quality"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->H:Ljava/util/List;

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
    check-cast v1, Lcom/bilibili/playerbizcommon/features/quality/b;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Lcom/bilibili/playerbizcommon/features/quality/b;->C(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c0(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method private final c1()Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayCore"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final synthetic d(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method private final d1(Lcom/bilibili/lib/media/resource/VodIndex;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {}, Lmv3/j;->i()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    invoke-direct {p0, p1, v4}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->T1(Lcom/bilibili/lib/media/resource/VodIndex;I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    if-gt v4, v3, :cond_3

    .line 43
    .line 44
    :cond_2
    return v4

    .line 45
    :cond_3
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    if-ge v5, v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 59
    .line 60
    iget v6, v6, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 61
    .line 62
    if-gt v6, v3, :cond_4

    .line 63
    .line 64
    return v6

    .line 65
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/16 v3, 0xf

    .line 69
    .line 70
    invoke-direct {p0, p1, v3}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->T1(Lcom/bilibili/lib/media/resource/VodIndex;I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    return v3

    .line 77
    :cond_6
    const/16 v3, 0x10

    .line 78
    .line 79
    invoke-direct {p0, p1, v3}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->T1(Lcom/bilibili/lib/media/resource/VodIndex;I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    return v3

    .line 86
    :cond_7
    if-eqz v2, :cond_9

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a1()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_1
    if-ge v3, v2, :cond_9

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 104
    .line 105
    iget v4, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 106
    .line 107
    if-gt v4, p1, :cond_8

    .line 108
    .line 109
    return v4

    .line 110
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_9
    :goto_2
    return v0
.end method

.method private final d2(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "notifyQualityChangedFail,quality:"

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
    const-string v1, "Quality"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->H:Ljava/util/List;

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
    check-cast v1, Lcom/bilibili/playerbizcommon/features/quality/b;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Lcom/bilibili/playerbizcommon/features/quality/b;->n(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method private final e1()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c1()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->d()Lcom/bilibili/lib/media/resource/Ab;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/Ab;->c()Lcom/bilibili/lib/media/resource/Glance;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/Glance;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
.end method

.method private final e2(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->b2(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->W2(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->v:Z

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->k2(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final e3(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c1()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a3(Lcom/bilibili/lib/media/resource/MediaResource;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final f1()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c1()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->d()Lcom/bilibili/lib/media/resource/Ab;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/Ab;->c()Lcom/bilibili/lib/media/resource/Glance;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/Glance;->getDuration()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    :goto_0
    return-wide v0
.end method

.method private final f2()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->f:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "prepare last display quality:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Quality"

    .line 21
    .line 22
    invoke-static {v2, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c1()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_15

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/MediaResource;->o0()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x1

    .line 44
    const-string v5, ",displayQuality:"

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const-string v7, "mPlayerContainer"

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-ne v4, v1, :cond_7

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v6

    .line 60
    :cond_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v9, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 69
    .line 70
    invoke-direct {p0, v1, v9}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->g3(Ltv/danmaku/biliplayerv2/service/Video$f;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v6

    .line 81
    :cond_2
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v9, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 90
    .line 91
    if-eq v1, v9, :cond_3

    .line 92
    .line 93
    sget-object v9, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 94
    .line 95
    if-ne v1, v9, :cond_4

    .line 96
    .line 97
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->x0()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->j:Z

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    iget v1, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 105
    .line 106
    invoke-direct {p0, v1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->x2(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->l:Z

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {p0, v8}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->Q0(Z)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_0
    iput v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->f:I

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v9, "flash media prepare half,expectedQuality:"

    .line 127
    .line 128
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v9, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->e:I

    .line 132
    .line 133
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v5, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->f:I

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v2, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v9, "flash media prepare full,expectedQuality:"

    .line 159
    .line 160
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget v9, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->e:I

    .line 164
    .line 165
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v5, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->f:I

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v2, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    iget v1, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 185
    .line 186
    invoke-direct {p0, v1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->x2(I)V

    .line 187
    .line 188
    .line 189
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->l:Z

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    goto :goto_1

    .line 195
    :cond_8
    invoke-virtual {p0, v8}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->Q0(Z)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    :goto_1
    iput v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->f:I

    .line 200
    .line 201
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 202
    .line 203
    if-nez v1, :cond_9

    .line 204
    .line 205
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v1, v6

    .line 209
    :cond_9
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v9, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 218
    .line 219
    if-eq v1, v9, :cond_a

    .line 220
    .line 221
    sget-object v9, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 222
    .line 223
    if-ne v1, v9, :cond_c

    .line 224
    .line 225
    :cond_a
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->j:Z

    .line 226
    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    iget v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->f:I

    .line 230
    .line 231
    if-nez v1, :cond_c

    .line 232
    .line 233
    invoke-direct {p0, v8}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->L2(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_b
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->x0()V

    .line 238
    .line 239
    .line 240
    :cond_c
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v9, "normal media prepare,expectedQuality:"

    .line 246
    .line 247
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget v9, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->e:I

    .line 251
    .line 252
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget v5, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->f:I

    .line 259
    .line 260
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v2, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->v:Z

    .line 271
    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    iget v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->f:I

    .line 275
    .line 276
    if-ne v0, v1, :cond_d

    .line 277
    .line 278
    if-nez v1, :cond_e

    .line 279
    .line 280
    :cond_d
    iget v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->f:I

    .line 281
    .line 282
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->e2(I)V

    .line 283
    .line 284
    .line 285
    :cond_e
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->K0()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_13

    .line 290
    .line 291
    iget v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->g:I

    .line 292
    .line 293
    iget v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->f:I

    .line 294
    .line 295
    if-ne v0, v1, :cond_13

    .line 296
    .line 297
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->l:Z

    .line 298
    .line 299
    if-eqz v0, :cond_10

    .line 300
    .line 301
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 302
    .line 303
    if-nez v0, :cond_f

    .line 304
    .line 305
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_f
    move-object v6, v0

    .line 310
    :goto_4
    invoke-virtual {v6}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget v1, Lqt3/g;->q7:I

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->Q2(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_10
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->p1()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_12

    .line 329
    .line 330
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 331
    .line 332
    if-nez v0, :cond_11

    .line 333
    .line 334
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_11
    move-object v6, v0

    .line 339
    :goto_5
    invoke-virtual {v6}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget v1, Lqt3/g;->E6:I

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-array v1, v4, [Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v2, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 352
    .line 353
    aput-object v2, v1, v8

    .line 354
    .line 355
    invoke-static {v0, v1}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->Q2(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_12
    :goto_6
    const/4 v0, -0x1

    .line 363
    iput v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->g:I

    .line 364
    .line 365
    :cond_13
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->n:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->p:Lcom/bilibili/playerbizcommon/features/quality/e;

    .line 371
    .line 372
    if-eqz v0, :cond_14

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/quality/e;->a()V

    .line 375
    .line 376
    .line 377
    :cond_14
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->F0()V

    .line 378
    .line 379
    .line 380
    :cond_15
    :goto_7
    return-void
.end method

.method private final g1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

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
    const-string v1, "key_vip_quality_try_watched_count"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private final g2(II)I
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->h2(II)Z

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
    goto :goto_0

    .line 9
    :cond_0
    if-le p1, p2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, -0x1

    .line 14
    :goto_0
    return p1
.end method

.method private final g3(Ltv/danmaku/biliplayerv2/service/Video$f;I)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Quality"

    .line 5
    .line 6
    const-string v1, "start update quality for flash"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->r0(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "mPlayerContainer"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f1;->S6()Ltv/danmaku/biliplayerv2/service/resolve/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v1

    .line 41
    :cond_2
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-interface {v0, v3, v4, v5, p1}, Ltv/danmaku/biliplayerv2/service/resolve/b;->b(Landroid/content/Context;ZZLtv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v5}, Ltv/danmaku/biliplayerv2/service/resolve/p;->D(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ltv/danmaku/biliplayerv2/service/resolve/m;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ltv/danmaku/biliplayerv2/service/resolve/m;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$updateQualityForFlash$1;

    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$updateQualityForFlash$1;-><init>(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/resolve/m;->u(Ltv/danmaku/biliplayerv2/service/resolve/j;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v1, p1

    .line 80
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->o()Ltv/danmaku/biliplayerv2/service/resolve/g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/resolve/g;->B1(Ltv/danmaku/biliplayerv2/service/resolve/m;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->r:Ljava/lang/String;

    .line 89
    .line 90
    return-void
.end method

.method private final h2(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xf

    .line 4
    .line 5
    if-eq p1, v2, :cond_2

    .line 6
    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_1
    return v0

    .line 14
    :cond_2
    :goto_0
    sub-int/2addr p1, p2

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gt p1, v1, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_3
    return v0
.end method

.method private final i1()I
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->S1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "mPlayCore"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, -0x1

    .line 45
    :goto_0
    if-ge v3, v2, :cond_6

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 52
    .line 53
    iget-object v6, v5, Lcom/bilibili/lib/media/resource/PlayIndex;->r:Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    sget-object v7, Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;->NoError:Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;

    .line 58
    .line 59
    if-ne v6, v7, :cond_5

    .line 60
    .line 61
    iget v6, v5, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 62
    .line 63
    invoke-direct {p0, v6, v4}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->g2(II)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-lez v6, :cond_4

    .line 68
    .line 69
    iget v4, v5, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 70
    .line 71
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    move v1, v4

    .line 75
    :cond_6
    :goto_1
    return v1
.end method

.method private final i2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayCore"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->n8()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c1()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->n1(Lcom/bilibili/lib/media/resource/MediaResource;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->d:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->l:Z

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->J0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k2(I)V
    .locals 13

    .line 1
    const/16 v0, 0x7e

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "mPlayerContainer"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    move-wide v7, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v7, v2

    .line 41
    :goto_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v0, p1

    .line 50
    :goto_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    :cond_3
    move-wide v9, v2

    .line 71
    sget-object v6, Lcom/bilibili/playerbizcommon/features/audio/report/UgcDolbyReporter;->a:Lcom/bilibili/playerbizcommon/features/audio/report/UgcDolbyReporter;

    .line 72
    .line 73
    const-string v11, "play"

    .line 74
    .line 75
    sget-object v12, Lcom/bilibili/playerbizcommon/features/audio/report/UgcDolbyReporter$DolbyType;->VIDEO:Lcom/bilibili/playerbizcommon/features/audio/report/UgcDolbyReporter$DolbyType;

    .line 76
    .line 77
    invoke-virtual/range {v6 .. v12}, Lcom/bilibili/playerbizcommon/features/audio/report/UgcDolbyReporter;->b(JJLjava/lang/String;Lcom/bilibili/playerbizcommon/features/audio/report/UgcDolbyReporter$DolbyType;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->M0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final m1()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c1()Lcom/bilibili/lib/media/resource/MediaResource;

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
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "downloaded"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move-object v1, v3

    .line 48
    :cond_3
    check-cast v1, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_4
    return v2
.end method

.method private final m2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkv3/c;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->g1()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->f1()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "try_times"

    .line 34
    .line 35
    const-string v5, "try_duration"

    .line 36
    .line 37
    filled-new-array {v4, v2, v5, v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "player.player.try-to-watch.click.player"

    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic n0(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method private final n1(Lcom/bilibili/lib/media/resource/MediaResource;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "downloaded"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return v0
.end method

.method public static final synthetic o(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkv3/c;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->g1()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "position"

    .line 26
    .line 27
    const-string v4, "1"

    .line 28
    .line 29
    const-string v5, "time"

    .line 30
    .line 31
    filled-new-array {v5, v2, v3, v4}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "player.player.no-more-try.click.player"

    .line 36
    .line 37
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p0(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->C:I

    .line 2
    .line 3
    return-void
.end method

.method private final p1()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->f:I

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lb42/n;->p:Lb42/n$a;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lb42/n$a;->a(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->f:I

    .line 17
    .line 18
    const/16 v1, 0x7e

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lb42/g;->p:Lb42/g$a;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lb42/g$a;->a(Z)Z

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

.method private final p2()V
    .locals 6

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->g1()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "the_time"

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->e1()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "times"

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->M0()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "qn"

    .line 41
    .line 42
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    const-string v1, "player.player.try-to-watch.0.show"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic q0(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->F2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r2(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkv3/c;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    new-array v2, v2, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "try_times"

    .line 22
    .line 23
    aput-object v4, v2, v3

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->g1()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const-string v4, "try_duration"

    .line 38
    .line 39
    aput-object v4, v2, v3

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->f1()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x3

    .line 50
    aput-object v3, v2, v4

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    const-string v4, "type"

    .line 54
    .line 55
    aput-object v4, v2, v3

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const-string p1, "1"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string p1, "2"

    .line 63
    .line 64
    :goto_0
    const/4 v3, 0x5

    .line 65
    aput-object p1, v2, v3

    .line 66
    .line 67
    const-string p1, "player.player.try-to-watch.show.player"

    .line 68
    .line 69
    invoke-direct {v1, p1, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->e:I

    .line 2
    .line 3
    return p0
.end method

.method private final s2()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->j:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->y:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->z:Z

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->g:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->r:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string v3, "mPlayerContainer"

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v2

    .line 28
    :cond_0
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->o()Ltv/danmaku/biliplayerv2/service/resolve/g;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, v1}, Ltv/danmaku/biliplayerv2/service/resolve/g;->cancel(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v2, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->r:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->J0(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic t0(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->U2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t2(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPlayCore"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-ge v5, v2, :cond_4

    .line 45
    .line 46
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 51
    .line 52
    iget v6, v6, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 53
    .line 54
    if-ne v6, p1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/PlayIndex;->s:Lcom/bilibili/lib/media/resource/PlayStreamLimit;

    .line 63
    .line 64
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_1
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lcom/bilibili/lib/media/resource/PlayStreamLimit;

    .line 74
    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    check-cast p1, Lcom/bilibili/lib/media/resource/PlayStreamLimit;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/PlayStreamLimit;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-string v2, "mPlayerContainer"

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v1

    .line 97
    :cond_5
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget v0, Lqt3/g;->D1:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_6
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/bilibili/lib/media/resource/PlayStreamLimit;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/PlayStreamLimit;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v1

    .line 127
    :cond_7
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget v5, Lqt3/g;->E1:I

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_8
    new-instance v5, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 138
    .line 139
    invoke-direct {v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x2

    .line 143
    invoke-virtual {v5, v6}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->c(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/16 v6, 0x20

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/16 v6, 0x12

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v6, "extra_title"

    .line 160
    .line 161
    invoke-virtual {v5, v6, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v5, "extra_action_text"

    .line 166
    .line 167
    invoke-virtual {p1, v5, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$m;

    .line 172
    .line 173
    invoke-direct {v0, v3, p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$m;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->e(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-wide/16 v5, 0x1f40

    .line 181
    .line 182
    invoke-virtual {p1, v5, v6}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 191
    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v0, v1

    .line 198
    :cond_9
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 206
    .line 207
    if-nez p1, :cond_a

    .line 208
    .line 209
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    move-object v1, p1

    .line 214
    :goto_2
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v0, Lkv3/c;

    .line 219
    .line 220
    const-string v1, "player.player.vip-risk.show.player"

    .line 221
    .line 222
    new-array v2, v4, [Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v0, v1, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    :goto_3
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic u0(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->Y2(Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u1(I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->S1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "mPlayCore"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    const/4 v4, -0x1

    .line 45
    if-ge v3, v2, :cond_5

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 52
    .line 53
    iget v5, v5, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 54
    .line 55
    if-ne p1, v5, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/4 v3, -0x1

    .line 62
    :goto_1
    if-ne v3, v4, :cond_6

    .line 63
    .line 64
    return v1

    .line 65
    :cond_6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/PlayIndex;->r:Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/PlayIndex;->r:Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sget-object v0, Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;->WithMultiDeviceLoginErr:Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne p1, v0, :cond_7

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_7
    :goto_2
    return v1
.end method

.method private final u2(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "save auto switch:"

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
    invoke-static {v0}, Ldw3/a;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->b:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "mSetting"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    const-string v1, "pref_player_mediaSource_quality_auto_switch"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)Lcom/bilibili/playerbizcommon/features/quality/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->p:Lcom/bilibili/playerbizcommon/features/quality/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final v2(I)V
    .locals 9

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->X1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->E2(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "save user setting quality:"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", is in wifi: "

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ldw3/a;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->b:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "mSetting"

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_0
    const-string v1, "pref_player_mediaSource_quality_wifi_key"

    .line 53
    .line 54
    invoke-interface {v0, v1, p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "setUserQn on switch: quality is "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "Quality"

    .line 75
    .line 76
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string v0, "mPlayerContainer"

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v2

    .line 89
    :cond_2
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/i;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/j;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v5, 0x0

    .line 98
    new-instance v6, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$saveUserSettingQualityToLocal$1;

    .line 99
    .line 100
    invoke-direct {v6, p1, v2}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$saveUserSettingQualityToLocal$1;-><init>(ILkotlin/coroutines/c;)V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x2

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static final synthetic w0(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;Lcom/bilibili/lib/media/resource/MediaResource;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a3(Lcom/bilibili/lib/media/resource/MediaResource;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method private final x0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    const-string v1, "mPlayCore"

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v3, "Quality"

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c1()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->o0()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v4, v1, :cond_3

    .line 48
    .line 49
    iget-boolean v4, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->z:Z

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    const-string v0, "from flash and mediaResource has not been update"

    .line 54
    .line 55
    invoke-static {v3, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_4
    if-nez v2, :cond_5

    .line 66
    .line 67
    const-string v0, "playIndex is null, ignore fullscreen change"

    .line 68
    .line 69
    invoke-static {v3, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    iget-object v0, v2, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "downloaded"

    .line 76
    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const-string v0, "offline video do not do it"

    .line 84
    .line 85
    invoke-static {v3, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->j:Z

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const-string v0, "ever auto switch, do not do it"

    .line 94
    .line 95
    invoke-static {v3, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->N2()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iput-boolean v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->j:Z

    .line 106
    .line 107
    :cond_8
    return-void

    .line 108
    :cond_9
    :goto_0
    const-string v0, "invalid player state, ignore fullscreen change"

    .line 109
    .line 110
    invoke-static {v3, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final x1()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->i2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->g:I

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/playerbizcommon/utils/l;->a:Lcom/bilibili/playerbizcommon/utils/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/utils/l;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->i:I

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->d:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_0
    iput v3, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->f:I

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    :cond_2
    iput-boolean v4, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->l:Z

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "user setting:"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ",settingAuto:"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ",defaultQuality:"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",displayQuality:"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->f:I

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",switchAuto:"

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->l:Z

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "Quality"

    .line 96
    .line 97
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final x2(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "set user expected quality:"

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
    invoke-static {v0}, Ldw3/a;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->e:I

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->F:I

    .line 2
    .line 3
    return p0
.end method

.method private final y0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

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
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    :goto_0
    sget-object v0, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v1, v5

    .line 46
    :goto_1
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x2d

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->M0()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "player.player.try-to-watch.click.player"

    .line 75
    .line 76
    const-string v4, "129"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v4, v2, v3}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)Ltv/danmaku/biliplayerv2/service/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A0()Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->x:Z

    .line 2
    .line 3
    const-string v1, "Quality"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "trywatch is disable"

    .line 9
    .line 10
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->w:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->y:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "trywatch is switched"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c1()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "mediaResource == null, cannot trywatch"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->n1(Lcom/bilibili/lib/media/resource/MediaResource;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const-string v0, "localvideo, cannot trywatch"

    .line 47
    .line 48
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    iget-object v3, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x1

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 73
    .line 74
    iget v7, v5, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 75
    .line 76
    const/16 v8, 0x7e

    .line 77
    .line 78
    if-eq v7, v8, :cond_4

    .line 79
    .line 80
    iget-object v5, v5, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, v7, v5}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->W1(ILjava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->d()Lcom/bilibili/lib/media/resource/Ab;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_14

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/bilibili/lib/media/resource/Ab;->c()Lcom/bilibili/lib/media/resource/Glance;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_14

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/bilibili/lib/media/resource/Glance;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ne v5, v6, :cond_14

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/bilibili/lib/media/resource/Ab;->c()Lcom/bilibili/lib/media/resource/Glance;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/bilibili/lib/media/resource/Glance;->getDuration()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move-wide v9, v7

    .line 122
    :goto_1
    cmp-long v5, v9, v7

    .line 123
    .line 124
    if-lez v5, :cond_14

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/bilibili/lib/media/resource/Ab;->c()Lcom/bilibili/lib/media/resource/Glance;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/bilibili/lib/media/resource/Glance;->d()J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move-wide v9, v7

    .line 138
    :goto_2
    cmp-long v3, v9, v7

    .line 139
    .line 140
    if-gtz v3, :cond_8

    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->d()Lcom/bilibili/lib/media/resource/Ab;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/Ab;->c()Lcom/bilibili/lib/media/resource/Glance;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/Glance;->d()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    long-to-int v0, v7

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    const/4 v0, 0x0

    .line 163
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->g1()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ge v3, v0, :cond_a

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    goto :goto_4

    .line 171
    :cond_a
    const/4 v0, 0x0

    .line 172
    :goto_4
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const-string v7, "mPlayerContainer"

    .line 176
    .line 177
    if-nez v3, :cond_b

    .line 178
    .line 179
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v3, v5

    .line 183
    :cond_b
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const v8, 0x1d4c0

    .line 192
    .line 193
    .line 194
    if-le v3, v8, :cond_c

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_c
    const/4 v3, 0x0

    .line 199
    :goto_5
    if-nez v3, :cond_d

    .line 200
    .line 201
    const-string v0, "duration is not valid, cannot trywatch"

    .line 202
    .line 203
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return v2

    .line 207
    :cond_d
    iget-object v8, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 208
    .line 209
    if-nez v8, :cond_e

    .line 210
    .line 211
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_e
    move-object v5, v8

    .line 216
    :goto_6
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/h;->B()Liv3/b;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Liv3/b;->d()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_f

    .line 225
    .line 226
    const-string v0, "network is not wifi, cannot trywatch"

    .line 227
    .line 228
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return v2

    .line 232
    :cond_f
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v7}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v7}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-nez v7, :cond_10

    .line 245
    .line 246
    const-string v0, "is not login, cannot trywatch"

    .line 247
    .line 248
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return v2

    .line 252
    :cond_10
    sget-object v8, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 253
    .line 254
    invoke-virtual {v8}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v8}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_11

    .line 263
    .line 264
    const-string v0, "user is vip, cannot trywatch"

    .line 265
    .line 266
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return v2

    .line 270
    :cond_11
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->S1()Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_12

    .line 275
    .line 276
    const-string v0, "user is upper, cannot trywatch"

    .line 277
    .line 278
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return v2

    .line 282
    :cond_12
    if-eqz v4, :cond_13

    .line 283
    .line 284
    if-eqz v0, :cond_13

    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v10, "CanTryWatch:"

    .line 293
    .line 294
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v10, "--isLogin:"

    .line 301
    .line 302
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v7, "--isUserVip:"

    .line 309
    .line 310
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v7, "--isUserUpper:"

    .line 317
    .line 318
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v7, "--isWifi:"

    .line 325
    .line 326
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v5, "--isValidDuration:"

    .line 333
    .line 334
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v3, "--hasTryWatchQuality:"

    .line 341
    .line 342
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v3, "--hasTryWatchCountRest:"

    .line 349
    .line 350
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return v2

    .line 364
    :cond_14
    :goto_7
    const-string v0, "invalid ab info, cannot trywatch"

    .line 365
    .line 366
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return v2
.end method

.method public B2([I)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne v0, v3, :cond_1

    .line 6
    .line 7
    aget v0, p1, v2

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    aget v4, p1, v1

    .line 12
    .line 13
    if-lt v0, v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->B:[I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    array-length v0, p1

    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "range size:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    array-length p1, p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "range["

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    aget v2, p1, v2

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ", "

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    aget p1, p1, v1

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 p1, 0x5d

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    invoke-static {p1}, Ldw3/a;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public C2(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->x:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->D0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->E0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->x:Z

    .line 16
    .line 17
    :cond_1
    return-void
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

.method public H2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public J2(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "mPlayerContainer"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget p2, Lqt3/g;->n6:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->Q2(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->P1(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->C0()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-direct {p0, v1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->J0(Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->g:I

    .line 56
    .line 57
    iget v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->f:I

    .line 58
    .line 59
    iput v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->h:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->L2(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->B0(ILjava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_6

    .line 73
    .line 74
    iget-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->t:Z

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->P2()V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->t:Z

    .line 82
    .line 83
    :cond_5
    const-string p1, "Quality"

    .line 84
    .line 85
    const-string p2, "not support switch to vip quality"

    .line 86
    .line 87
    invoke-static {p1, p2}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->f:I

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->e2(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    invoke-direct {p0, p1, v0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->O2(IZ)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method

.method public Q0(Z)I
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c1()Lcom/bilibili/lib/media/resource/MediaResource;

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
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    iget v4, v2, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 19
    .line 20
    iget-boolean v5, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->w:Z

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    return v4

    .line 25
    :cond_2
    iget-object v2, v2, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "downloaded"

    .line 28
    .line 29
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    return v4

    .line 36
    :cond_3
    iget v2, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->i:I

    .line 37
    .line 38
    if-lez v2, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    sget-object v2, Lcom/bilibili/playerbizcommon/utils/l;->a:Lcom/bilibili/playerbizcommon/utils/l;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommon/utils/l;->d()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    return v4

    .line 54
    :cond_5
    iget-object v5, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 55
    .line 56
    if-nez v5, :cond_6

    .line 57
    .line 58
    const-string v5, "mPlayerContainer"

    .line 59
    .line 60
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v5, v1

    .line 64
    :cond_6
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sget-object v6, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->S1()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    :goto_2
    if-ge v3, v8, :cond_b

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 101
    .line 102
    iget v10, v9, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 103
    .line 104
    invoke-direct {p0, v10, v2}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->g2(II)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    iget-object v12, v9, Lcom/bilibili/lib/media/resource/PlayIndex;->r:Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;

    .line 109
    .line 110
    if-eqz v12, :cond_7

    .line 111
    .line 112
    sget-object v13, Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;->WithMultiDeviceLoginErr:Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;

    .line 113
    .line 114
    if-ne v12, v13, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    iget-boolean v12, v9, Lcom/bilibili/lib/media/resource/PlayIndex;->u:Z

    .line 118
    .line 119
    if-eqz v12, :cond_8

    .line 120
    .line 121
    if-nez v5, :cond_8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    iget-boolean v9, v9, Lcom/bilibili/lib/media/resource/PlayIndex;->t:Z

    .line 125
    .line 126
    if-eqz v9, :cond_9

    .line 127
    .line 128
    if-nez v6, :cond_9

    .line 129
    .line 130
    if-nez v7, :cond_9

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    move v4, v10

    .line 134
    if-gtz v11, :cond_a

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_b
    :goto_4
    if-eqz p1, :cond_d

    .line 141
    .line 142
    invoke-direct {p0, v2}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->u1(I)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_d

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c1()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->e()Lcom/bilibili/lib/media/resource/DashResource;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_c
    if-eqz v1, :cond_d

    .line 159
    .line 160
    invoke-direct {p0, v2}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->t2(I)V

    .line 161
    .line 162
    .line 163
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v0, "switch fullscreen expected quality:"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v0, "Quality"

    .line 181
    .line 182
    invoke-static {v0, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return v4
.end method

.method public Q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public T0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->E:Z

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 10
    .line 11
    if-ne p1, v0, :cond_3

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->E:Z

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, "mPlayerContainer"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v2, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->C:I

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    const/4 v4, 0x0

    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_0
    const/4 v2, 0x2

    .line 41
    invoke-static {p1, v1, v0, v2, v0}, Ltv/danmaku/biliplayerv2/service/e1;->c(Ltv/danmaku/biliplayerv2/service/f1;ZLtv/danmaku/biliplayerv2/service/resolve/j;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a1()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Low3/a;->b(I)V

    .line 49
    .line 50
    .line 51
    iput-boolean v4, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->E:Z

    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public W1(ILjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c1()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p2, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 28
    .line 29
    iget v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 30
    .line 31
    if-ne v1, p1, :cond_1

    .line 32
    .line 33
    iget-boolean p1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->t:Z

    .line 34
    .line 35
    return p1

    .line 36
    :cond_2
    sget-object p2, Lcom/bilibili/playerbizcommon/utils/l;->a:Lcom/bilibili/playerbizcommon/utils/l;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p2, p1, v1, v0, v1}, Lcom/bilibili/playerbizcommon/utils/l;->j(Lcom/bilibili/playerbizcommon/utils/l;ILjava/lang/String;ILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public X2(Lcom/bilibili/playerbizcommon/features/quality/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->H:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(ZIIZ)V
    .locals 4

    .line 1
    const/4 p4, -0x1

    .line 2
    const-string v0, "Quality"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "mPlayerContainer"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-direct {p0, p3}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->e3(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p3}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->x2(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->l:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, p3

    .line 23
    :goto_0
    iput p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->f:I

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p2, "on source changed quality currentDisplayQuality:"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget p2, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->f:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, ",expectedQuality:"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget p2, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->e:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, ", current:"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p3}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->e2(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->K0()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_9

    .line 73
    .line 74
    iget p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->g:I

    .line 75
    .line 76
    iget p2, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->f:I

    .line 77
    .line 78
    if-ne p1, p2, :cond_9

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->p1()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->w:Z

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 91
    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v1, p1

    .line 99
    :goto_1
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget p2, Lqt3/g;->G6:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object v1, p1

    .line 119
    :goto_2
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget p2, Lqt3/g;->E6:I

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_3
    const/4 p2, 0x1

    .line 130
    new-array p2, p2, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-direct {p0, p3}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->N0(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    aput-object p3, p2, v3

    .line 137
    .line 138
    invoke-static {p1, p2}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->Q2(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iput p4, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->g:I

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_5
    iget-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->l:Z

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move v3, p2

    .line 154
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->K0()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    iget p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->g:I

    .line 161
    .line 162
    if-ne v3, p1, :cond_8

    .line 163
    .line 164
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 165
    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    move-object v1, p1

    .line 173
    :goto_5
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget p3, Lqt3/g;->D6:I

    .line 178
    .line 179
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->Q2(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput p4, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->g:I

    .line 187
    .line 188
    :cond_8
    invoke-direct {p0, v3}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->d2(I)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string p3, "on source changed quality:"

    .line 197
    .line 198
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p2, " fail"

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v0, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_6
    return-void
.end method

.method public synthetic e(ZIIZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltv/danmaku/biliplayerv2/service/o0;->a(Ltv/danmaku/biliplayerv2/service/p0;ZIIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->e3(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->x2(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p1

    .line 14
    :goto_0
    iput v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->f:I

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "on video recommend currentDisplayQuality:"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->f:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ",expectedQuality:"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->e:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", current:"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Quality"

    .line 54
    .line 55
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->e2(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public j2(Lcom/bilibili/playerbizcommon/features/quality/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->H:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->H:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->q:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->f:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->L2(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->J0(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->N:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 11
    .line 12
    const-string v2, "mPlayCore"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v3

    .line 21
    :cond_0
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->T:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$k;

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v3

    .line 34
    :cond_1
    invoke-interface {v1, p0}, Ltv/danmaku/biliplayerv2/service/f0;->I5(Ltv/danmaku/biliplayerv2/service/p0;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v3

    .line 45
    :cond_2
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->P:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$i;

    .line 46
    .line 47
    invoke-interface {v1, v4}, Ltv/danmaku/biliplayerv2/service/f0;->j6(Ltv/danmaku/biliplayerv2/service/c;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v3

    .line 58
    :cond_3
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->O:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$j;

    .line 59
    .line 60
    invoke-interface {v1, v4}, Ltv/danmaku/biliplayerv2/service/f0;->H2(Ltv/danmaku/biliplayerv2/service/y1;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v3

    .line 71
    :cond_4
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->Q:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$l;

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->B3(Ltv/danmaku/biliplayerv2/service/q0;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 77
    .line 78
    const-string v2, "mPlayerContainer"

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v3

    .line 86
    :cond_5
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1, v3}, Ltv/danmaku/biliplayerv2/service/f1;->d7(Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v3

    .line 101
    :cond_6
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->I:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$h;

    .line 106
    .line 107
    invoke-interface {v1, v4}, Ltv/danmaku/biliplayerv2/service/f1;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v3

    .line 118
    :cond_7
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->L:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$b;

    .line 123
    .line 124
    invoke-interface {v1, v4}, Ltv/danmaku/biliplayerv2/service/r;->P7(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 128
    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v3

    .line 135
    :cond_8
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->M:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$e;

    .line 140
    .line 141
    invoke-interface {v1, v4}, Ltv/danmaku/biliplayerv2/service/o;->R5(Ltv/danmaku/biliplayerv2/service/j1;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 145
    .line 146
    const-class v4, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 153
    .line 154
    if-nez v4, :cond_9

    .line 155
    .line 156
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v4, v3

    .line 160
    :cond_9
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->S0()Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v4, v1, v5}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 172
    .line 173
    if-nez v1, :cond_a

    .line 174
    .line 175
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v1, v3

    .line 179
    :cond_a
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->J:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$f;

    .line 184
    .line 185
    invoke-interface {v1, v4}, Ltv/danmaku/biliplayerv2/service/f0;->E2(Ltv/danmaku/biliplayerv2/service/y;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->S0()Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 197
    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->K:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$g;

    .line 201
    .line 202
    invoke-virtual {v1, v4}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->B2(Lcom/bilibili/playerbizcommon/features/network/q;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 206
    .line 207
    if-nez v1, :cond_c

    .line 208
    .line 209
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_c
    move-object v3, v1

    .line 214
    :goto_0
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v2, 0x2

    .line 223
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 224
    .line 225
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 226
    .line 227
    aput-object v3, v2, v0

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 231
    .line 232
    aput-object v3, v2, v0

    .line 233
    .line 234
    invoke-virtual {v1, p0, v2}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->p:Lcom/bilibili/playerbizcommon/features/quality/e;

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/quality/e;->c()V

    .line 242
    .line 243
    .line 244
    :cond_d
    return-void
.end method

.method public p6(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->j:Z

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->D:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "mPlayerContainer"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->x0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez p1, :cond_0

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
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 18
    .line 19
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->b:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/playerbizcommon/features/quality/e;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/features/quality/e;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->p:Lcom/bilibili/playerbizcommon/features/quality/e;

    .line 36
    .line 37
    return-void
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

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->D:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 11
    .line 12
    const-string v2, "mPlayCore"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v3

    .line 21
    :cond_1
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->T:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$k;

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    const/4 v8, 0x6

    .line 29
    filled-new-array {v7, v8, v5, v6}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {p1, v4, v5}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v3

    .line 44
    :cond_2
    invoke-interface {p1, p0}, Ltv/danmaku/biliplayerv2/service/f0;->B4(Ltv/danmaku/biliplayerv2/service/p0;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v3

    .line 55
    :cond_3
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->P:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$i;

    .line 56
    .line 57
    invoke-interface {p1, v4}, Ltv/danmaku/biliplayerv2/service/f0;->c5(Ltv/danmaku/biliplayerv2/service/c;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v3

    .line 68
    :cond_4
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->O:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$j;

    .line 69
    .line 70
    invoke-interface {p1, v4}, Ltv/danmaku/biliplayerv2/service/f0;->C2(Ltv/danmaku/biliplayerv2/service/y1;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v3

    .line 81
    :cond_5
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->Q:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$l;

    .line 82
    .line 83
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->j4(Ltv/danmaku/biliplayerv2/service/q0;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 87
    .line 88
    const-string v2, "mPlayerContainer"

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v3

    .line 96
    :cond_6
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->R:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$c;

    .line 101
    .line 102
    invoke-interface {p1, v4}, Ltv/danmaku/biliplayerv2/service/f1;->d7(Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 106
    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object p1, v3

    .line 113
    :cond_7
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->I:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$h;

    .line 118
    .line 119
    invoke-interface {p1, v4}, Ltv/danmaku/biliplayerv2/service/f1;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v3

    .line 130
    :cond_8
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->L:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$b;

    .line 135
    .line 136
    invoke-interface {p1, v4}, Ltv/danmaku/biliplayerv2/service/r;->W1(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 140
    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object p1, v3

    .line 147
    :cond_9
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->M:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$e;

    .line 152
    .line 153
    const/4 v5, 0x2

    .line 154
    new-array v6, v5, [Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 155
    .line 156
    sget-object v7, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_RESUME:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 157
    .line 158
    aput-object v7, v6, v0

    .line 159
    .line 160
    sget-object v7, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_PAUSE:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 161
    .line 162
    aput-object v7, v6, v1

    .line 163
    .line 164
    invoke-interface {p1, v4, v6}, Ltv/danmaku/biliplayerv2/service/o;->F4(Ltv/danmaku/biliplayerv2/service/j1;[Ltv/danmaku/biliplayerv2/service/LifecycleState;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 168
    .line 169
    if-nez p1, :cond_a

    .line 170
    .line 171
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object p1, v3

    .line 175
    :cond_a
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->J:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$f;

    .line 180
    .line 181
    invoke-interface {p1, v4}, Ltv/danmaku/biliplayerv2/service/f0;->K2(Ltv/danmaku/biliplayerv2/service/y;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->S0()Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 193
    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->K:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$g;

    .line 197
    .line 198
    invoke-virtual {p1, v4}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->g1(Lcom/bilibili/playerbizcommon/features/network/q;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 202
    .line 203
    if-nez p1, :cond_c

    .line 204
    .line 205
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_c
    move-object v3, p1

    .line 210
    :goto_1
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-array v2, v5, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 219
    .line 220
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 221
    .line 222
    aput-object v3, v2, v0

    .line 223
    .line 224
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 225
    .line 226
    aput-object v0, v2, v1

    .line 227
    .line 228
    invoke-virtual {p1, p0, v2}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->x1()V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public z2(Lcom/bilibili/playerbizcommon/features/quality/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->m:Lcom/bilibili/playerbizcommon/features/quality/d;

    .line 2
    .line 3
    return-void
.end method
