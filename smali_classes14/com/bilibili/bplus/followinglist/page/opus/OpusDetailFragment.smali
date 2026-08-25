.class public final Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;
.super Lcom/bilibili/bplus/followinglist/page/opus/Hilt_OpusDetailFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/base/d;
.implements Lz52/b;
.implements Lcom/bilibili/bplus/followinglist/service/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\t\u00a2\u0006\u0006\u0008\u00e1\u0002\u0010\u00e2\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u001a\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0012\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0002J&\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0008H\u0002J\u0008\u0010\u0016\u001a\u00020\u0006H\u0002J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0017H\u0002J\u0008\u0010\u001c\u001a\u00020\u0006H\u0002J\u0008\u0010\u001d\u001a\u00020\u0006H\u0002J\u0008\u0010\u001e\u001a\u00020\u0006H\u0002J\u0012\u0010 \u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010!\u001a\u00020\u0006H\u0002J\u0008\u0010\"\u001a\u00020\u0006H\u0002J\u0008\u0010#\u001a\u00020\u0006H\u0002J\u0008\u0010$\u001a\u00020\u0006H\u0002J\u0008\u0010%\u001a\u00020\u0006H\u0002J\u0008\u0010&\u001a\u00020\u0006H\u0002J\u0008\u0010\'\u001a\u00020\u0006H\u0002J\u0008\u0010(\u001a\u00020\u0006H\u0002J\u0008\u0010)\u001a\u00020\u0006H\u0002J\u0008\u0010*\u001a\u00020\u0006H\u0002J\u0008\u0010+\u001a\u00020\u0006H\u0002J \u0010.\u001a\u00020\u00062\u0016\u0008\u0002\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0006\u0018\u00010,H\u0002J\u0008\u0010/\u001a\u00020\u0006H\u0002J\u0008\u00100\u001a\u00020\u0008H\u0002J\u0008\u00101\u001a\u00020\u0006H\u0002J\u0008\u00102\u001a\u00020\u0006H\u0002J\u0010\u00104\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u0008H\u0002J \u00105\u001a\u00020\u00062\u0016\u0008\u0002\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0006\u0018\u00010,H\u0002JI\u0010:\u001a\u00020\u00062.\u00108\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010706\"\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001072\u0008\u0008\u0002\u00109\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010=\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u0017H\u0002J\u0018\u0010A\u001a\u00020\u00062\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020\u0017H\u0002J\u0010\u0010B\u001a\u00020\u00062\u0006\u0010?\u001a\u00020>H\u0002J\u0008\u0010C\u001a\u00020\u0006H\u0002J\u0008\u0010D\u001a\u00020\u0006H\u0002J\u0008\u0010E\u001a\u00020\u0006H\u0002J\u0010\u0010G\u001a\u00020\u00062\u0006\u0010F\u001a\u00020>H\u0002J\u0008\u0010H\u001a\u00020\u0006H\u0002J\u0008\u0010I\u001a\u00020\u0006H\u0002J\u001a\u0010N\u001a\u00020\u00062\u0006\u0010K\u001a\u00020J2\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0002J\u0010\u0010P\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u0008H\u0002J\u0008\u0010Q\u001a\u00020\u0006H\u0002J\u001c\u0010U\u001a\u00020\u00062\u0006\u0010R\u001a\u00020\u00082\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010SH\u0002J\u0012\u0010X\u001a\u00020\u00062\u0008\u0010W\u001a\u0004\u0018\u00010VH\u0002J\u0008\u0010Y\u001a\u00020\u0006H\u0002J\u0008\u0010Z\u001a\u00020\u0006H\u0002J\u0008\u0010[\u001a\u00020\u0006H\u0002J\u001c\u0010`\u001a\u00020\u00062\u0008\u0008\u0002\u0010]\u001a\u00020\\2\u0008\u0008\u0002\u0010_\u001a\u00020^H\u0002J\u0008\u0010a\u001a\u00020\u0006H\u0002J\u0008\u0010b\u001a\u00020\u0006H\u0002J\u0008\u0010c\u001a\u00020\u0006H\u0002J\u0010\u0010e\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\nH\u0002J\u0008\u0010f\u001a\u00020\u0006H\u0002J\u0008\u0010g\u001a\u00020\u0006H\u0002J \u0010h\u001a\u00020\u00062\u0016\u0008\u0002\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0006\u0018\u00010,H\u0002J\u0008\u0010i\u001a\u00020\u0006H\u0002J\u0008\u0010j\u001a\u00020\u0006H\u0002J\u0008\u0010k\u001a\u00020\u0006H\u0002J\u0008\u0010l\u001a\u00020\u0006H\u0002J\u0010\u0010n\u001a\u00020\u00062\u0006\u0010m\u001a\u00020\u0008H\u0002J\u0018\u0010r\u001a\u00020\u00062\u0006\u0010p\u001a\u00020o2\u0006\u0010q\u001a\u00020\nH\u0002J\u0012\u0010t\u001a\u00020\u00062\u0008\u0008\u0002\u0010s\u001a\u00020\u0017H\u0002J\u0018\u0010w\u001a\u00020\u00062\u0006\u0010u\u001a\u00020\u00082\u0006\u0010v\u001a\u00020\u0008H\u0002J\u0012\u0010z\u001a\u00020\u00062\u0008\u0010y\u001a\u0004\u0018\u00010xH\u0016J&\u0010\u007f\u001a\u0004\u0018\u00010~2\u0006\u0010|\u001a\u00020{2\u0008\u0010K\u001a\u0004\u0018\u00010}2\u0008\u0010y\u001a\u0004\u0018\u00010xH\u0016J\u001c\u0010\u0081\u0001\u001a\u00020\u00062\u0007\u0010\u0080\u0001\u001a\u00020~2\u0008\u0010y\u001a\u0004\u0018\u00010xH\u0016J\t\u0010\u0082\u0001\u001a\u00020\u0006H\u0016J\t\u0010\u0083\u0001\u001a\u00020\u0006H\u0016J\t\u0010\u0084\u0001\u001a\u00020\u0006H\u0016J\'\u0010\u0089\u0001\u001a\u00020\u00062\u0007\u0010\u0085\u0001\u001a\u00020\u00172\u0007\u0010\u0086\u0001\u001a\u00020\u00172\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u0016J\u0013\u0010\u008c\u0001\u001a\u00020\u00062\u0008\u0010\u008b\u0001\u001a\u00030\u008a\u0001H\u0016J\u0013\u0010\u008d\u0001\u001a\u00020\u00062\u0008\u0010\u008b\u0001\u001a\u00030\u008a\u0001H\u0016J\t\u0010\u008e\u0001\u001a\u00020\u0006H\u0016J\t\u0010\u008f\u0001\u001a\u00020\u0006H\u0016J\t\u0010\u0090\u0001\u001a\u00020LH\u0016J\n\u0010\u0092\u0001\u001a\u00030\u0091\u0001H\u0016J\n\u0010\u0094\u0001\u001a\u00030\u0093\u0001H\u0016J\u000f\u0010\u0097\u0001\u001a\u00080\u0095\u0001j\u0003`\u0096\u0001H\u0016J\n\u0010\u0099\u0001\u001a\u00030\u0098\u0001H\u0016J\t\u0010\u009a\u0001\u001a\u00020\nH\u0016J\t\u0010\u009b\u0001\u001a\u00020xH\u0016J4\u0010\u009f\u0001\u001a\u00020\u00062\u0007\u0010\u0085\u0001\u001a\u00020\u00172\r\u0010\u009c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n062\u0008\u0010\u009e\u0001\u001a\u00030\u009d\u0001H\u0016\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\t\u0010\u00a1\u0001\u001a\u00020\u0006H\u0016J\u0011\u0010\u00a2\u0001\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u0017H\u0016J\u000c\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a3\u0001H\u0016R\u001c\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0018\u0010\u00ab\u0001\u001a\u00030\u0098\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0018\u0010\u00af\u0001\u001a\u00030\u00ac\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0017\u0010M\u001a\u00030\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0018\u0010\u00b6\u0001\u001a\u00030\u00b3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0018\u0010\u00ba\u0001\u001a\u00030\u00b7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R!\u0010\u00bf\u0001\u001a\u00030\u0095\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0018\u0010\u00c3\u0001\u001a\u00030\u00c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u001c\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00c4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u001c\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00c8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u001c\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00cc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u001c\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u00d0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u001c\u0010\u00d7\u0001\u001a\u0005\u0018\u00010\u00d4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u001b\u0010\u00da\u0001\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u0019\u0010\u00dc\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00c1\u0001R\u0019\u0010\u00de\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00c1\u0001R\u0019\u0010\u00e1\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R(\u0010\u00e7\u0001\u001a\n\u0012\u0005\u0012\u00030\u00e3\u00010\u00e2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e4\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R)\u0010\u00ed\u0001\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e8\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\"\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R-\u0010\u00f4\u0001\u001a\u0018\u0012\u0013\u0012\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00f1\u00010\u00f0\u00010\u00ef\u00010\u00ee\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R\u001f\u0010\u00f9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00f6\u00010\u00f5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u001f\u0010\u00fc\u0001\u001a\n\u0012\u0005\u0012\u00030\u00fa\u00010\u00ee\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00f3\u0001R!\u0010\u00fe\u0001\u001a\n\u0012\u0005\u0012\u00030\u00fa\u00010\u00ee\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00f3\u0001R\u001f\u0010\u0081\u0002\u001a\n\u0012\u0005\u0012\u00030\u00ff\u00010\u00f5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u00f8\u0001R\u001c\u0010\u0085\u0002\u001a\u0005\u0018\u00010\u0082\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002R\u001f\u0010\u008a\u0002\u001a\n\u0012\u0005\u0012\u00030\u0087\u00020\u0086\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002R\u001c\u0010\u008e\u0002\u001a\u0005\u0018\u00010\u008b\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0002\u0010\u008d\u0002R!\u0010\u0091\u0002\u001a\u00020\u00088B@\u0002X\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0002\u0010\u00c1\u0001\u001a\u0006\u0008\u0090\u0002\u0010\u00ea\u0001R\u001f\u0010\u0094\u0002\u001a\n\u0012\u0005\u0012\u00030\u0092\u00020\u00ee\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0002\u0010\u00f3\u0001R\u001f\u0010\u0097\u0002\u001a\n\u0012\u0005\u0012\u00030\u0095\u00020\u00ee\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0002\u0010\u00f3\u0001R\u0018\u0010\u009b\u0002\u001a\u00030\u0098\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0002\u0010\u009a\u0002R\u0018\u0010\u009f\u0002\u001a\u00030\u009c\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0002\u0010\u009e\u0002R\u0018\u0010\u00a1\u0002\u001a\u00030\u009c\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0002\u0010\u009e\u0002R\u0018\u0010\u00a5\u0002\u001a\u00030\u00a2\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R\u0018\u0010\u00a7\u0002\u001a\u00030\u00a2\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0002\u0010\u00a4\u0002R\u001c\u0010\u00a9\u0002\u001a\u0005\u0018\u00010\u008b\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0002\u0010\u008d\u0002R\u0018\u0010\u00ad\u0002\u001a\u00030\u00aa\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R\u001c\u0010\u00af\u0002\u001a\u0005\u0018\u00010\u008b\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0002\u0010\u008d\u0002R\u0019\u0010\u00b1\u0002\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0002\u0010\u00e0\u0001R\u0018\u0010\u00b4\u0002\u001a\u00030\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002R\u001a\u0010\u00b8\u0002\u001a\u0005\u0018\u00010\u00b5\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002R\u001a\u0010\u00bc\u0002\u001a\u0005\u0018\u00010\u00b9\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ba\u0002\u0010\u00bb\u0002R\u001a\u0010\u00c0\u0002\u001a\u0005\u0018\u00010\u00bd\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00be\u0002\u0010\u00bf\u0002R\u001a\u0010\u00c4\u0002\u001a\u0005\u0018\u00010\u00c1\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c2\u0002\u0010\u00c3\u0002R\u001a\u0010\u00c8\u0002\u001a\u0005\u0018\u00010\u00c5\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c6\u0002\u0010\u00c7\u0002R\u001a\u0010\u00cb\u0002\u001a\u0005\u0018\u00010\u00a3\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002R\u0019\u0010\u00ce\u0002\u001a\u0004\u0018\u00010J8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cc\u0002\u0010\u00cd\u0002R\u0018\u0010\u00d2\u0002\u001a\u00030\u00cf\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d0\u0002\u0010\u00d1\u0002R\u001e\u0010\u00d6\u0002\u001a\t\u0012\u0004\u0012\u00020\u00170\u00d3\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d4\u0002\u0010\u00d5\u0002R\u001e\u0010\u00d8\u0002\u001a\t\u0012\u0004\u0012\u00020\u00170\u00d3\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d7\u0002\u0010\u00d5\u0002R\u001e\u0010\u00da\u0002\u001a\t\u0012\u0004\u0012\u00020\u00080\u00d3\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d9\u0002\u0010\u00d5\u0002R\u001e\u0010\u00dc\u0002\u001a\t\u0012\u0004\u0012\u00020\u00170\u00d3\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00db\u0002\u0010\u00d5\u0002R\u001e\u0010\u00de\u0002\u001a\t\u0012\u0004\u0012\u00020\u00080\u00d3\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00dd\u0002\u0010\u00d5\u0002R\u001e\u0010\u00e0\u0002\u001a\t\u0012\u0004\u0012\u00020\u00170\u00d3\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00df\u0002\u0010\u00d5\u0002\u00a8\u0006\u00e4\u0002\u00b2\u0006\r\u0010\u00e3\u0002\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;",
        "Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;",
        "",
        "Lcom/bilibili/bplus/followinglist/base/d;",
        "Lz52/b;",
        "Lcom/bilibili/bplus/followinglist/service/w;",
        "Lgf3/s;",
        "WA",
        "",
        "Nz",
        "",
        "link",
        "isFromBall",
        "EA",
        "eA",
        "",
        "delay",
        "hz",
        "previousLink",
        "nextLink",
        "delayCollapse",
        "qz",
        "fB",
        "",
        "modulePos",
        "IA",
        "cardPos",
        "HA",
        "lz",
        "Uz",
        "dA",
        "hint",
        "cA",
        "Tz",
        "bA",
        "Sz",
        "fA",
        "Qz",
        "jz",
        "MA",
        "mA",
        "kz",
        "gA",
        "sz",
        "Lkotlin/Function1;",
        "remoteResult",
        "hA",
        "qA",
        "gz",
        "rA",
        "tA",
        "show",
        "tz",
        "jA",
        "",
        "Lkotlin/Pair;",
        "pairs",
        "count",
        "JA",
        "([Lkotlin/Pair;J)V",
        "pos",
        "LA",
        "Lcom/bilibili/bplus/followinglist/detail/vm/a;",
        "repostItem",
        "eventType",
        "hB",
        "Oz",
        "nA",
        "oA",
        "pA",
        "item",
        "Rz",
        "mz",
        "BA",
        "Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;",
        "container",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "CA",
        "toLike",
        "DA",
        "jB",
        "isError",
        "",
        "t",
        "ZA",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "e",
        "VA",
        "Y2",
        "showLoadingView",
        "YA",
        "Lcom/bilibili/app/comm/list/widget/statement/b;",
        "placeState",
        "Lcom/bilibili/app/comm/list/widget/statement/a;",
        "errorState",
        "bB",
        "hideLoadingView",
        "wA",
        "GA",
        "actionType",
        "FA",
        "XA",
        "zA",
        "AA",
        "PA",
        "dB",
        "gB",
        "eB",
        "visible",
        "RA",
        "Landroid/app/Activity;",
        "activity",
        "url",
        "SA",
        "y",
        "xA",
        "showAuthor",
        "showTitle",
        "QA",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onStart",
        "onDestroyView",
        "onDestroy",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentHide",
        "onFragmentShow",
        "onResume",
        "onPause",
        "H5",
        "Lbr0/c;",
        "Sp",
        "Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;",
        "Wa",
        "Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "Lcom/bilibili/bplus/followinglist/base/Env;",
        "Eq",
        "Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;",
        "Qi",
        "getPvEventId",
        "getPvExtra",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "yq",
        "si",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "jb",
        "Lzq0/a;",
        "S",
        "Lzq0/a;",
        "adapter",
        "T",
        "Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;",
        "dataRepository",
        "Lcom/bilibili/bplus/followinglist/page/opus/OpusDelegateManager;",
        "U",
        "Lcom/bilibili/bplus/followinglist/page/opus/OpusDelegateManager;",
        "delegatesManager",
        "Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;",
        "V",
        "Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;",
        "Lcom/bilibili/bplus/followinglist/opus/g;",
        "W",
        "Lcom/bilibili/bplus/followinglist/opus/g;",
        "cardBgPainter",
        "Lcom/bilibili/bplus/followinglist/opus/j;",
        "X",
        "Lcom/bilibili/bplus/followinglist/opus/j;",
        "cardExtraMarginPainter",
        "Y",
        "Lgf3/h;",
        "Hz",
        "()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "stat",
        "Lcom/bilibili/bplus/followinglist/inline/component/d;",
        "Z",
        "Lcom/bilibili/bplus/followinglist/inline/component/d;",
        "playDelegate",
        "Lnt3/e;",
        "a0",
        "Lnt3/e;",
        "mPageAdapter",
        "Lcom/bilibili/bplus/followinglist/detail/repost/b;",
        "b0",
        "Lcom/bilibili/bplus/followinglist/detail/repost/b;",
        "mRepostPage",
        "Lcom/bilibili/bplus/followingcard/CommentPage;",
        "c0",
        "Lcom/bilibili/bplus/followingcard/CommentPage;",
        "mCommentPage",
        "Lcom/bilibili/bplus/followinglist/detail/favour/b;",
        "p0",
        "Lcom/bilibili/bplus/followinglist/detail/favour/b;",
        "mFavourPage",
        "Lcom/bilibili/bplus/followinglist/interaction/a;",
        "r0",
        "Lcom/bilibili/bplus/followinglist/interaction/a;",
        "mInteractionPage",
        "v0",
        "Lcom/bilibili/bplus/followinglist/detail/vm/a;",
        "mCurrentRepostItem",
        "b1",
        "firstIntentComment",
        "g1",
        "lastLightState",
        "p1",
        "I",
        "lastTopHolderPosition",
        "Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;",
        "Lcom/bilibili/bplus/followinglist/page/opus/d;",
        "r1",
        "Lz",
        "()Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;",
        "tripleLikeHelper",
        "v1",
        "getMIsDeleteSuccess",
        "()Z",
        "OA",
        "(Z)V",
        "mIsDeleteSuccess",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "x1",
        "Landroidx/lifecycle/h0;",
        "dataObserver",
        "Lyv0/c;",
        "Lcom/bilibili/relation/a;",
        "y1",
        "Lyv0/c;",
        "upFollowOb",
        "Lcq0/e;",
        "C1",
        "editStateOb",
        "H1",
        "unStickyEditOb",
        "Lcom/bilibili/bplus/followingcard/q;",
        "J1",
        "repostCountEventObserver",
        "Lcom/bilibili/bplus/followingcard/helper/h1;",
        "K1",
        "Lcom/bilibili/bplus/followingcard/helper/h1;",
        "screenshotDetectionDelegate",
        "Landroidx/compose/runtime/i1;",
        "Lcom/bilibili/bplus/followinglist/page/opus/c;",
        "L1",
        "Landroidx/compose/runtime/i1;",
        "floatBallState",
        "Lkotlinx/coroutines/p1;",
        "M1",
        "Lkotlinx/coroutines/p1;",
        "floatBallCollapseJob",
        "N1",
        "xz",
        "enableCollapseFloatBall",
        "Lcom/bilibili/mini/player/common/manager/f;",
        "O1",
        "miniCloseOb",
        "Lcom/bilibili/mini/player/common/manager/g;",
        "P1",
        "miniOpenOb",
        "Lzs0/d;",
        "Q1",
        "Lzs0/d;",
        "autoPlayGifScrollListener",
        "Lzs0/m;",
        "R1",
        "Lzs0/m;",
        "recommendShowScrollListener",
        "S1",
        "adShowScrollListener",
        "Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;",
        "T1",
        "Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;",
        "cardShowScrollListener",
        "U1",
        "moduleShowScrollListener",
        "V1",
        "headCollector",
        "Landroid/animation/ValueAnimator;",
        "W1",
        "Landroid/animation/ValueAnimator;",
        "guideAnimator",
        "X1",
        "playJob",
        "Y1",
        "lastOffset",
        "Z1",
        "[I",
        "tempLoc",
        "Lcom/bilibili/bplus/followinglist/page/opus/OpusNestedScrollParent;",
        "zz",
        "()Lcom/bilibili/bplus/followinglist/page/opus/OpusNestedScrollParent;",
        "mNormalStatusView",
        "Landroidx/compose/ui/platform/ComposeView;",
        "Az",
        "()Landroidx/compose/ui/platform/ComposeView;",
        "mOtherStatusView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Bz",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mOtherStatusViewWrapper",
        "Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;",
        "Ez",
        "()Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;",
        "mTabs",
        "Ltv/danmaku/bili/widget/NoScrollViewPager;",
        "Fz",
        "()Ltv/danmaku/bili/widget/NoScrollViewPager;",
        "mViewPager",
        "Cz",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRv",
        "Dz",
        "()Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;",
        "mSvgaContainer",
        "Lcom/bilibili/bplus/followinglist/page/opus/OpusHeadType;",
        "yz",
        "()Lcom/bilibili/bplus/followinglist/page/opus/OpusHeadType;",
        "headerType",
        "Lkotlinx/coroutines/flow/i;",
        "Iz",
        "()Lkotlinx/coroutines/flow/i;",
        "statusBarHeight",
        "vz",
        "authorPosition",
        "wz",
        "authorVisibility",
        "Jz",
        "titlePosition",
        "Kz",
        "titleVisibility",
        "Gz",
        "mangaVerticalLastPosition",
        "<init>",
        "()V",
        "drmDisable",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final C1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcq0/e;",
            ">;"
        }
    .end annotation
.end field

.field private H1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcq0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final J1:Lyv0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyv0/c<",
            "Lcom/bilibili/bplus/followingcard/q;",
            ">;"
        }
    .end annotation
.end field

.field private K1:Lcom/bilibili/bplus/followingcard/helper/h1;

.field private final L1:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/bplus/followinglist/page/opus/c;",
            ">;"
        }
    .end annotation
.end field

.field private M1:Lkotlinx/coroutines/p1;

.field private N1:Z

.field private final O1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/mini/player/common/manager/f;",
            ">;"
        }
    .end annotation
.end field

.field private final P1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/mini/player/common/manager/g;",
            ">;"
        }
    .end annotation
.end field

.field private final Q1:Lzs0/d;

.field private final R1:Lzs0/m;

.field private S:Lzq0/a;

.field private final S1:Lzs0/m;

.field private final T:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

.field private final T1:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

.field private final U:Lcom/bilibili/bplus/followinglist/page/opus/OpusDelegateManager;

.field private final U1:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

.field private final V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

.field private V1:Lkotlinx/coroutines/p1;

.field private final W:Lcom/bilibili/bplus/followinglist/opus/g;

.field private final W1:Landroid/animation/ValueAnimator;

.field private final X:Lcom/bilibili/bplus/followinglist/opus/j;

.field private X1:Lkotlinx/coroutines/p1;

.field private final Y:Lgf3/h;

.field private Y1:I

.field private final Z:Lcom/bilibili/bplus/followinglist/inline/component/d;

.field private final Z1:[I

.field private a0:Lnt3/e;

.field private b0:Lcom/bilibili/bplus/followinglist/detail/repost/b;

.field private b1:Z

.field private c0:Lcom/bilibili/bplus/followingcard/CommentPage;

.field private g1:Z

.field private p0:Lcom/bilibili/bplus/followinglist/detail/favour/b;

.field private p1:I

.field private r0:Lcom/bilibili/bplus/followinglist/interaction/a;

.field private final r1:Lgf3/h;

.field private v0:Lcom/bilibili/bplus/followinglist/detail/vm/a;

.field private v1:Z

.field private final x1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final y1:Lyv0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyv0/c<",
            "Lcom/bilibili/relation/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/Hilt_OpusDetailFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->T:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 12
    .line 13
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/opus/OpusDelegateManager;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDelegateManager;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->U:Lcom/bilibili/bplus/followinglist/page/opus/OpusDelegateManager;

    .line 19
    .line 20
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 26
    .line 27
    new-instance v4, Lcom/bilibili/bplus/followinglist/opus/g;

    .line 28
    .line 29
    new-instance v5, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$cardBgPainter$1;

    .line 30
    .line 31
    invoke-direct {v5, v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$cardBgPainter$1;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v6, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$cardBgPainter$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$cardBgPainter$2;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct {v4, v5, v7, v7, v6}, Lcom/bilibili/bplus/followinglist/opus/g;-><init>(Lsf3/l;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lsf3/a;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->W:Lcom/bilibili/bplus/followinglist/opus/g;

    .line 41
    .line 42
    new-instance v4, Lcom/bilibili/bplus/followinglist/opus/j;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    new-instance v10, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$cardExtraMarginPainter$1;

    .line 46
    .line 47
    invoke-direct {v10, v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$cardExtraMarginPainter$1;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    sget-object v13, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$cardExtraMarginPainter$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$cardExtraMarginPainter$2;

    .line 53
    .line 54
    const/4 v14, 0x1

    .line 55
    const/4 v15, 0x0

    .line 56
    move-object v8, v4

    .line 57
    invoke-direct/range {v8 .. v15}, Lcom/bilibili/bplus/followinglist/opus/j;-><init>(ILsf3/l;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->X:Lcom/bilibili/bplus/followinglist/opus/j;

    .line 61
    .line 62
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$stat$2;

    .line 63
    .line 64
    invoke-direct {v4, v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$stat$2;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Y:Lgf3/h;

    .line 72
    .line 73
    new-instance v4, Lcom/bilibili/bplus/followinglist/inline/component/d;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x2

    .line 77
    invoke-direct {v4, v3, v5, v6, v7}, Lcom/bilibili/bplus/followinglist/inline/component/d;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;ZILkotlin/jvm/internal/i;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Z:Lcom/bilibili/bplus/followinglist/inline/component/d;

    .line 81
    .line 82
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$tripleLikeHelper$2;

    .line 83
    .line 84
    invoke-direct {v4, v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$tripleLikeHelper$2;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->r1:Lgf3/h;

    .line 92
    .line 93
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/opus/u;

    .line 94
    .line 95
    invoke-direct {v4, v0}, Lcom/bilibili/bplus/followinglist/page/opus/u;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->x1:Landroidx/lifecycle/h0;

    .line 99
    .line 100
    new-instance v4, Lyv0/c;

    .line 101
    .line 102
    new-instance v5, Lcom/bilibili/bplus/followinglist/page/opus/w;

    .line 103
    .line 104
    invoke-direct {v5, v0}, Lcom/bilibili/bplus/followinglist/page/opus/w;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v5}, Lyv0/c;-><init>(Landroidx/lifecycle/h0;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->y1:Lyv0/c;

    .line 111
    .line 112
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/opus/x;

    .line 113
    .line 114
    invoke-direct {v4, v0}, Lcom/bilibili/bplus/followinglist/page/opus/x;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->C1:Landroidx/lifecycle/h0;

    .line 118
    .line 119
    new-instance v4, Lyv0/c;

    .line 120
    .line 121
    new-instance v5, Lcom/bilibili/bplus/followinglist/page/opus/y;

    .line 122
    .line 123
    invoke-direct {v5, v0}, Lcom/bilibili/bplus/followinglist/page/opus/y;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, v5}, Lyv0/c;-><init>(Landroidx/lifecycle/h0;)V

    .line 127
    .line 128
    .line 129
    iput-object v4, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->J1:Lyv0/c;

    .line 130
    .line 131
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/opus/c;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v12, 0x7

    .line 136
    const/4 v13, 0x0

    .line 137
    move-object v8, v4

    .line 138
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bplus/followinglist/page/opus/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/page/opus/FloatBallStatus;ILkotlin/jvm/internal/i;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v7, v6, v7}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->L1:Landroidx/compose/runtime/i1;

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    iput-boolean v4, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->N1:Z

    .line 149
    .line 150
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/opus/z;

    .line 151
    .line 152
    invoke-direct {v4, v0}, Lcom/bilibili/bplus/followinglist/page/opus/z;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    .line 153
    .line 154
    .line 155
    iput-object v4, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->O1:Landroidx/lifecycle/h0;

    .line 156
    .line 157
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/opus/a0;

    .line 158
    .line 159
    invoke-direct {v4, v0}, Lcom/bilibili/bplus/followinglist/page/opus/a0;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    .line 160
    .line 161
    .line 162
    iput-object v4, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->P1:Landroidx/lifecycle/h0;

    .line 163
    .line 164
    new-instance v4, Lzs0/d;

    .line 165
    .line 166
    new-instance v5, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$autoPlayGifScrollListener$1;

    .line 167
    .line 168
    invoke-direct {v5, v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$autoPlayGifScrollListener$1;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v4, v3, v2, v5}, Lzs0/d;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lbr0/c;Lsf3/l;)V

    .line 172
    .line 173
    .line 174
    iput-object v4, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Q1:Lzs0/d;

    .line 175
    .line 176
    new-instance v2, Lyq0/e;

    .line 177
    .line 178
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$recommendShowScrollListener$1;

    .line 179
    .line 180
    invoke-direct {v3, v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$recommendShowScrollListener$1;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$recommendShowScrollListener$2;

    .line 184
    .line 185
    invoke-direct {v4, v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$recommendShowScrollListener$2;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v3, v4}, Lyq0/e;-><init>(Lsf3/l;Lsf3/l;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$recommendShowScrollListener$3;

    .line 192
    .line 193
    invoke-direct {v3, v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$recommendShowScrollListener$3;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lyq0/e;->c(Lsf3/l;)Lzs0/m;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->R1:Lzs0/m;

    .line 201
    .line 202
    new-instance v2, Lyq0/a;

    .line 203
    .line 204
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$adShowScrollListener$1;

    .line 205
    .line 206
    invoke-direct {v3, v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$adShowScrollListener$1;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$adShowScrollListener$2;

    .line 210
    .line 211
    invoke-direct {v4, v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$adShowScrollListener$2;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v5, Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;->Detail:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 215
    .line 216
    invoke-direct {v2, v3, v4, v5}, Lyq0/a;-><init>(Lsf3/l;Lsf3/l;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$adShowScrollListener$3;

    .line 220
    .line 221
    invoke-direct {v3, v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$adShowScrollListener$3;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Lyq0/a;->c(Lsf3/l;)Lzs0/m;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->S1:Lzs0/m;

    .line 229
    .line 230
    new-instance v2, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 231
    .line 232
    new-instance v8, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$cardShowScrollListener$1;

    .line 233
    .line 234
    invoke-direct {v8, v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$cardShowScrollListener$1;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v9, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$cardShowScrollListener$2;

    .line 238
    .line 239
    invoke-direct {v9, v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$cardShowScrollListener$2;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/4 v11, 0x4

    .line 243
    const/4 v12, 0x0

    .line 244
    move-object v7, v2

    .line 245
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;-><init>(Lsf3/l;Lsf3/l;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 246
    .line 247
    .line 248
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->T1:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 249
    .line 250
    new-instance v1, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 251
    .line 252
    new-instance v14, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$moduleShowScrollListener$1;

    .line 253
    .line 254
    invoke-direct {v14, v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$moduleShowScrollListener$1;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x6

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    move-object v13, v1

    .line 264
    invoke-direct/range {v13 .. v18}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;-><init>(Lsf3/l;Lsf3/l;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->U1:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 268
    .line 269
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 270
    .line 271
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 272
    .line 273
    .line 274
    const-wide/16 v2, 0x1f4

    .line 275
    .line 276
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 277
    .line 278
    .line 279
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$c;

    .line 280
    .line 281
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$c;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/opus/b0;

    .line 288
    .line 289
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/page/opus/b0;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 293
    .line 294
    .line 295
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->W1:Landroid/animation/ValueAnimator;

    .line 296
    .line 297
    const/4 v1, -0x1

    .line 298
    iput v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Y1:I

    .line 299
    .line 300
    new-array v1, v6, [I

    .line 301
    .line 302
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Z1:[I

    .line 303
    .line 304
    return-void
.end method

.method private final AA(Lsf3/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->f()Lcom/bilibili/bplus/followinglist/service/PayCoinService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->a4()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->B3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->T()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    :goto_0
    const-string v6, "read.column-search.0.0"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    new-instance v9, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$payCoinsInTripleLike$1;

    .line 43
    .line 44
    invoke-direct {v9, p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$payCoinsInTripleLike$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lsf3/l;)V

    .line 45
    .line 46
    .line 47
    const/16 v10, 0x18

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-static/range {v1 .. v11}, Lcom/bilibili/bplus/followinglist/service/PayCoinService;->g(Lcom/bilibili/bplus/followinglist/service/PayCoinService;JJLjava/lang/String;IILsf3/p;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic Ay(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Hz()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Az()Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lar0/m;->l:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method private final BA()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

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
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->q0()Lcom/bilibili/bplus/followinglist/model/h1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/h1;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->DA(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic By(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Iz()Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Bz()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lar0/m;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method private final CA(Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->x()Lcom/bilibili/bplus/followinglist/service/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->q0()Lcom/bilibili/bplus/followinglist/model/h1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/h1;->b()Lcom/bilibili/bplus/followinglist/model/g1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/bplus/followinglist/service/r0;->d(Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;Lcom/bilibili/bplus/followinglist/model/g1;)V

    .line 33
    .line 34
    .line 35
    nop

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic Cy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Jz()Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Cz()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lar0/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method private final DA(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->p0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-object v2, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 16
    .line 17
    new-instance v3, Lcom/bilibili/bplus/followinglist/detail/favour/g;

    .line 18
    .line 19
    invoke-direct {v3, p1}, Lcom/bilibili/bplus/followinglist/detail/favour/g;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-wide/16 v3, 0x1

    .line 39
    .line 40
    :goto_0
    add-long/2addr v0, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-wide/16 v3, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bplus/followinglist/model/x4;->F0(J)V

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->q0()Lcom/bilibili/bplus/followinglist/model/h1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_3
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/model/h1;->e(Z)V

    .line 68
    .line 69
    .line 70
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->p0:Lcom/bilibili/bplus/followinglist/detail/favour/b;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->p0()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    long-to-int v1, v0

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/4 v1, 0x0

    .line 92
    :goto_5
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/followinglist/detail/favour/b;->a(I)V

    .line 93
    .line 94
    .line 95
    :goto_6
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->r0:Lcom/bilibili/bplus/followinglist/interaction/a;

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->p0()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    const-wide/16 v0, 0x0

    .line 116
    .line 117
    :goto_7
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/followinglist/interaction/a;->b(J)V

    .line 118
    .line 119
    .line 120
    :goto_8
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Ez()Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->w()V

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->L4()V

    .line 134
    .line 135
    .line 136
    :cond_9
    return-void
.end method

.method public static final synthetic Dy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Kz()Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Dz()Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lar0/m;->y:Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method private final EA(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "track_id"

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->W3()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "manga_is_from_collection"

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v2, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2, v1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public static final synthetic Ey(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Nz()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Ez()Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lar0/m;->z:Lar0/n1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lar0/n1;->b:Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method private final FA(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->T3()Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/e0;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->m()Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcom/bapis/bilibili/app/dynamic/v2/OpusType;->OPUS_TYPE_MANGA_EP:Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    const-string v3, "comics"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v3, "article"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->c()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x4

    .line 42
    new-array v4, v4, [Lkotlin/Pair;

    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->getId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v5, "anthology_id"

    .line 59
    .line 60
    invoke-static {v5, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v5, 0x0

    .line 65
    aput-object v0, v4, v5

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->C3()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v5, "card_id"

    .line 76
    .line 77
    invoke-static {v5, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v5, 0x1

    .line 82
    aput-object v0, v4, v5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->L1:Landroidx/compose/runtime/i1;

    .line 85
    .line 86
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/opus/c;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/c;->h()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v5, "navigation_type"

    .line 101
    .line 102
    invoke-static {v5, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v5, 0x2

    .line 107
    aput-object v0, v4, v5

    .line 108
    .line 109
    const-string v0, "action_type"

    .line 110
    .line 111
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v0, 0x3

    .line 116
    aput-object p1, v4, v0

    .line 117
    .line 118
    invoke-static {v1, v4}, Lkotlin/collections/h0;->t(Ljava/util/Map;[Lkotlin/Pair;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "navigation-ball"

    .line 123
    .line 124
    invoke-virtual {v2, v3, v0, p1}, Lcom/bilibili/bplus/followinglist/service/StatService;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static final synthetic Fy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/bplus/followinglist/detail/vm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Oz(Lcom/bilibili/bplus/followinglist/detail/vm/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Fz()Ltv/danmaku/bili/widget/NoScrollViewPager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lar0/m;->t:Ltv/danmaku/bili/widget/NoScrollViewPager;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method private final GA()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->T3()Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/e0;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->m()Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcom/bapis/bilibili/app/dynamic/v2/OpusType;->OPUS_TYPE_MANGA_EP:Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    const-string v3, "comics"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v3, "article"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->c()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->getId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v4, "anthology_id"

    .line 56
    .line 57
    invoke-static {v4, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lkotlin/collections/h0;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->L1:Landroidx/compose/runtime/i1;

    .line 66
    .line 67
    invoke-interface {v1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/bilibili/bplus/followinglist/page/opus/c;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/c;->h()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v4, "navigation_type"

    .line 82
    .line 83
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lkotlin/collections/h0;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "navigation-ball"

    .line 92
    .line 93
    invoke-virtual {v2, v3, v1, v0}, Lcom/bilibili/bplus/followinglist/service/StatService;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final synthetic Gy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/bplus/followinglist/detail/vm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Rz(Lcom/bilibili/bplus/followinglist/detail/vm/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Gz()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Ix()Lus0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lus0/a;->c()Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final HA(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->T:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->c(I)Lcom/bilibili/bplus/followinglist/model/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/bplus/followinglist/service/StatService;->k(Lcom/bilibili/bplus/followinglist/base/d;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic Hy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->gA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Hz()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Y:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 8
    .line 9
    return-object v0
.end method

.method private final IA(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->T:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->e(I)Lcom/bilibili/bplus/followinglist/model/DynamicItem;

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
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Cz()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->U:Lcom/bilibili/bplus/followinglist/page/opus/OpusDelegateManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->X()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Lbr0/c;->b(I)Lbr0/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 34
    .line 35
    invoke-interface {v2, v0, v3, p1, v1}, Lbr0/e;->c(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->A4(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public static final synthetic Iy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->hA(Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Iz()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Ix()Lus0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lus0/a;->d()Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final JA([Lkotlin/Pair;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->B3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->c()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {p1, v2, v3, v4}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->O([Lkotlin/Pair;ZILjava/lang/Object;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, p1}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Eq()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->l()Ljava/util/LinkedList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->N(Ljava/util/List;ZILjava/lang/Object;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1, v1}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "num_corner"

    .line 43
    .line 44
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p3, "dt.opus-detail."

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->j()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p3, ".module-stat.click"

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2, p1}, Lcom/bilibili/bplus/followinglist/service/o0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public static final synthetic Jy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->jA(Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Jz()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Ix()Lus0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lus0/a;->e()Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static synthetic KA(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;[Lkotlin/Pair;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->JA([Lkotlin/Pair;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcq0/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->pz(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcq0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ky(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->mA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Kz()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Ix()Lus0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lus0/a;->f()Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final LA(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->B3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->c()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Eq()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->l()Ljava/util/LinkedList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v2, v4, v5, v3}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->N(Ljava/util/List;ZILjava/lang/Object;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v3, v2, [Lkotlin/Pair;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->A3()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ne p1, v6, :cond_0

    .line 46
    .line 47
    const-string p1, "jump_comment"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->K3()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    const-string p1, "jump_repost_share"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-nez p1, :cond_2

    .line 64
    .line 65
    const-string p1, "jump_repost"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-ne p1, v2, :cond_3

    .line 69
    .line 70
    const-string p1, "jump_like"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string p1, ""

    .line 74
    .line 75
    :goto_0
    const-string v2, "action_type"

    .line 76
    .line 77
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    aput-object p1, v3, v4

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->gz()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const-string p1, "1"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string p1, "2"

    .line 93
    .line 94
    :goto_1
    const-string v2, "state"

    .line 95
    .line 96
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    aput-object p1, v3, v5

    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v1, p1}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "dt.opus-detail."

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->j()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ".module-action.click"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followinglist/service/o0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method public static synthetic Lx(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Zz(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ly(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->nA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Lz()Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper<",
            "Lcom/bilibili/bplus/followinglist/page/opus/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->r1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;

    .line 8
    .line 9
    return-object v0
.end method

.method private final MA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->a()Lcom/bilibili/bplus/followinglist/service/ActionService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$repostClick$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$repostClick$1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x3ea

    .line 13
    .line 14
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bplus/followinglist/service/ActionService;->k(Landroidx/fragment/app/Fragment;ILsf3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->oz(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic My(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->qA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Mz(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lar0/m;->n:Lar0/e1;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lar0/e1;->a()Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v1, p1, Ljava/lang/Float;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Ljava/lang/Float;

    .line 31
    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 p1, 0x0

    .line 40
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method

.method private static final NA(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/bplus/followingcard/q;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->b0:Lcom/bilibili/bplus/followinglist/detail/repost/b;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 6
    .line 7
    new-instance v7, Lcom/bilibili/bplus/followinglist/detail/repost/o;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->C3()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->a4()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->y3()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v5, v1

    .line 34
    move-object v1, v7

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/detail/repost/o;-><init>(Ljava/lang/String;JJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v7}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/detail/repost/b;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/detail/repost/b;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/detail/repost/b;->a()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-long v1, p1

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/model/x4;->K0(J)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Ez()Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->w()V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->L4()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->r0:Lcom/bilibili/bplus/followinglist/interaction/a;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/interaction/a;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const-wide/16 v2, 0x1

    .line 94
    .line 95
    add-long/2addr v0, v2

    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/followinglist/interaction/a;->c(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/interaction/a;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/model/x4;->K0(J)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Ez()Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->w()V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->L4()V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->sA(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ny(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->rA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Nz()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->PA()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 5
    .line 6
    const-class v1, Lcq1/g;

    .line 7
    .line 8
    const-string v2, "page_transfer_service"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcq1/g;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcq1/l;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->C3()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "List"

    .line 33
    .line 34
    const-string v5, "following_detail"

    .line 35
    .line 36
    invoke-direct {v2, v4, v5, v3}, Lcq1/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lcq1/g;->a(Landroid/os/Bundle;Lcq1/l;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public static synthetic Ox(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Yz(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Oy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->tA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Oz(Lcom/bilibili/bplus/followinglist/detail/vm/a;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->v0:Lcom/bilibili/bplus/followinglist/detail/vm/a;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/bilibili/bplus/followingcard/j;->b0:I

    .line 9
    .line 10
    sget v2, Lxq0/l;->H:I

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lcom/bilibili/bplus/followingcard/widget/b1;->a(ILjava/lang/String;)Lcom/bilibili/bplus/followingcard/widget/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget v1, Lcom/bilibili/bplus/followingcard/j;->a0:I

    .line 24
    .line 25
    sget v2, Lxq0/l;->F:I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/bilibili/bplus/followingcard/widget/b1;->a(ILjava/lang/String;)Lcom/bilibili/bplus/followingcard/widget/a1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/bilibili/bplus/baseplus/j;->l:I

    .line 39
    .line 40
    sget v2, Lxq0/l;->G:I

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lcom/bilibili/bplus/followingcard/widget/b1;->a(ILjava/lang/String;)Lcom/bilibili/bplus/followingcard/widget/a1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/Hilt_OpusDetailFragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/detail/vm/a;->a()Lug/g;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Lug/g;->g()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    cmp-long v6, v2, v4

    .line 83
    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget v2, Lcom/bilibili/bplus/followingcard/j;->R:I

    .line 88
    .line 89
    sget v3, Lqt3/g;->z7:I

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2, v3}, Lcom/bilibili/bplus/followingcard/widget/b1;->a(ILjava/lang/String;)Lcom/bilibili/bplus/followingcard/widget/a1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_0
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/opus/t;

    .line 103
    .line 104
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/t;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/bplus/followinglist/detail/vm/a;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0, v2}, Lcom/bilibili/bplus/followingcard/widget/m;->g(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/bplus/followingcard/widget/m$a;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final PA()V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->s4()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->B3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    const-string v2, "isDelete"

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->v1:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/x4;->A0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const-string v2, "repostCount"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->c0:Lcom/bilibili/bplus/followingcard/CommentPage;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/CommentPage;->i()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const-string v2, "commentCount"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/x4;->p0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-string v2, "likeCount"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->C3()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    :goto_0
    const-string v2, "dynamicId"

    .line 112
    .line 113
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v4, 0x0

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/x4;->q0()Lcom/bilibili/bplus/followinglist/model/h1;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/h1;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ne v2, v3, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/4 v3, 0x0

    .line 141
    :goto_1
    const-string v2, "isLike"

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const-string v2, "isInnerCard"

    .line 148
    .line 149
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    :goto_2
    const-string v2, "result_from"

    .line 153
    .line 154
    const-string v3, "detail"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    const/4 v2, -0x1

    .line 169
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    return-void
.end method

.method public static synthetic Px(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/mini/player/common/manager/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->uA(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/mini/player/common/manager/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Py(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->wA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Pz(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/bplus/followinglist/detail/vm/a;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/detail/vm/a;->b()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p0, p1}, Lkq0/f;->a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->pA()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->oA()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->a()Lcom/bilibili/bplus/followinglist/service/ActionService;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$handleRepostItemOptions$1$1;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$handleRepostItemOptions$1$1;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x3ed

    .line 49
    .line 50
    invoke-virtual {p1, p0, v0, p2}, Lcom/bilibili/bplus/followinglist/service/ActionService;->k(Landroidx/fragment/app/Fragment;ILsf3/a;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method private final QA(ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

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
    iget-object v0, v0, Lar0/m;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, v0, Lar0/m;->c:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    :goto_2
    if-eqz v5, :cond_3

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    const/16 v5, 0x8

    .line 44
    .line 45
    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->wz()Lkotlinx/coroutines/flow/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    if-nez p2, :cond_5

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    const/4 v5, 0x0

    .line 59
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v0, v5}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->x0()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v3, :cond_6

    .line 83
    .line 84
    if-nez p2, :cond_6

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/4 v0, 0x0

    .line 89
    :goto_5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    iget-object v5, v5, Lar0/m;->e:Lcom/bilibili/relation/widget/FollowButton;

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move-object v5, v1

    .line 99
    :goto_6
    if-nez v5, :cond_8

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_8
    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    .line 103
    .line 104
    .line 105
    :goto_7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_a

    .line 110
    .line 111
    iget-object v5, v5, Lar0/m;->e:Lcom/bilibili/relation/widget/FollowButton;

    .line 112
    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto :goto_8

    .line 119
    :cond_9
    const/16 v0, 0x8

    .line 120
    .line 121
    :goto_8
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    iget-object v0, v0, Lar0/m;->G:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    if-eqz p2, :cond_b

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    goto :goto_9

    .line 138
    :cond_b
    const/16 v5, 0x8

    .line 139
    .line 140
    :goto_9
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_c
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Kz()Lkotlinx/coroutines/flow/i;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v0, v5}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_10

    .line 159
    .line 160
    iget-object v0, v0, Lar0/m;->w:Landroidx/compose/ui/platform/ComposeView;

    .line 161
    .line 162
    if-eqz v0, :cond_10

    .line 163
    .line 164
    if-eqz p2, :cond_e

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->J3()Lcom/bilibili/bplus/followinglist/model/y1;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_d

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/y1;->n0()Lcom/bilibili/bplus/followinglist/model/b6;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_d
    if-eqz v1, :cond_e

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    goto :goto_a

    .line 184
    :cond_e
    const/4 v1, 0x0

    .line 185
    :goto_a
    if-eqz v1, :cond_f

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    goto :goto_b

    .line 189
    :cond_f
    const/16 v1, 0x8

    .line 190
    .line 191
    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_10
    if-nez p1, :cond_11

    .line 195
    .line 196
    if-nez p2, :cond_11

    .line 197
    .line 198
    const/4 p1, 0x1

    .line 199
    goto :goto_c

    .line 200
    :cond_11
    const/4 p1, 0x0

    .line 201
    :goto_c
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->yz()Lcom/bilibili/bplus/followinglist/page/opus/OpusHeadType;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    sget-object v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusHeadType;->Transparent:Lcom/bilibili/bplus/followinglist/page/opus/OpusHeadType;

    .line 206
    .line 207
    if-eq p2, v0, :cond_12

    .line 208
    .line 209
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->yz()Lcom/bilibili/bplus/followinglist/page/opus/OpusHeadType;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    sget-object v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusHeadType;->Video:Lcom/bilibili/bplus/followinglist/page/opus/OpusHeadType;

    .line 214
    .line 215
    if-ne p2, v0, :cond_13

    .line 216
    .line 217
    :cond_12
    if-eqz p1, :cond_13

    .line 218
    .line 219
    const/4 p2, 0x1

    .line 220
    goto :goto_d

    .line 221
    :cond_13
    const/4 p2, 0x0

    .line 222
    :goto_d
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->yz()Lcom/bilibili/bplus/followinglist/page/opus/OpusHeadType;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v1, Lcom/bilibili/bplus/followinglist/page/opus/OpusHeadType;->Video:Lcom/bilibili/bplus/followinglist/page/opus/OpusHeadType;

    .line 227
    .line 228
    if-ne v0, v1, :cond_14

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    goto :goto_e

    .line 232
    :cond_14
    const/4 v0, 0x0

    .line 233
    :goto_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_15

    .line 238
    .line 239
    iget-boolean v5, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->g1:Z

    .line 240
    .line 241
    xor-int/lit8 v6, p2, 0x1

    .line 242
    .line 243
    if-eq v5, v6, :cond_15

    .line 244
    .line 245
    xor-int/lit8 v5, p2, 0x1

    .line 246
    .line 247
    iput-boolean v5, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->g1:Z

    .line 248
    .line 249
    invoke-static {v1, v5}, Lcom/bilibili/lib/ui/util/m;->t(Landroid/app/Activity;Z)V

    .line 250
    .line 251
    .line 252
    :cond_15
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_17

    .line 257
    .line 258
    iget-object v1, v1, Lar0/m;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 259
    .line 260
    if-eqz v1, :cond_17

    .line 261
    .line 262
    if-eqz p2, :cond_16

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    goto :goto_f

    .line 266
    :cond_16
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/Hilt_OpusDetailFragment;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    sget v6, Lcom/bilibili/lib/theme/R$color;->Bg1:I

    .line 271
    .line 272
    invoke-static {v5, v6}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    :goto_f
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 277
    .line 278
    .line 279
    :cond_17
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_19

    .line 284
    .line 285
    iget-object v1, v1, Lar0/m;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 286
    .line 287
    if-eqz v1, :cond_19

    .line 288
    .line 289
    if-eqz p1, :cond_18

    .line 290
    .line 291
    const/4 p1, 0x0

    .line 292
    goto :goto_10

    .line 293
    :cond_18
    const/16 p1, 0x8

    .line 294
    .line 295
    :goto_10
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    :cond_19
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-eqz p1, :cond_1b

    .line 303
    .line 304
    iget-object p1, p1, Lar0/m;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 305
    .line 306
    if-eqz p1, :cond_1b

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/Hilt_OpusDetailFragment;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz p2, :cond_1a

    .line 313
    .line 314
    sget v5, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 315
    .line 316
    goto :goto_11

    .line 317
    :cond_1a
    sget v5, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 318
    .line 319
    :goto_11
    invoke-static {v1, v5}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {p1, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 324
    .line 325
    .line 326
    :cond_1b
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-eqz p1, :cond_1e

    .line 331
    .line 332
    iget-object p1, p1, Lar0/m;->b:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 333
    .line 334
    if-eqz p1, :cond_1e

    .line 335
    .line 336
    if-nez p2, :cond_1c

    .line 337
    .line 338
    iget v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Y1:I

    .line 339
    .line 340
    if-lez v1, :cond_1c

    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    goto :goto_12

    .line 344
    :cond_1c
    const/4 v1, 0x0

    .line 345
    :goto_12
    if-eqz v1, :cond_1d

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    goto :goto_13

    .line 349
    :cond_1d
    const/16 v1, 0x8

    .line 350
    .line 351
    :goto_13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    :cond_1e
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/Hilt_OpusDetailFragment;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    if-eqz p2, :cond_1f

    .line 359
    .line 360
    sget v1, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 361
    .line 362
    goto :goto_14

    .line 363
    :cond_1f
    sget v1, Lcom/bilibili/lib/theme/R$color;->Graph_icon:I

    .line 364
    .line 365
    :goto_14
    invoke-static {p1, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_20

    .line 374
    .line 375
    iget-object v1, v1, Lar0/m;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 376
    .line 377
    if-eqz v1, :cond_20

    .line 378
    .line 379
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 380
    .line 381
    .line 382
    :cond_20
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_22

    .line 387
    .line 388
    iget-object v1, v1, Lar0/m;->C:Landroid/widget/FrameLayout;

    .line 389
    .line 390
    if-eqz v1, :cond_22

    .line 391
    .line 392
    if-eqz p2, :cond_21

    .line 393
    .line 394
    if-nez v0, :cond_21

    .line 395
    .line 396
    sget v5, Lxq0/i;->A:I

    .line 397
    .line 398
    goto :goto_15

    .line 399
    :cond_21
    const/4 v5, 0x0

    .line 400
    :goto_15
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 401
    .line 402
    .line 403
    :cond_22
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_23

    .line 408
    .line 409
    iget-object v1, v1, Lar0/m;->F:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 410
    .line 411
    if-eqz v1, :cond_23

    .line 412
    .line 413
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 414
    .line 415
    .line 416
    :cond_23
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    if-eqz p1, :cond_26

    .line 421
    .line 422
    iget-object p1, p1, Lar0/m;->I:Landroid/view/View;

    .line 423
    .line 424
    if-eqz p1, :cond_26

    .line 425
    .line 426
    if-eqz p2, :cond_24

    .line 427
    .line 428
    if-nez v0, :cond_24

    .line 429
    .line 430
    const/4 v1, 0x1

    .line 431
    goto :goto_16

    .line 432
    :cond_24
    const/4 v1, 0x0

    .line 433
    :goto_16
    if-eqz v1, :cond_25

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    goto :goto_17

    .line 437
    :cond_25
    const/16 v1, 0x8

    .line 438
    .line 439
    :goto_17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    :cond_26
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    if-eqz p1, :cond_29

    .line 447
    .line 448
    iget-object p1, p1, Lar0/m;->E:Landroid/view/View;

    .line 449
    .line 450
    if-eqz p1, :cond_29

    .line 451
    .line 452
    if-eqz p2, :cond_27

    .line 453
    .line 454
    if-nez v0, :cond_27

    .line 455
    .line 456
    goto :goto_18

    .line 457
    :cond_27
    const/4 v3, 0x0

    .line 458
    :goto_18
    if-eqz v3, :cond_28

    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    :cond_28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    :cond_29
    if-eqz p2, :cond_2a

    .line 465
    .line 466
    if-nez v0, :cond_2a

    .line 467
    .line 468
    const/high16 p1, 0x3f800000    # 1.0f

    .line 469
    .line 470
    goto :goto_19

    .line 471
    :cond_2a
    const p1, 0x3f99999a    # 1.2f

    .line 472
    .line 473
    .line 474
    :goto_19
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    if-eqz p2, :cond_2b

    .line 479
    .line 480
    iget-object p2, p2, Lar0/m;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 481
    .line 482
    if-eqz p2, :cond_2b

    .line 483
    .line 484
    invoke-static {p2, p1}, Lcom/bilibili/bplus/followingcard/helper/w;->v(Landroid/view/View;F)V

    .line 485
    .line 486
    .line 487
    :cond_2b
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    if-eqz p2, :cond_2c

    .line 492
    .line 493
    iget-object p2, p2, Lar0/m;->F:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 494
    .line 495
    if-eqz p2, :cond_2c

    .line 496
    .line 497
    invoke-static {p2, p1}, Lcom/bilibili/bplus/followingcard/helper/w;->v(Landroid/view/View;F)V

    .line 498
    .line 499
    .line 500
    :cond_2c
    return-void
.end method

.method public static synthetic Qx(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->yA(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Qy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->xA(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Qz()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lar0/m;->r:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$initBottomLayout$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$initBottomLayout$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7ef107e2

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lar0/m;->s:Lcom/bilibili/bplus/followinglist/page/opus/OpusNestedScrollParent;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$initBottomLayout$2;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$initBottomLayout$2;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusNestedScrollParent;->setTouchInterceptor(Lsf3/a;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->L4()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final RA(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lar0/m;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method

.method public static synthetic Rx(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/relation/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->iB(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/relation/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ry(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->zA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Rz(Lcom/bilibili/bplus/followinglist/detail/vm/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final SA(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lxq0/l;->v0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->v3()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/bilibili/lib/ui/k0;->c:I

    .line 41
    .line 42
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/opus/r;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/bilibili/bplus/followinglist/page/opus/r;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lxq0/l;->t0:I

    .line 52
    .line 53
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/opus/s;

    .line 54
    .line 55
    invoke-direct {v2, p0, p2}, Lcom/bilibili/bplus/followinglist/page/opus/s;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :try_start_0
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    nop

    .line 71
    :goto_0
    invoke-static {p1}, Lcom/bilibili/lib/avatar/layers/internal/m;->a(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$h;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$h;-><init>(Landroidx/appcompat/app/c;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public static synthetic Sx(ZLcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lsf3/l;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->lA(ZLcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lsf3/l;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Sy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->AA(Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Sz()V
    .locals 3

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
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Hz()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->p4(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/CommentPage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->a0:Lnt3/e;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->c0:Lcom/bilibili/bplus/followingcard/CommentPage;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->mz()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private static final TA(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tx(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Mz(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ty(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->BA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Tz()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->r0:Lcom/bilibili/bplus/followinglist/interaction/a;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->b0:Lcom/bilibili/bplus/followinglist/detail/repost/b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->p0:Lcom/bilibili/bplus/followinglist/detail/favour/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->K3()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->a0:Lnt3/e;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v1, Lcom/bilibili/bplus/followinglist/interaction/b;->a:Lcom/bilibili/bplus/followinglist/interaction/b;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->a0:Lnt3/e;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/bilibili/bplus/followinglist/detail/repost/a;->a:Lcom/bilibili/bplus/followinglist/detail/repost/a;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->a0:Lnt3/e;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v1, Lcom/bilibili/bplus/followinglist/detail/favour/a;->a:Lcom/bilibili/bplus/followinglist/detail/favour/a;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method private static final UA(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->i(Lcom/bilibili/bplus/followinglist/service/ForwardService;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Ux(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->aA(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Uy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->EA(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Uz()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->J3()Lcom/bilibili/bplus/followinglist/model/y1;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1a

    .line 4
    iget-object v6, v3, Lar0/m;->G:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v6, v8}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 5
    iget-object v6, v3, Lar0/m;->A:Lcom/bilibili/magicasakura/widgets/TintTextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/y1;->p0()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v5

    :goto_1
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v6, v3, Lar0/m;->x:Lcom/bilibili/magicasakura/widgets/TintTextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/y1;->m0()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v5

    :goto_2
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v6, v3, Lar0/m;->c:Landroid/widget/LinearLayout;

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    const/16 v9, 0x8

    if-nez v6, :cond_4

    goto :goto_5

    :cond_4
    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    const/16 v8, 0x8

    .line 8
    :goto_4
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_5
    iget-object v6, v3, Lar0/m;->e:Lcom/bilibili/relation/widget/FollowButton;

    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->x0()Z

    move-result v8

    if-ne v8, v4, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    if-nez v6, :cond_7

    goto :goto_8

    :cond_7
    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_7

    :cond_8
    const/16 v8, 0x8

    .line 10
    :goto_7
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_8
    iget-object v10, v3, Lar0/m;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->m0()Lug/g;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lug/g;->c()Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto :goto_9

    :cond_9
    move-object v11, v5

    :goto_9
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fe

    const/16 v22, 0x0

    invoke-static/range {v10 .. v22}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 12
    iget-object v6, v3, Lar0/m;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->m0()Lug/g;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lug/g;->h()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_a
    move-object v8, v5

    :goto_a
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v6, v3, Lar0/m;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/Hilt_OpusDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v10, Lcom/bilibili/lib/theme/R$color;->Text1:I

    invoke-static {v8, v10}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 14
    iget-object v6, v3, Lar0/m;->w:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_b

    const/4 v8, 0x1

    goto :goto_b

    :cond_b
    const/4 v8, 0x0

    :goto_b
    if-nez v6, :cond_c

    goto :goto_d

    :cond_c
    if-eqz v8, :cond_d

    const/4 v10, 0x0

    goto :goto_c

    :cond_d
    const/16 v10, 0x8

    .line 15
    :goto_c
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    if-eqz v8, :cond_e

    if-eqz v6, :cond_e

    if-eqz v2, :cond_e

    .line 16
    iget-object v6, v3, Lar0/m;->w:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/y1;->n0()Lcom/bilibili/bplus/followinglist/model/b6;

    move-result-object v2

    iget-object v8, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    new-instance v10, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$initHead$1$1$1;

    invoke-direct {v10, v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$initHead$1$1$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    invoke-static {v6, v2, v8, v10}, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt;->f(Landroidx/compose/ui/platform/ComposeView;Lcom/bilibili/bplus/followinglist/model/b6;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lsf3/l;)V

    :cond_e
    const/4 v2, 0x2

    if-eqz v1, :cond_14

    .line 17
    new-instance v15, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$d;

    invoke-direct {v15, v0, v3, v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$d;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lar0/m;Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;)V

    .line 18
    new-instance v6, Le62/a$a;

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->u0()J

    move-result-wide v11

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->B0()Z

    move-result v13

    const/16 v14, 0x60

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Le62/a$a;-><init>(JZILd62/h$i;)V

    iget-object v8, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 19
    invoke-virtual {v8}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/bplus/followinglist/service/StatService;->c()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/bplus/followinglist/model/e0;->j()Ljava/lang/String;

    move-result-object v10

    const-string v11, "author-follow"

    invoke-virtual {v8, v10, v11}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    :cond_f
    const-string v8, "dt.dt.0.other"

    :cond_10
    invoke-virtual {v6, v8}, Le62/a$a;->m(Ljava/lang/String;)Le62/a$a;

    move-result-object v6

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->C0()Z

    move-result v8

    invoke-virtual {v6, v8}, Le62/a$a;->l(Z)Le62/a$a;

    move-result-object v6

    new-array v8, v2, [Lkotlin/Pair;

    .line 21
    sget-object v10, Lcom/bilibili/bplus/followinglist/module/item/author/FollowEntityType;->Opus:Lcom/bilibili/bplus/followinglist/module/item/author/FollowEntityType;

    invoke-virtual {v10}, Lcom/bilibili/bplus/followinglist/module/item/author/FollowEntityType;->getType()Ljava/lang/String;

    move-result-object v10

    const-string v11, "entity"

    invoke-static {v11, v10}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v8, v7

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->J()Lcom/bilibili/bplus/followinglist/model/e0;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->h()Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_11
    move-object v10, v5

    :goto_e
    const-string v11, ""

    if-nez v10, :cond_12

    move-object v10, v11

    :cond_12
    const-string v12, "entity_id"

    invoke-static {v12, v10}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v8, v4

    .line 23
    invoke-static {v8}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v8

    .line 24
    invoke-virtual {v6, v8}, Le62/a$a;->i(Ljava/util/HashMap;)Le62/a$a;

    move-result-object v6

    new-array v8, v4, [Lkotlin/Pair;

    .line 25
    invoke-static {}, Lz52/c;->h()Lz52/c;

    move-result-object v10

    invoke-virtual {v10}, Lz52/c;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_13

    goto :goto_f

    :cond_13
    move-object v11, v10

    :goto_f
    const-string v10, "action_id"

    invoke-static {v10, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v8, v7

    .line 26
    invoke-static {v8}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v8

    .line 27
    invoke-virtual {v6, v8}, Le62/a$a;->h(Ljava/util/HashMap;)Le62/a$a;

    move-result-object v6

    .line 28
    invoke-virtual {v6}, Le62/a$a;->a()Le62/a;

    move-result-object v6

    .line 29
    iget-object v8, v3, Lar0/m;->e:Lcom/bilibili/relation/widget/FollowButton;

    invoke-virtual {v8, v6}, Lcom/bilibili/relation/widget/FollowButton;->f(Le62/a;)V

    .line 30
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->yz()Lcom/bilibili/bplus/followinglist/page/opus/OpusHeadType;

    move-result-object v6

    sget-object v8, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$a;->c:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-eq v6, v4, :cond_17

    if-eq v6, v2, :cond_15

    .line 31
    iget-object v2, v3, Lar0/m;->p:Lar0/f1;

    iget-object v2, v2, Lar0/f1;->g:Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusHeadVideoContainer;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v2, v3, Lar0/m;->o:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    .line 33
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Cz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 34
    :goto_10
    iget-object v2, v3, Lar0/m;->p:Lar0/f1;

    iget-object v2, v2, Lar0/f1;->g:Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusHeadVideoContainer;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v2, v3, Lar0/m;->o:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    .line 36
    :cond_17
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->m()V

    .line 37
    iget-object v2, v3, Lar0/m;->p:Lar0/f1;

    iget-object v2, v2, Lar0/f1;->g:Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusHeadVideoContainer;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v2, v3, Lar0/m;->o:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v2, v3, Lar0/m;->p:Lar0/f1;

    iget-object v2, v2, Lar0/f1;->g:Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusHeadVideoContainer;

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->I3()Lcom/bilibili/bplus/followinglist/model/ModuleArchive;

    move-result-object v6

    iget-object v8, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    invoke-virtual {v2, v6, v8}, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusHeadVideoContainer;->d(Lcom/bilibili/bplus/followinglist/model/ModuleArchive;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 40
    iget-object v2, v3, Lar0/m;->p:Lar0/f1;

    invoke-virtual {v2}, Lar0/f1;->a()Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusHeadVideoContainer;

    move-result-object v2

    new-instance v6, Lcom/bilibili/bplus/followinglist/page/opus/k;

    invoke-direct {v6, v0}, Lcom/bilibili/bplus/followinglist/page/opus/k;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->dB()V

    .line 42
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/c0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/w;

    if-eqz v2, :cond_18

    invoke-static {v2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    if-eqz v10, :cond_18

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$initHead$1$4;

    invoke-direct {v13, v0, v3, v5}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$initHead$1$4;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lar0/m;Lkotlin/coroutines/c;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 43
    :cond_18
    iget-object v2, v3, Lar0/m;->n:Lar0/e1;

    invoke-virtual {v2}, Lar0/e1;->a()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v2, v3, Lar0/m;->n:Lar0/e1;

    iget-object v2, v2, Lar0/e1;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    new-instance v6, Lcom/bilibili/bplus/followinglist/page/opus/l;

    invoke-direct {v6, v0, v1}, Lcom/bilibili/bplus/followinglist/page/opus/l;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v2, v3, Lar0/m;->c:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/bilibili/bplus/followinglist/page/opus/m;

    invoke-direct {v6, v0, v1}, Lcom/bilibili/bplus/followinglist/page/opus/m;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v1, v3, Lar0/m;->C:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/bilibili/bplus/followinglist/page/opus/n;

    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/page/opus/n;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v1, v3, Lar0/m;->D:Landroid/view/View;

    new-instance v2, Lcom/bilibili/bplus/followinglist/page/opus/o;

    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/page/opus/o;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v1, v3, Lar0/m;->F:Lcom/bilibili/magicasakura/widgets/TintImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->B3()Lcom/bilibili/bplus/followinglist/model/e0;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->X()Z

    move-result v2

    if-ne v2, v4, :cond_19

    const/16 v7, 0x8

    :cond_19
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v1, v3, Lar0/m;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/bilibili/bplus/followinglist/page/opus/p;

    invoke-direct {v2}, Lcom/bilibili/bplus/followinglist/page/opus/p;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->zz()Lcom/bilibili/bplus/followinglist/page/opus/OpusNestedScrollParent;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lar0/m;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_12

    :cond_1b
    move-object v2, v5

    :goto_12
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->yz()Lcom/bilibili/bplus/followinglist/page/opus/OpusHeadType;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bplus/followinglist/page/opus/OpusNestedScrollParent;->g(Landroid/view/ViewGroup;Lcom/bilibili/bplus/followinglist/page/opus/OpusHeadType;)V

    :cond_1c
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V1:Lkotlinx/coroutines/p1;

    if-eqz v1, :cond_1d

    .line 51
    invoke-static {v1, v5, v4, v5}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 52
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$initHead$2;

    invoke-direct {v9, v0, v5}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$initHead$2;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lkotlin/coroutines/c;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V1:Lkotlinx/coroutines/p1;

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v9, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$initHead$3;

    invoke-direct {v9, v0, v5}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$initHead$3;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lkotlin/coroutines/c;)V

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method

.method private final VA(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lqh/a$b;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lqh/a$b;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lqh/a$a;

    .line 25
    .line 26
    sget v0, Lcom/bilibili/bplus/followingcard/n;->W1:I

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lqh/a$a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    move-object v3, p1

    .line 32
    :goto_0
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x1b

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    new-instance p1, Lcom/bilibili/app/comm/list/widget/statement/a$c;

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/list/widget/statement/a$c;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p0, v1, p1, v0, v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->cB(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic Vx(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/mini/player/common/manager/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->vA(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/mini/player/common/manager/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Vy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->FA(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Vz(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->eB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final WA()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->B3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    if-nez v7, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->t4()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "OpusDetailFragment"

    .line 23
    .line 24
    const-string v1, "screenshot --- only fans content, return"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->zz()Lcom/bilibili/bplus/followinglist/page/opus/OpusNestedScrollParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Cz()Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->w4()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->u4()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/model/e0;->j()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "screenshot"

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/model/e0;->c()Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bplus/followinglist/service/StatService;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/bilibili/bplus/followinglist/page/opus/i0;->a:Lcom/bilibili/bplus/followinglist/page/opus/i0;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->C3()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/StatService;->c()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v5, 0x0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->p()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move-object v0, v5

    .line 128
    :goto_0
    const-string v6, "dt.0.0.0"

    .line 129
    .line 130
    invoke-static {v0, v6}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/service/StatService;->c()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_3

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->m()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :cond_3
    if-nez v5, :cond_4

    .line 151
    .line 152
    const-string v5, ""

    .line 153
    .line 154
    :cond_4
    move-object v6, v5

    .line 155
    move-object v5, v0

    .line 156
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bplus/followinglist/page/opus/i0;->a(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void
.end method

.method public static synthetic Wx(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->uz(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Wy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->HA(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Wz(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;Landroid/view/View;)V
    .locals 17

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v2, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "action_type"

    .line 5
    .line 6
    const-string v3, "interaction_follow"

    .line 7
    .line 8
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v7, 0x0

    .line 13
    aput-object v1, v2, v7

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->KA(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;[Lkotlin/Pair;JILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->u0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    :goto_0
    move-wide v9, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/Hilt_OpusDetailFragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/16 v11, 0x60

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "dt.opus-detail."

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->B3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, ""

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/e0;->j()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    :cond_1
    move-object v2, v3

    .line 78
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ".popup-follow"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const-string v13, ""

    .line 91
    .line 92
    const-string v14, ""

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    new-array v1, v1, [Lkotlin/Pair;

    .line 96
    .line 97
    sget-object v2, Lcom/bilibili/bplus/followinglist/module/item/author/FollowEntityType;->Opus:Lcom/bilibili/bplus/followinglist/module/item/author/FollowEntityType;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/module/item/author/FollowEntityType;->getType()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v4, "entity"

    .line 104
    .line 105
    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    aput-object v2, v1, v7

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->J()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->h()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 v2, 0x0

    .line 131
    :goto_2
    if-nez v2, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move-object v3, v2

    .line 135
    :goto_3
    const-string v2, "entity_id"

    .line 136
    .line 137
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    aput-object v2, v1, v0

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$e;

    .line 148
    .line 149
    invoke-direct {v0, v9, v10}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$e;-><init>(J)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v16, v0

    .line 153
    .line 154
    invoke-static/range {v8 .. v16}, Lcom/bilibili/relation/api/b;->c(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lqx1/b;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v0, p0

    .line 158
    .line 159
    invoke-direct {v0, v7}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->tz(Z)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private final XA()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->B3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->X()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v2, Lyq0/b;->a:Lyq0/b;

    .line 33
    .line 34
    sget-object v3, Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;->Detail:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v3}, Lyq0/b;->m(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    new-instance v6, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v6, p0, v0, v1, v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/e0;Lkotlin/coroutines/c;)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static synthetic Xx(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Xz(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Xy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->IA(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Xz(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->m0()Lug/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lug/g;->o()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    move-object v1, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->i(Lcom/bilibili/bplus/followinglist/service/ForwardService;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final Y2()V
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/app/comm/list/widget/statement/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lqh/a$a;

    .line 6
    .line 7
    sget v0, Lxq0/l;->z:I

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lqh/a$a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x1b

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/list/widget/statement/a$a;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v1, v8, v0, v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->cB(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final YA()V
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/app/comm/list/widget/statement/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lqh/a$a;

    .line 6
    .line 7
    sget v0, Lcom/bilibili/bplus/followingcard/n;->F:I

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lqh/a$a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x1b

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/list/widget/statement/a$b;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v1, v8, v0, v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->cB(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Yx(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/bplus/followinglist/detail/vm/a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Pz(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/bplus/followinglist/detail/vm/a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Yy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->LA(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Yz(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final ZA(ZLjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;->p()Lcom/bilibili/bplus/followinglist/service/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/f0;->a()Lzg/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lzg/a;->a()Lzg/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->PageError:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lzg/d;->a(Lzg/c;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->YA()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz p1, :cond_3

    .line 39
    .line 40
    instance-of p1, p2, Lcom/bilibili/lib/moss/api/MossException;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    check-cast p2, Lcom/bilibili/lib/moss/api/MossException;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p2, 0x0

    .line 48
    :goto_0
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->VA(Lcom/bilibili/lib/moss/api/MossException;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Y2()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public static synthetic Zx(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->nz(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/app/comm/list/common/data/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Zy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->MA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Zz(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->XA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final aA(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic aB(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;ZLjava/lang/Throwable;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->ZA(ZLjava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic ay(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Vz(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic az(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->N1:Z

    .line 2
    .line 3
    return-void
.end method

.method private final bA()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->b0:Lcom/bilibili/bplus/followinglist/detail/repost/b;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->p0:Lcom/bilibili/bplus/followinglist/detail/favour/b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->r0:Lcom/bilibili/bplus/followinglist/interaction/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->K3()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/StatService;->c()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->B3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/e0;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    :cond_0
    const-string v2, ""

    .line 51
    .line 52
    :cond_1
    const-string v3, "friend-list"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    :cond_2
    const-string v1, "dt.dt.0.other"

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->L3(Ljava/lang/String;)Lcom/bilibili/bplus/followinglist/interaction/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->r0:Lcom/bilibili/bplus/followinglist/interaction/a;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->a0:Lnt3/e;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$initInteractionPageWhatever$1;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$initInteractionPageWhatever$1;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$initInteractionPageWhatever$2;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$initInteractionPageWhatever$2;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->Y3(Lsf3/p;Lsf3/l;)Lcom/bilibili/bplus/followinglist/detail/repost/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->b0:Lcom/bilibili/bplus/followinglist/detail/repost/b;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->F3()Lcom/bilibili/bplus/followinglist/detail/favour/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->p0:Lcom/bilibili/bplus/followinglist/detail/favour/b;

    .line 105
    .line 106
    :cond_5
    :goto_0
    return-void
.end method

.method private final bB(Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->zz()Lcom/bilibili/bplus/followinglist/page/opus/OpusNestedScrollParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Bz()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Az()Landroidx/compose/ui/platform/ComposeView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showPlaceView$1;

    .line 28
    .line 29
    invoke-direct {v2, p1, p2, p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showPlaceView$1;-><init>(Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    .line 30
    .line 31
    .line 32
    const p1, 0x52b7f0f5

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public static final synthetic bz(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->b1:Z

    .line 2
    .line 3
    return-void
.end method

.method private final cA(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->c0:Lcom/bilibili/bplus/followingcard/CommentPage;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->a0:Lnt3/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/opus/e;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/followinglist/page/opus/e;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method static synthetic cB(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;ILjava/lang/Object;)V
    .locals 8

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/app/comm/list/widget/statement/b$a;->a:Lcom/bilibili/app/comm/list/widget/statement/b$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    new-instance p2, Lcom/bilibili/app/comm/list/widget/statement/a$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x1f

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/list/widget/statement/a$c;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->bB(Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic cy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Wz(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic cz(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->RA(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final dA()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->c0:Lcom/bilibili/bplus/followingcard/CommentPage;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->a0:Lnt3/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/bplus/followinglist/page/opus/k0;->a:Lcom/bilibili/bplus/followinglist/page/opus/k0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final dB()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->I3()Lcom/bilibili/bplus/followinglist/model/ModuleArchive;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->r0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->eB()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic dy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/bplus/followingcard/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->NA(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/bplus/followingcard/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic dz(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->SA(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final eA()V
    .locals 4

    .line 1
    new-instance v0, Lzq0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->U:Lcom/bilibili/bplus/followinglist/page/opus/OpusDelegateManager;

    .line 6
    .line 7
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$initView$1;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$initView$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lzq0/a;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lbr0/c;Lcom/bilibili/bplus/followinglist/module/item/b;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->S:Lzq0/a;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Cz()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->S:Lzq0/a;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->W:Lcom/bilibili/bplus/followinglist/opus/g;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->X:Lcom/bilibili/bplus/followinglist/opus/j;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Q1:Lzs0/d;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->R1:Lzs0/m;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->T1:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->U1:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->S1:Lzs0/m;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->T:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followinglist/page/e;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->lz()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->i(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v0, Lar0/m;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$initView$3;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$initView$3;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    .line 107
    .line 108
    .line 109
    const v2, -0x72a8b597

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method private final eB()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->X1:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    new-instance v5, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$startHeadPlayer$1;

    .line 21
    .line 22
    invoke-direct {v5, p0, v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$startHeadPlayer$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->X1:Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic ey(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->UA(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ez(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->WA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final fA()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Fz()Ltv/danmaku/bili/widget/NoScrollViewPager;

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
    new-instance v1, Lnt3/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3}, Lnt3/e;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->a0:Lnt3/e;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Ez()Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->K3()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->R3()Lcom/bilibili/bplus/followinglist/model/c2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/c2;->n0()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v5, 0xa

    .line 58
    .line 59
    invoke-static {v3, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/bilibili/bplus/followinglist/model/e1;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/e1;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_2
    invoke-virtual {v1, v2, v4}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->y(ZLjava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->s3(Landroid/content/res/Resources;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v3, 0x1

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->cA(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->bA()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->D3()Lkotlinx/coroutines/flow/s;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->w()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ne v1, v3, :cond_6

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->dA()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->D3()Lkotlinx/coroutines/flow/s;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->b()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-ne v1, v3, :cond_5

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->bA()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Tz()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Sz()V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->bA()V

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->K3()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    xor-int/2addr v2, v3

    .line 209
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->H4(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->A3()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->K4(I)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x3

    .line 228
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->a0:Lnt3/e;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->O3()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->K3()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/4 v2, 0x0

    .line 256
    if-nez v1, :cond_8

    .line 257
    .line 258
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v4, "dynamic_detail_page_anti_skidding"

    .line 263
    .line 264
    invoke-virtual {v1, v4, v2}, Lx81/c;->n(Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    const/4 v1, 0x0

    .line 272
    goto :goto_3

    .line 273
    :cond_8
    :goto_2
    const/4 v1, 0x1

    .line 274
    :goto_3
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/NoScrollViewPager;->setScrollble(Z)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Ez()Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$f;

    .line 287
    .line 288
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$f;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->setOnEventListener(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$d;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->w3()J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    const-wide/16 v4, -0x1

    .line 303
    .line 304
    cmp-long v6, v4, v0

    .line 305
    .line 306
    if-gtz v6, :cond_a

    .line 307
    .line 308
    const-wide/16 v4, 0x1

    .line 309
    .line 310
    cmp-long v6, v0, v4

    .line 311
    .line 312
    if-gez v6, :cond_a

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->b4()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->zz()Lcom/bilibili/bplus/followinglist/page/opus/OpusNestedScrollParent;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/followinglist/page/opus/OpusNestedScrollParent;->setPendingScroll(Z)V

    .line 331
    .line 332
    .line 333
    :cond_b
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->S:Lzq0/a;

    .line 334
    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    invoke-virtual {v0}, Lzq0/a;->getItemCount()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    :cond_c
    iput v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->p1:I

    .line 342
    .line 343
    :cond_d
    return-void
.end method

.method private final fB()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Cz()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->S1:Lzs0/m;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lzs0/m;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Q1:Lzs0/d;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lzs0/i;->F(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic fy(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->TA(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic fz(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/bplus/followinglist/detail/vm/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->hB(Lcom/bilibili/bplus/followinglist/detail/vm/a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final gA()V
    .locals 3

    .line 1
    sget-object v0, Lyq0/b;->a:Lyq0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->B3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;->Detail:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lyq0/b;->o(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->a()Lcom/bilibili/bplus/followinglist/service/ActionService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToComment$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToComment$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x3eb

    .line 28
    .line 29
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bplus/followinglist/service/ActionService;->k(Landroidx/fragment/app/Fragment;ILsf3/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final gB()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lar0/m;->p:Lar0/f1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lar0/f1;->a()Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusHeadVideoContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Z:Lcom/bilibili/bplus/followinglist/inline/component/d;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followinglist/inline/component/d;->c0(Lcom/bilibili/inline/card/d;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final synthetic gy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->hz(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final gz()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/Hilt_OpusDetailFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

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
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->u0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmp-long v0, v2, v4

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2
    return v1
.end method

.method private final hA(Lsf3/l;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->B0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_0

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
    xor-int/lit8 v4, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->n0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-wide v7, v5

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->B3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    new-array v0, v2, [Lkotlin/Pair;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const-string v2, "interaction_collect"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string v2, "interaction_cancel_collect"

    .line 62
    .line 63
    :goto_2
    const-string v3, "action_type"

    .line 64
    .line 65
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/x4;->n0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    :cond_3
    move-object v1, p0

    .line 86
    invoke-direct {p0, v0, v5, v6}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->JA([Lkotlin/Pair;J)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v1, p0

    .line 91
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    new-instance v12, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToFavorite$1$1;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v3, v12

    .line 105
    move-object v5, p0

    .line 106
    move-object/from16 v6, p1

    .line 107
    .line 108
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToFavorite$1$1;-><init>(ZLcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lsf3/l;JLkotlin/coroutines/c;)V

    .line 109
    .line 110
    .line 111
    const/4 v13, 0x3

    .line 112
    const/4 v14, 0x0

    .line 113
    move-object v9, v0

    .line 114
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move-object v1, p0

    .line 119
    :goto_4
    return-void
.end method

.method private final hB(Lcom/bilibili/bplus/followinglist/detail/vm/a;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->v0:Lcom/bilibili/bplus/followinglist/detail/vm/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/Hilt_OpusDetailFragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p0, p1}, Lrn0/b;->d(Landroidx/fragment/app/Fragment;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->a()Lcom/bilibili/bplus/followinglist/service/ActionService;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$triggerRepostItemOptions$1;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$triggerRepostItemOptions$1;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x3ed

    .line 48
    .line 49
    invoke-virtual {p1, p0, v0, p2}, Lcom/bilibili/bplus/followinglist/service/ActionService;->k(Landroidx/fragment/app/Fragment;ILsf3/a;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method private final hideLoadingView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->zz()Lcom/bilibili/bplus/followinglist/page/opus/OpusNestedScrollParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Bz()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static final synthetic hy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->jz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final hz(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->M1:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    new-instance v6, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$collapseFloatBall$1;

    .line 17
    .line 18
    invoke-direct {v6, p1, p2, p0, v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$collapseFloatBall$1;-><init>(JLcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->M1:Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic iA(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lsf3/l;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->hA(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final iB(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/relation/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 44
    .line 45
    instance-of v3, v3, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v1

    .line 51
    :goto_0
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v2, v1

    .line 55
    :goto_1
    instance-of v0, v2, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 61
    .line 62
    :cond_3
    const/4 v0, 0x1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->E0(Z)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->u(Lcom/bilibili/relation/a;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->m0()Lug/g;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/relation/a;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {v0}, Lug/g;->g()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    cmp-long v0, v1, v3

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/relation/a;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->E0(Z)V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object v0, v0, Lar0/m;->e:Lcom/bilibili/relation/widget/FollowButton;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bilibili/relation/a;->b()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->C0()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    const/4 p0, 0x0

    .line 154
    :goto_4
    invoke-virtual {v0, p1, p0}, Lcom/bilibili/relation/widget/FollowButton;->v(ZZ)V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public static final synthetic iy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->kz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic iz(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->hz(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final jA(Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->q0()Lcom/bilibili/bplus/followinglist/model/h1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/h1;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/x4;->x0()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/x4;->y0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_1
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    sget-object v3, Lyq0/b;->a:Lyq0/b;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->B3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;->Detail:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 85
    .line 86
    invoke-virtual {v3, v0, v4, v5}, Lyq0/b;->l(ZLcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->B3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    new-array v4, v2, [Lkotlin/Pair;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const-string v5, "interaction_like"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-string v5, "interaction_cancel_like"

    .line 109
    .line 110
    :goto_2
    const-string v6, "action_type"

    .line 111
    .line 112
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    aput-object v5, v4, v1

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/x4;->p0()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    :goto_3
    invoke-direct {p0, v4, v5, v6}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->JA([Lkotlin/Pair;J)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->n()Lcom/bilibili/bplus/followinglist/service/LikeService;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToLike$2$1;

    .line 145
    .line 146
    invoke-direct {v4, p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToLike$2$1;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Lcom/bilibili/bplus/followinglist/page/opus/c0;

    .line 150
    .line 151
    invoke-direct {v5, v0, p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/c0;-><init>(ZLcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lsf3/l;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3, v0, v4, v5}, Lcom/bilibili/bplus/followinglist/service/LikeService;->b(Lcom/bilibili/bplus/followinglist/model/e0;ZLsf3/a;Landroidx/lifecycle/h0;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-ne p1, v2, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-virtual {p1, v2}, Lcom/bilibili/bplus/followinglist/model/x4;->L0(Z)V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_4
    return-void
.end method

.method private final jB()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->p0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->p0:Lcom/bilibili/bplus/followinglist/detail/favour/b;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    long-to-int v3, v0

    .line 21
    invoke-virtual {v2, v3}, Lcom/bilibili/bplus/followinglist/detail/favour/b;->a(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->r0:Lcom/bilibili/bplus/followinglist/interaction/a;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bplus/followinglist/interaction/a;->b(J)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Ez()Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->w()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->L4()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic jy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->sz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final jz()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->t0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->u0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->s3(Landroid/content/res/Resources;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    new-array v0, v1, [Lkotlin/Pair;

    .line 93
    .line 94
    const-string v1, "action_type"

    .line 95
    .line 96
    const-string v2, "interaction_comment_post"

    .line 97
    .line 98
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x0

    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/x4;->z0()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const-wide/16 v1, 0x0

    .line 121
    .line 122
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->JA([Lkotlin/Pair;J)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->gA()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method static synthetic kA(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lsf3/l;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->jA(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic ky(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->tz(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final kz()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->z0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v3, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->z0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide v5, v1

    .line 35
    :goto_1
    const-string v0, "action_type"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    cmp-long v9, v5, v1

    .line 40
    .line 41
    if-lez v9, :cond_6

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->zz()Lcom/bilibili/bplus/followinglist/page/opus/OpusNestedScrollParent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusNestedScrollParent;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v8, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Fz()Ltv/danmaku/bili/widget/NoScrollViewPager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->A3()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ne v1, v2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-array v1, v8, [Lkotlin/Pair;

    .line 77
    .line 78
    const-string v2, "interaction_commemt_show"

    .line 79
    .line 80
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v1, v7

    .line 85
    .line 86
    invoke-direct {p0, v1, v3, v4}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->JA([Lkotlin/Pair;J)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lyq0/b;->a:Lyq0/b;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->B3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;->Detail:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lyq0/b;->o(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->zz()Lcom/bilibili/bplus/followinglist/page/opus/OpusNestedScrollParent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusNestedScrollParent;->e()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->S:Lzq0/a;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Lzq0/a;->getItemCount()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    :cond_3
    iput v7, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->p1:I

    .line 122
    .line 123
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Fz()Ltv/danmaku/bili/widget/NoScrollViewPager;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->A3()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/x4;->t0()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-ne v1, v8, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->u0()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    return-void

    .line 189
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->s3(Landroid/content/res/Resources;)Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    return-void

    .line 233
    :cond_a
    new-array v1, v8, [Lkotlin/Pair;

    .line 234
    .line 235
    const-string v2, "interaction_comment"

    .line 236
    .line 237
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    aput-object v0, v1, v7

    .line 242
    .line 243
    invoke-direct {p0, v1, v3, v4}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->JA([Lkotlin/Pair;J)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->gA()V

    .line 247
    .line 248
    .line 249
    :goto_3
    return-void
.end method

.method private static final lA(ZLcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lsf3/l;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$a;->d:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-eq v0, p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/followinglist/model/x4;->L0(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/followinglist/model/x4;->L0(Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-direct {p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->BA()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 p0, 0x0

    .line 64
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/Hilt_OpusDetailFragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    :cond_4
    sget p0, Lxq0/l;->C:I

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_5
    invoke-static {p3, p0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_9

    .line 86
    .line 87
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {p2, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    if-eqz p0, :cond_7

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Dz()Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    iget-object p3, p1, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 102
    .line 103
    invoke-direct {p1, p0, p3}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->CA(Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-nez p0, :cond_8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/followinglist/model/x4;->L0(Z)V

    .line 118
    .line 119
    .line 120
    :goto_2
    if-eqz p2, :cond_9

    .line 121
    .line 122
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {p2, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_9
    :goto_3
    return-void
.end method

.method public static final synthetic ly(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->vz()Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final lz()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Cz()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lxq0/g;->b:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Lgp1/m;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lxq0/g;->c:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Lgp1/m;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->W:Lcom/bilibili/bplus/followinglist/opus/g;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lcom/bilibili/bplus/followinglist/utils/c;->A(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->W:Lcom/bilibili/bplus/followinglist/opus/g;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lcom/bilibili/bplus/followinglist/utils/c;->B(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->X:Lcom/bilibili/bplus/followinglist/opus/j;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lcom/bilibili/bplus/followinglist/utils/c;->A(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->X:Lcom/bilibili/bplus/followinglist/opus/j;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/utils/c;->B(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private final mA()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->v0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->w0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    sget-object v0, Lyq0/b;->a:Lyq0/b;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->B3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;->Detail:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Lyq0/b;->q(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)V

    .line 61
    .line 62
    .line 63
    new-array v0, v1, [Lkotlin/Pair;

    .line 64
    .line 65
    const-string v1, "action_type"

    .line 66
    .line 67
    const-string v2, "interaction_share"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/x4;->A0()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->JA([Lkotlin/Pair;J)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->s()Lcom/bilibili/bplus/followinglist/service/ShareService;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/Hilt_OpusDetailFragment;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-static {v1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v1, 0x0

    .line 114
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->B3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/service/ShareService;->o(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static final synthetic my(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->wz()Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final mz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->c0:Lcom/bilibili/bplus/followingcard/CommentPage;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/x4;->z0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followingcard/CommentPage;->m(J)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$configCommentPage$1$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$configCommentPage$1$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/CommentPage;->o(Lsf3/l;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$configCommentPage$1$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$configCommentPage$1$2;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/CommentPage;->n(Lsf3/l;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private final nA()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->v0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->u0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    new-array v3, v1, [Lkotlin/Pair;

    .line 49
    .line 50
    const-string v0, "action_type"

    .line 51
    .line 52
    const-string v1, "interaction_share"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    aput-object v0, v3, v1

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v2, p0

    .line 66
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->KA(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;[Lkotlin/Pair;JILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->s()Lcom/bilibili/bplus/followinglist/service/ShareService;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/Hilt_OpusDetailFragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-static {v1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v1, v2

    .line 88
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->v0:Lcom/bilibili/bplus/followinglist/detail/vm/a;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/detail/vm/a;->b()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/service/ShareService;->o(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static final synthetic ny(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->xz()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final nz(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->showLoadingView()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/b;->g()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v3, v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->ZA(ZLjava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/data/b;->g()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_b

    .line 54
    .line 55
    instance-of p1, p0, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 56
    .line 57
    if-eqz p1, :cond_b

    .line 58
    .line 59
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1, p0, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;->p()Lcom/bilibili/bplus/followinglist/service/f0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/f0;->a()Lzg/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lzg/a;->a()Lzg/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    sget-object v3, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->RequestFinish:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 95
    .line 96
    invoke-interface {v0, v3}, Lzg/d;->a(Lzg/c;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/List;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->T:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 109
    .line 110
    invoke-virtual {v4, p1}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->q(Lcom/bilibili/app/comm/list/common/data/d;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/b;->e()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->getPvEventId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->getPvExtra()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {p1, p0, v4, v5}, Lz52/c;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->S:Lzq0/a;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lzq0/a;->Z0(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->T1:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->i()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->U1:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->i()V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->fA()V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Uz()V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Qz()V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->hideLoadingView()V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Cz()Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/opus/d0;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/opus/d0;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;->p()Lcom/bilibili/bplus/followinglist/service/f0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/f0;->a()Lzg/a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    invoke-virtual {p1}, Lzg/a;->a()Lzg/d;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    sget-object v0, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->FrameElementShown:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 200
    .line 201
    invoke-interface {p1, v0}, Lzg/d;->a(Lzg/c;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Cz()Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    instance-of v4, v4, Lzq0/a;

    .line 215
    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$b;

    .line 219
    .line 220
    invoke-direct {v4, v0, v0, p1, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$b;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lzg/d;Lzg/d;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v4}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Cz()Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->U1:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->T1:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->G4()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->E4()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    new-instance v7, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$dataObserver$1$2$4;

    .line 267
    .line 268
    invoke-direct {v7, p0, v3}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$dataObserver$1$2$4;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lkotlin/coroutines/c;)V

    .line 269
    .line 270
    .line 271
    const/4 v8, 0x3

    .line 272
    const/4 v9, 0x0

    .line 273
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    goto :goto_0

    .line 278
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->S:Lzq0/a;

    .line 279
    .line 280
    if-eqz p1, :cond_9

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lzq0/a;->a1(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_9
    move-object p1, v3

    .line 289
    :goto_0
    if-nez p1, :cond_b

    .line 290
    .line 291
    :cond_a
    invoke-static {p0, v1, v3, v2, v3}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->aB(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 295
    .line 296
    :cond_b
    :goto_1
    return-void
.end method

.method private final oA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->a()Lcom/bilibili/bplus/followinglist/service/ActionService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToRepostItemComment$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToRepostItemComment$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x3eb

    .line 13
    .line 14
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bplus/followinglist/service/ActionService;->k(Landroidx/fragment/app/Fragment;ILsf3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic oy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->b1:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final oz(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->fB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final pA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->a()Lcom/bilibili/bplus/followinglist/service/ActionService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToRepostItemReport$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToRepostItemReport$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bplus/followinglist/service/ActionService;->k(Landroidx/fragment/app/Fragment;ILsf3/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic py(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->M1:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final pz(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcq0/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcq0/e;->b()Lcom/bilibili/bplus/followingcard/event/EditPublishState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$a;->b:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/Hilt_OpusDetailFragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lcq0/e;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/Hilt_OpusDetailFragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget p1, Lxq0/l;->E0:I

    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->f(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/Hilt_OpusDetailFragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget p1, Lxq0/l;->y:I

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->f(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private final qA()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->C0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->a()Lcom/bilibili/bplus/followinglist/service/ActionService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$likeClick$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$likeClick$1;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x3ec

    .line 31
    .line 32
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bplus/followinglist/service/ActionService;->k(Landroidx/fragment/app/Fragment;ILsf3/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic qy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Landroidx/compose/runtime/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->L1:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final qz(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->L1:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/opus/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/c;->k()Lcom/bilibili/bplus/followinglist/page/opus/FloatBallStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bilibili/bplus/followinglist/page/opus/FloatBallStatus;->Expanded:Lcom/bilibili/bplus/followinglist/page/opus/FloatBallStatus;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->M1:Lkotlinx/coroutines/p1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->GA()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->L1:Landroidx/compose/runtime/i1;

    .line 30
    .line 31
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/opus/c;

    .line 32
    .line 33
    invoke-direct {v2, p1, p2, v1}, Lcom/bilibili/bplus/followinglist/page/opus/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/page/opus/FloatBallStatus;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    const-wide/16 p1, 0xbb8

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->hz(J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private final rA()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->v4()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->gz()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Lz()Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;->h()Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v2, v0, [Lkotlin/Pair;

    .line 27
    .line 28
    const-string v0, "action_type"

    .line 29
    .line 30
    const-string v1, "interaction_three_links"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v1, p0

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->KA(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;[Lkotlin/Pair;JILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Lar0/m;->n:Lar0/e1;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lar0/e1;->a()Landroid/widget/FrameLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/opus/v;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/opus/v;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v2, 0x7d0

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic ry(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Lcom/bilibili/bplus/followinglist/page/opus/OpusHeadType;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->yz()Lcom/bilibili/bplus/followinglist/page/opus/OpusHeadType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic rz(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->L1:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/bplus/followinglist/page/opus/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/c;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 18
    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->L1:Landroidx/compose/runtime/i1;

    .line 22
    .line 23
    invoke-interface {p2}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/bilibili/bplus/followinglist/page/opus/c;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/page/opus/c;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 34
    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->qz(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final sA(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->tz(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final showLoadingView()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/widget/statement/b$b;->a:Lcom/bilibili/app/comm/list/widget/statement/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->cB(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic sy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Lcom/bilibili/bplus/followingcard/CommentPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->c0:Lcom/bilibili/bplus/followingcard/CommentPage;

    .line 2
    .line 3
    return-object p0
.end method

.method private final sz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->a()Lcom/bilibili/bplus/followinglist/service/ActionService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$favorClick$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$favorClick$1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x3ee

    .line 13
    .line 14
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bplus/followinglist/service/ActionService;->k(Landroidx/fragment/app/Fragment;ILsf3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final tA()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->v4()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->gz()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Lz()Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;->g()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic ty(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Lcom/bilibili/bplus/followinglist/detail/vm/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->v0:Lcom/bilibili/bplus/followinglist/detail/vm/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final tz(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, v0, Lar0/m;->n:Lar0/e1;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->x0()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->B0()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0}, Lar0/e1;->a()Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v5, 0x8

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_2
    if-nez v1, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const/16 v1, 0x3d

    .line 58
    .line 59
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    move v4, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v0}, Lar0/e1;->a()Landroid/widget/FrameLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_3
    if-eqz p1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :cond_5
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->W1:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->W1:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->W1:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    new-array v6, v6, [F

    .line 96
    .line 97
    aput v4, v6, v3

    .line 98
    .line 99
    aput v1, v6, v2

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->W1:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0}, Lar0/e1;->a()Landroid/widget/FrameLayout;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/opus/q;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/opus/q;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v1, 0x1388

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    :cond_7
    return-void
.end method

.method private static final uA(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/mini/player/common/manager/f;)V
    .locals 3

    .line 1
    const-string p1, "OpusDetailFragment"

    .line 2
    .line 3
    const-string v0, "Mini player closed, start inline play with delay"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Cz()Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v2, v0, v1}, Lcom/bilibili/bplus/followinglist/inline/g;->f(Lcom/bilibili/bplus/followinglist/inline/g;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->dB()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic uy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Lcom/bilibili/bplus/followinglist/page/opus/OpusNestedScrollParent;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->zz()Lcom/bilibili/bplus/followinglist/page/opus/OpusNestedScrollParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final uz(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->tz(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final vA(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/mini/player/common/manager/g;)V
    .locals 1

    .line 1
    const-string p1, "OpusDetailFragment"

    .line 2
    .line 3
    const-string v0, "Mini player created, stop current inline "

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Cz()Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/g;->n()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->gB()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic vy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Cz()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final vz()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Ix()Lus0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lus0/a;->a()Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final wA()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->k()Lcom/bilibili/bplus/followinglist/service/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->t2()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->T3()Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v2, "jump_anthology_detail"

    .line 22
    .line 23
    invoke-direct {p0, v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->FA(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    const-string v4, "key_opus_article_list"

    .line 47
    .line 48
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "OpusArticleListBottomSheetDialog"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static final synthetic wy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Ez()Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final wz()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Ix()Lus0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lus0/a;->b()Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final xA(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Y1:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->zz()Lcom/bilibili/bplus/followinglist/page/opus/OpusNestedScrollParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusNestedScrollParent;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->S:Lzq0/a;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lzq0/a;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->p1:I

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v3, v2, Lar0/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Z1:[I

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Z1:[I

    .line 48
    .line 49
    aget v3, v3, v1

    .line 50
    .line 51
    iget-object v4, v2, Lar0/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    const/high16 v5, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v4, v5

    .line 61
    iget-object v5, v2, Lar0/m;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sub-int/2addr v5, v3

    .line 68
    add-int/2addr v5, v1

    .line 69
    iget-object v3, v2, Lar0/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v3, v2, Lar0/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v3, 0x0

    .line 85
    :goto_1
    add-int/2addr v5, v3

    .line 86
    iget-object v3, v2, Lar0/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    int-to-float v5, v5

    .line 89
    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-object v2, v2, Lar0/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->p1:I

    .line 109
    .line 110
    :goto_2
    invoke-static {v2, v0}, Lxf3/q;->h(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/4 v2, 0x0

    .line 116
    :goto_3
    iput v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->p1:I

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->J3()Lcom/bilibili/bplus/followinglist/model/y1;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->yz()Lcom/bilibili/bplus/followinglist/page/opus/OpusHeadType;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$a;->c:[I

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    aget v2, v3, v2

    .line 139
    .line 140
    if-ne v2, v1, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    if-eqz p1, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    iget v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->p1:I

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->vz()Lkotlinx/coroutines/flow/i;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ltz v3, :cond_8

    .line 163
    .line 164
    if-ge v3, v2, :cond_8

    .line 165
    .line 166
    :goto_4
    const/4 v2, 0x1

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    :goto_5
    const/4 v2, 0x0

    .line 169
    :goto_6
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->J3()Lcom/bilibili/bplus/followinglist/model/y1;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_b

    .line 178
    .line 179
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->yz()Lcom/bilibili/bplus/followinglist/page/opus/OpusHeadType;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v4, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$a;->c:[I

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    aget v3, v4, v3

    .line 190
    .line 191
    if-ne v3, v1, :cond_9

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_9
    if-eqz p1, :cond_a

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_a
    iget p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->p1:I

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Jz()Lkotlinx/coroutines/flow/i;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-ltz v3, :cond_b

    .line 214
    .line 215
    if-ge v3, p1, :cond_b

    .line 216
    .line 217
    :goto_7
    const/4 v0, 0x1

    .line 218
    :cond_b
    :goto_8
    invoke-direct {p0, v2, v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->QA(ZZ)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public static final synthetic xy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Gz()Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final xz()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->N1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Cz()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->S:Lzq0/a;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lzq0/a;->getItemCount()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v2, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_2
    if-ge v0, v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v2, Lcom/bilibili/bplus/followinglist/model/j3;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->u3(Ljava/lang/Class;)Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_3
    return v1
.end method

.method private static final yA(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Iz()Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroidx/core/view/e2$m;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Landroidx/core/view/e2$m;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    invoke-virtual {p2, v0}, Landroidx/core/view/e2;->f(I)Landroidx/core/graphics/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroidx/core/graphics/e;->b:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "statusBar height "

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Iz()Lkotlinx/coroutines/flow/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "OpusDetailFragment"

    .line 49
    .line 50
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p1, Lar0/m;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p1, v0

    .line 64
    :goto_0
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, v1, Lar0/m;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Iz()Lkotlinx/coroutines/flow/i;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/16 v3, 0x2c

    .line 98
    .line 99
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/2addr v2, v3

    .line 104
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v1, v0

    .line 108
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    iget-object p1, p1, Lar0/m;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Iz()Lkotlinx/coroutines/flow/i;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {p1, v1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->A(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    iget-object p1, p1, Lar0/m;->v:Landroid/view/View;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-object p1, v0

    .line 148
    :goto_3
    if-nez p1, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    iget-object v1, v1, Lar0/m;->v:Landroid/view/View;

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Iz()Lkotlinx/coroutines/flow/i;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 182
    .line 183
    move-object v0, v1

    .line 184
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-static {}, Landroidx/core/view/e2$m;->f()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {}, Landroidx/core/view/e2$m;->b()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    or-int/2addr p1, v0

    .line 196
    invoke-virtual {p2, p1}, Landroidx/core/view/e2;->f(I)Landroidx/core/graphics/e;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-eqz p0, :cond_7

    .line 207
    .line 208
    invoke-virtual {p0}, Lar0/m;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-eqz p0, :cond_7

    .line 213
    .line 214
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->z(Landroid/view/View;I)V

    .line 215
    .line 216
    .line 217
    :cond_7
    sget-object p0, Landroidx/core/view/e2;->b:Landroidx/core/view/e2;

    .line 218
    .line 219
    return-object p0
.end method

.method public static final synthetic yy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Lcom/bilibili/bplus/followinglist/inline/component/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Z:Lcom/bilibili/bplus/followinglist/inline/component/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final yz()Lcom/bilibili/bplus/followinglist/page/opus/OpusHeadType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->U3()Lcom/bilibili/bplus/followinglist/page/opus/OpusHeadType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final zA()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v2, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v0, "action_type"

    .line 5
    .line 6
    const-string v1, "interaction_coin"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->KA(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;[Lkotlin/Pair;JILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->f()Lcom/bilibili/bplus/followinglist/service/PayCoinService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->a4()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->B3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->T()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    :goto_0
    const-string v6, "read.column-search.0.0"

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    new-instance v8, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$payCoins$1;

    .line 64
    .line 65
    invoke-direct {v8, p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$payCoins$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$payCoins$2;

    .line 69
    .line 70
    invoke-direct {v9, p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$payCoins$2;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    .line 71
    .line 72
    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-static/range {v1 .. v11}, Lcom/bilibili/bplus/followinglist/service/PayCoinService;->d(Lcom/bilibili/bplus/followinglist/service/PayCoinService;JJLjava/lang/String;ILsf3/l;Lsf3/l;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic zy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private final zz()Lcom/bilibili/bplus/followinglist/page/opus/OpusNestedScrollParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lar0/m;->s:Lcom/bilibili/bplus/followinglist/page/opus/OpusNestedScrollParent;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method


# virtual methods
.method public Eq()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Hz()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OA(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->v1:Z

    .line 2
    .line 3
    return-void
.end method

.method public Qi()Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->T:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method public Sp()Lbr0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->U:Lcom/bilibili/bplus/followinglist/page/opus/OpusDelegateManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic Td(Lcom/bilibili/bplus/followinglist/model/DynamicItem;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/service/v;->b(Lcom/bilibili/bplus/followinglist/service/w;Lcom/bilibili/bplus/followinglist/model/DynamicItem;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Wa()Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic Zw(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/service/v;->a(Lcom/bilibili/bplus/followinglist/service/w;Z)V

    .line 2
    .line 3
    .line 4
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

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Eq()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->C3()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "dynamic_id"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->Z3()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string v2, "track_id"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->P3()Lkotlinx/coroutines/flow/s;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ltz v2, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    :goto_0
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    const-string v2, "max_read_process"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->a4()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    const-string v3, "card_rid"

    .line 103
    .line 104
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->W3()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "outer_track_id"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
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

.method public jb()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lar0/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0xfa

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, v0, v1}, Lcom/bilibili/bplus/baseplus/util/k;->e(Landroid/app/Activity;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v2, -0x1

    .line 13
    if-eq p2, v2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const-string v3, "result_from"

    .line 20
    .line 21
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v3, v2

    .line 27
    :goto_0
    const-string v4, "browser2dynamic"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->jB()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->h()Lcom/bilibili/bplus/followinglist/service/DispatcherService;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/service/DispatcherService;->f(IILandroid/content/Intent;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    packed-switch p1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v0, v1}, Lcom/bilibili/bplus/baseplus/util/k;->e(Landroid/app/Activity;J)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->nA()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_1
    const/4 p1, 0x1

    .line 68
    invoke-static {p0, v2, p1, v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->kA(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lsf3/l;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_2
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->gA()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_3
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->mA()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Fz()Ltv/danmaku/bili/widget/NoScrollViewPager;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 p2, 0x0

    .line 88
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 92
    .line 93
    new-instance p2, Lcom/bilibili/bplus/followinglist/detail/repost/o;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->C3()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->a4()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->y3()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    int-to-long v4, p3

    .line 120
    move-object v0, p2

    .line 121
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/detail/repost/o;-><init>(Ljava/lang/String;JJ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->D4(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->U:Lcom/bilibili/bplus/followinglist/page/opus/OpusDelegateManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->W3()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDelegateManager;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Hz()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->l()Ljava/util/LinkedList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->W3()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "outer_track_id"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 54
    .line 55
    const-class v0, Lcom/bilibili/relation/a;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->y1:Lyv0/c;

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bus/ChannelOperation;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 64
    .line 65
    .line 66
    const-class v0, Lcq0/e;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->C1:Landroidx/lifecycle/h0;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/ChannelOperation;->g(Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->H1:Landroidx/lifecycle/h0;

    .line 79
    .line 80
    const-class v0, Lcom/bilibili/bplus/followingcard/q;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->J1:Lyv0/c;

    .line 87
    .line 88
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bus/ChannelOperation;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 89
    .line 90
    .line 91
    const-class v0, Lcom/bilibili/mini/player/common/manager/f;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->O1:Landroidx/lifecycle/h0;

    .line 98
    .line 99
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bus/ChannelOperation;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 100
    .line 101
    .line 102
    const-class v0, Lcom/bilibili/mini/player/common/manager/g;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->P1:Landroidx/lifecycle/h0;

    .line 109
    .line 110
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/bus/ChannelOperation;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lxq0/k;->z:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lar0/m;->bind(Landroid/view/View;)Lar0/m;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Jx(Lar0/m;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 5
    .line 6
    const-class v1, Lcq0/e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->H1:Landroidx/lifecycle/h0;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "unStickyEditOb"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Lz()Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;->f()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Jx(Lar0/m;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->K1:Lcom/bilibili/bplus/followingcard/helper/h1;

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/bplus/followinglist/post/b;->b:Lcom/bilibili/bplus/followinglist/post/b$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followinglist/post/b$a;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->S1:Lzs0/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzs0/m;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/g;->n()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->fB()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->dB()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v2, v0, v1}, Lcom/bilibili/bplus/followinglist/inline/g;->f(Lcom/bilibili/bplus/followinglist/inline/g;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils;->a:Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils;->c()Z

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
    invoke-static {}, Lcom/bilibili/bplus/followingcard/a;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->K1:Lcom/bilibili/bplus/followingcard/helper/h1;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/helper/h1;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "OpusDetailFragment"

    .line 40
    .line 41
    const-string v2, "stop screenshot on pause failed"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/ui/d0;->Q(I[Ljava/lang/String;[I)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->g(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils;->a:Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils;->c()Z

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
    invoke-static {}, Lcom/bilibili/bplus/followingcard/a;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->K1:Lcom/bilibili/bplus/followingcard/helper/h1;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/helper/h1;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "OpusDetailFragment"

    .line 40
    .line 41
    const-string v2, "Start screenshot on resume failed"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->I3()Lcom/bilibili/bplus/followinglist/model/ModuleArchive;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->m()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->g1:Z

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/lib/ui/util/m;->t(Landroid/app/Activity;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->eA()V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->V:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;->p()Lcom/bilibili/bplus/followinglist/service/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/f0;->a()Lzg/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lzg/a;->a()Lzg/d;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->RequestBegin:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 26
    .line 27
    invoke-interface {p2, v0}, Lzg/d;->a(Lzg/c;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->N3()Lkotlinx/coroutines/flow/s;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->getPvEventId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->t3(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->x1:Landroidx/lifecycle/h0;

    .line 74
    .line 75
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    instance-of v1, p2, Landroidx/appcompat/app/d;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object p2, v0

    .line 91
    :goto_0
    if-eqz p2, :cond_3

    .line 92
    .line 93
    move-object v1, p2

    .line 94
    check-cast v1, Landroidx/appcompat/app/d;

    .line 95
    .line 96
    sget-object v2, Lcom/bilibili/bplus/followinglist/post/b;->b:Lcom/bilibili/bplus/followinglist/post/b$a;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/bilibili/bplus/followinglist/post/b$a;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/bilibili/bplus/followingcard/helper/h1;

    .line 110
    .line 111
    invoke-direct {v2, v1, p0}, Lcom/bilibili/bplus/followingcard/helper/h1;-><init>(Landroidx/appcompat/app/d;Landroidx/fragment/app/Fragment;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/helper/h1;->l()Landroidx/lifecycle/c0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$2$1$1;

    .line 123
    .line 124
    invoke-direct {v4, p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$2$1$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lcom/bilibili/bplus/followinglist/page/opus/f0;

    .line 128
    .line 129
    invoke-direct {v5, v4}, Lcom/bilibili/bplus/followinglist/page/opus/f0;-><init>(Lsf3/l;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->K1:Lcom/bilibili/bplus/followingcard/helper/h1;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object p2, v0

    .line 139
    :goto_1
    check-cast p2, Landroidx/appcompat/app/d;

    .line 140
    .line 141
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    invoke-virtual {p2}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$g;

    .line 158
    .line 159
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$g;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/w;Landroidx/activity/q;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-static {p2, v1}, Landroidx/core/view/r1;->b(Landroid/view/Window;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget v2, Lcom/bilibili/lib/theme/R$color;->Bg1:I

    .line 189
    .line 190
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p2, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 195
    .line 196
    .line 197
    :cond_6
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/opus/j;

    .line 198
    .line 199
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/page/opus/j;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p2}, Landroidx/core/view/f1;->U0(Landroid/view/View;Landroidx/core/view/l0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v3, 0x0

    .line 215
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$6;

    .line 216
    .line 217
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$6;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lkotlin/coroutines/c;)V

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x3

    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$7;

    .line 234
    .line 235
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$7;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lkotlin/coroutines/c;)V

    .line 236
    .line 237
    .line 238
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$8;

    .line 250
    .line 251
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$8;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lkotlin/coroutines/c;)V

    .line 252
    .line 253
    .line 254
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$9;

    .line 266
    .line 267
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$9;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lkotlin/coroutines/c;)V

    .line 268
    .line 269
    .line 270
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$10;

    .line 282
    .line 283
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$10;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lkotlin/coroutines/c;)V

    .line 284
    .line 285
    .line 286
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$11;

    .line 298
    .line 299
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$11;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lkotlin/coroutines/c;)V

    .line 300
    .line 301
    .line 302
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->B4(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Uz()V

    .line 317
    .line 318
    .line 319
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

.method public si(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lar0/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public yq()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->getPvEventId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->t3(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
