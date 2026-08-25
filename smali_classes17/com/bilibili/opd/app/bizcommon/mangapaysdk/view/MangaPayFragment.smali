.class public final Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$a;,
        Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$b;,
        Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \u008a\u00022\u00020\u00012\u00020\u0002:\u0004\u008b\u0002\u008c\u0002B\u0015\u0012\n\u0008\u0002\u0010z\u001a\u0004\u0018\u00010w\u00a2\u0006\u0006\u0008\u0088\u0002\u0010\u0089\u0002J*\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006H\u0002J\u0012\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0008\u0010\u0010\u001a\u00020\u0008H\u0002J\u0012\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0002JJ\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00132\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0006H\u0002J\u0012\u0010\u001a\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003H\u0002J\u0008\u0010\u001b\u001a\u00020\u0008H\u0002J\u0008\u0010\u001c\u001a\u00020\u0008H\u0002J\u001e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001d2\u000e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001dH\u0002J\u001e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020 0\u001d2\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u001dH\u0002J\u0019\u0010\'\u001a\u00020\u00032\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010+\u001a\u00020\u00032\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J#\u0010/\u001a\u00020\u00032\u0008\u0010-\u001a\u0004\u0018\u00010)2\u0008\u0008\u0002\u0010.\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0018\u00101\u001a\u00020\u00082\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u001dH\u0002J>\u00106\u001a\u00020\u00082\u000e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d2\u001c\u00105\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000803\u0012\u0006\u0012\u0004\u0018\u00010402H\u0082@\u00a2\u0006\u0004\u00086\u00107J\u0010\u00109\u001a\u00020\u00082\u0006\u00108\u001a\u00020)H\u0002J\u0010\u0010:\u001a\u00020\u00082\u0006\u0010*\u001a\u00020)H\u0002J\u001a\u0010=\u001a\u00020\u00082\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0082@\u00a2\u0006\u0004\u0008=\u0010>J\u0008\u0010?\u001a\u00020\u0008H\u0002J\u0008\u0010@\u001a\u00020\u0008H\u0002J\u0010\u0010C\u001a\u00020\u00082\u0006\u0010B\u001a\u00020AH\u0002J\u0012\u0010E\u001a\u00020\u00082\u0008\u0008\u0002\u0010D\u001a\u00020\u0006H\u0002J\u0018\u0010H\u001a\u00020\u00062\u0006\u0010G\u001a\u00020FH\u0082@\u00a2\u0006\u0004\u0008H\u0010IJ \u0010K\u001a\u00020J2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0004\u0008K\u0010LJ\u0008\u0010M\u001a\u00020\u0008H\u0002J\u0008\u0010N\u001a\u00020\u0008H\u0002J\u0008\u0010O\u001a\u00020\u0008H\u0002J\u0008\u0010P\u001a\u00020\u0008H\u0002J\u0008\u0010Q\u001a\u00020\u0008H\u0002J\u0008\u0010R\u001a\u00020\u0008H\u0002J\u0012\u0010T\u001a\u00020\u00082\u0008\u0010S\u001a\u0004\u0018\u00010\u000bH\u0002J\u0008\u0010U\u001a\u00020\u0008H\u0002J\u0010\u0010W\u001a\u00020VH\u0082@\u00a2\u0006\u0004\u0008W\u0010XJ\u0010\u0010Y\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008Y\u0010XJ\u0010\u0010Z\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008Z\u0010XJ\u0010\u0010[\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008[\u0010XJ2\u0010`\u001a\u00020_2\u0006\u0010\\\u001a\u00020\u00032\u0008\u0008\u0001\u0010]\u001a\u00020%2\u0016\u0008\u0002\u0010^\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0008\u0018\u000102H\u0002J\u0008\u0010b\u001a\u00020aH\u0002J\u0008\u0010c\u001a\u00020\u0003H\u0002J\u0012\u0010f\u001a\u00020\u00082\u0008\u0010e\u001a\u0004\u0018\u00010dH\u0016J&\u0010k\u001a\u0004\u0018\u00010\u000b2\u0006\u0010h\u001a\u00020g2\u0008\u0010j\u001a\u0004\u0018\u00010i2\u0008\u0010e\u001a\u0004\u0018\u00010dH\u0016J\u0008\u0010l\u001a\u00020\u0008H\u0016J \u0010p\u001a\u00020\u00082\u0006\u0010m\u001a\u00020%2\u0006\u0010n\u001a\u00020 2\u0006\u0010o\u001a\u00020\u0003H\u0016J\u0010\u0010s\u001a\u00020\u00082\u0006\u0010r\u001a\u00020qH\u0016J\u0010\u0010v\u001a\u00020\u00082\u0006\u0010u\u001a\u00020tH\u0016R\u0016\u0010z\u001a\u0004\u0018\u00010w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010~\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001a\u0010\u0084\u0001\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010}R\u001a\u0010\u0086\u0001\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010}R\u001b\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001a\u0010\u008b\u0001\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010}R\u001b\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u0081\u0001R\u001c\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001c\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0090\u0001R\u001c\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001a\u0010\u0099\u0001\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010}R\u001a\u0010\u009b\u0001\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010}R\u001a\u0010\u009d\u0001\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010}R\u001c\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001c\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001b\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u0081\u0001R\u0019\u0010\u00aa\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001a\u0010\u00ac\u0001\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ab\u0001\u0010}R\u001a\u0010\u00ad\u0001\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a9\u0001\u0010}R\u001b\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u0081\u0001R\u001a\u0010\u00b1\u0001\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b0\u0001\u0010}R\u001a\u0010\u00b3\u0001\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b2\u0001\u0010}R\u001b\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u0088\u0001R\u001a\u0010\u00b7\u0001\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b6\u0001\u0010}R\u001c\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00a0\u0001R\u001c\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00a4\u0001R\u0019\u0010\u00bd\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00a9\u0001R\u001c\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00be\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0019\u0010\u00c3\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00a9\u0001R\u001b\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u0081\u0001R\u001a\u0010\u00c7\u0001\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c6\u0001\u0010}R\u001a\u0010\u00c9\u0001\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c8\u0001\u0010}R\u001b\u0010\u00cb\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u0088\u0001R\u001c\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00cc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u001b\u0010\u00d1\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u0088\u0001R\u0019\u0010\u00d4\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u0018\u0010\u0005\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d3\u0001R,\u0010\u00dd\u0001\u001a\u0005\u0018\u00010\u00d6\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\"\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u001c\u0010\u00e1\u0001\u001a\u0005\u0018\u00010\u00de\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u0019\u0010\u00e3\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00a9\u0001R\u0017\u0010\u00e5\u0001\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u0080\u0001R\u0019\u0010\u00e7\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u0080\u0001R\u0019\u0010\u00e9\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00a9\u0001R\u001c\u0010\u00ed\u0001\u001a\u0005\u0018\u00010\u00ea\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u0019\u0010\u00ef\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00a9\u0001R\u001b\u0010\u00f2\u0001\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R\u0019\u0010\u00f4\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u0080\u0001R\u0019\u0010\u00f6\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00a9\u0001R\u0019\u0010\u00f8\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00a9\u0001R\u0019\u0010\u00fa\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00a9\u0001R\u0019\u0010\u00fc\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00d3\u0001R!\u0010\u0082\u0002\u001a\u00030\u00fd\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001\u001a\u0006\u0008\u0080\u0002\u0010\u0081\u0002R\u0017\u0010\u0085\u0002\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0002\u0010\u0084\u0002R\u0017\u0010\u0087\u0002\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0002\u0010\u0084\u0002\u00a8\u0006\u008d\u0002"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$b;",
        "",
        "mangaId",
        "epId",
        "",
        "isSignIn",
        "Lgf3/s;",
        "Jy",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/view/View;",
        "rootView",
        "isInitLoading",
        "kz",
        "Py",
        "Zy",
        "view",
        "Sy",
        "",
        "moreParams",
        "ignoreCoinCount",
        "ignoreButtonType",
        "ignoreBulkState",
        "Hy",
        "toastString",
        "V0",
        "Qy",
        "Ry",
        "",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;",
        "recommendLevel",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$d;",
        "mz",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;",
        "bulkLevel",
        "nz",
        "",
        "num",
        "fz",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "",
        "bCoin",
        "az",
        "(Ljava/lang/Float;)Ljava/lang/String;",
        "rmb",
        "withBlack",
        "bz",
        "(Ljava/lang/Float;Z)Ljava/lang/String;",
        "zz",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "",
        "afterUpdateAction",
        "Gz",
        "(Ljava/util/List;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "userBCoin",
        "Jz",
        "Kz",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;",
        "newUiStatus",
        "Dz",
        "(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Cz",
        "Fz",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/g;",
        "newState",
        "Iz",
        "isCheck",
        "Bz",
        "Landroid/content/Context;",
        "context",
        "wz",
        "(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/a;",
        "hz",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "qz",
        "sz",
        "tz",
        "vz",
        "uz",
        "rz",
        "anchorView",
        "oz",
        "Ky",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/f;",
        "iz",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Oy",
        "xz",
        "yz",
        "richText",
        "showColor",
        "clickAction",
        "Landroid/text/SpannableString;",
        "gz",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;",
        "dz",
        "ez",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "onResume",
        "clickPosition",
        "holderData",
        "rvTag",
        "Q7",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVItemHolderType;",
        "attachType",
        "td",
        "Lsp1/b;",
        "G",
        "Lsp1/b;",
        "buried",
        "Landroid/widget/TextView;",
        "H",
        "Landroid/widget/TextView;",
        "tvFragmentPageTopTips",
        "Landroid/widget/ImageView;",
        "I",
        "Landroid/widget/ImageView;",
        "btnFragmentBackIcon",
        "J",
        "tvFragmentTitle",
        "K",
        "tvFragmentTitleBuyTips",
        "L",
        "Landroid/view/View;",
        "btnFragmentSwitchToBuy",
        "M",
        "tvFragmentSwitchToBuy",
        "N",
        "btnFragmentCloseIcon",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "O",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "ivTopBanner",
        "P",
        "ivMangaCover",
        "Landroid/widget/LinearLayout;",
        "Q",
        "Landroid/widget/LinearLayout;",
        "llMangaRootView",
        "R",
        "tvMangaTitle",
        "S",
        "tvMangaContent",
        "T",
        "tvMangaSubContent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "U",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvBuyCollection",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter;",
        "V",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter;",
        "buyCollectionAdapter",
        "W",
        "ivSwitchByIcon",
        "X",
        "Z",
        "buyCollectionRVCanScroll",
        "Y",
        "tvBCoinCost",
        "tvCostRMBToCharging",
        "a0",
        "btnOnlyPayTips",
        "b0",
        "tvUserBalanceBCoin",
        "c0",
        "tvPayTotalTips",
        "p0",
        "clPayLevelRootView",
        "r0",
        "tvPayLevelTips",
        "v0",
        "rvPayLevel",
        "b1",
        "payLevelAdapter",
        "g1",
        "payLevelRVCanScroll",
        "Landroid/widget/Button;",
        "p1",
        "Landroid/widget/Button;",
        "btnSureToBuy",
        "r1",
        "isSureToBuyButtonDisable",
        "v1",
        "ivProtocolCheckbox",
        "x1",
        "tvBottomInterpretation",
        "y1",
        "tvProtocolTips",
        "C1",
        "wholeRootView",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaLoadingView;",
        "H1",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaLoadingView;",
        "loadingView",
        "J1",
        "payRootView",
        "K1",
        "Ljava/lang/String;",
        "comicId",
        "L1",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$b;",
        "M1",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$b;",
        "getFragmentCallback",
        "()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$b;",
        "jz",
        "(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$b;)V",
        "fragmentCallback",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;",
        "N1",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;",
        "viewModel",
        "O1",
        "isAgreeProtocol",
        "P1",
        "defaultHolderViewWidth",
        "Q1",
        "singleHolderViewWidth",
        "R1",
        "isTryToSignIn",
        "Landroid/widget/PopupWindow;",
        "S1",
        "Landroid/widget/PopupWindow;",
        "protocolBubble",
        "T1",
        "isClickSwitchButton",
        "U1",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;",
        "currentFragmentState",
        "V1",
        "bulkSelectIndex",
        "W1",
        "isThisFragmentReportShow",
        "X1",
        "isFromButtonClickClose",
        "Y1",
        "isMoreLevelFirstAttach",
        "Z1",
        "lastTopBannerUrl",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/reporter/MangaBuriedReporter;",
        "a2",
        "Lgf3/h;",
        "My",
        "()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/reporter/MangaBuriedReporter;",
        "reporter",
        "Ly",
        "()I",
        "doubleHolderViewWidth",
        "Ny",
        "thirdHolderViewWidth",
        "<init>",
        "(Lsp1/b;)V",
        "b2",
        "a",
        "b",
        "mangapaysdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b2:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$a;


# instance fields
.field private C1:Landroid/view/View;

.field private final G:Lsp1/b;

.field private H:Landroid/widget/TextView;

.field private H1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaLoadingView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/TextView;

.field private J1:Landroid/view/View;

.field private K:Landroid/widget/TextView;

.field private K1:Ljava/lang/String;

.field private L:Landroid/view/View;

.field private L1:Ljava/lang/String;

.field private M:Landroid/widget/TextView;

.field private M1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$b;

.field private N:Landroid/widget/ImageView;

.field private N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

.field private O:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private O1:Z

.field private P:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final P1:I

.field private Q:Landroid/widget/LinearLayout;

.field private Q1:I

.field private R:Landroid/widget/TextView;

.field private R1:Z

.field private S:Landroid/widget/TextView;

.field private S1:Landroid/widget/PopupWindow;

.field private T:Landroid/widget/TextView;

.field private T1:Z

.field private U:Landroidx/recyclerview/widget/RecyclerView;

.field private U1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;

.field private V:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter;

.field private V1:I

.field private W:Landroid/widget/ImageView;

.field private W1:Z

.field private X:Z

.field private X1:Z

.field private Y:Landroid/widget/TextView;

.field private Y1:Z

.field private Z:Landroid/widget/TextView;

.field private Z1:Ljava/lang/String;

.field private a0:Landroid/widget/ImageView;

.field private final a2:Lgf3/h;

.field private b0:Landroid/widget/TextView;

.field private b1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter;

.field private c0:Landroid/widget/TextView;

.field private g1:Z

.field private p0:Landroid/view/View;

.field private p1:Landroid/widget/Button;

.field private r0:Landroid/widget/TextView;

.field private r1:Z

.field private v0:Landroidx/recyclerview/widget/RecyclerView;

.field private v1:Landroid/widget/ImageView;

.field private x1:Landroid/widget/TextView;

.field private y1:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->b2:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;-><init>(Lsp1/b;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lsp1/b;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->G:Lsp1/b;

    const-string p1, ""

    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->K1:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->L1:Ljava/lang/String;

    const-wide v0, 0x405b400000000000L    # 109.0

    .line 4
    invoke-static {v0, v1}, Lzz0/o;->a(D)I

    move-result v0

    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->P1:I

    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Q1:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->V1:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->X1:Z

    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Y1:Z

    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Z1:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$reporter$2;

    invoke-direct {p1, p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$reporter$2;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->a2:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Lsp1/b;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;-><init>(Lsp1/b;)V

    return-void
.end method

.method public static final synthetic Ay(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Cz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Az(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->C1:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->C1:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-wide/high16 v2, 0x4048000000000000L    # 48.0

    .line 23
    .line 24
    invoke-static {v2, v3}, Lzz0/o;->a(D)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v0, v2

    .line 29
    const/4 v2, 0x3

    .line 30
    div-int/2addr v0, v2

    .line 31
    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Q1:I

    .line 32
    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->P1:I

    .line 36
    .line 37
    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Q1:I

    .line 38
    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->nz(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-le v0, v2, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_2
    iput-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->X:Z

    .line 51
    .line 52
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->V:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter;->a1(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Ty(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic By(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Dz(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Bz(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->v1:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget v0, Lod/d;->O:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->v1:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget v0, Lod/d;->N:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Wy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Cy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Fz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Cz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->z3()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :cond_1
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->x1:Landroid/widget/TextView;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->x1:Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Ez(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Dy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Ljava/util/List;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Gz(Ljava/util/List;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Dz(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$updateFragmentTopTips$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$updateFragmentTopTips$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$updateFragmentTopTips$1;->label:I

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
    iput v1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$updateFragmentTopTips$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$updateFragmentTopTips$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$updateFragmentTopTips$1;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$updateFragmentTopTips$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$updateFragmentTopTips$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$updateFragmentTopTips$1;->I$0:I

    .line 40
    .line 41
    iget-object v1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$updateFragmentTopTips$1;->L$5:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, [Lkotlin/Pair;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$updateFragmentTopTips$1;->L$4:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$updateFragmentTopTips$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, [Lkotlin/Pair;

    .line 52
    .line 53
    iget-object v6, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$updateFragmentTopTips$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 56
    .line 57
    iget-object v7, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$updateFragmentTopTips$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$updateFragmentTopTips$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->R3()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_1
    move-object v7, p2

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 p2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    const-string p2, ""

    .line 94
    .line 95
    if-eqz v7, :cond_b

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;->getImageUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_b

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    xor-int/2addr v2, v4

    .line 108
    if-ne v2, v4, :cond_b

    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->H:Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-static {p1, v3}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v6, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->O:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 118
    .line 119
    if-eqz v6, :cond_15

    .line 120
    .line 121
    const/4 p1, 0x2

    .line 122
    new-array p1, p1, [Lkotlin/Pair;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->R3()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;->getBannerType()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move-object p2, v2

    .line 150
    :cond_6
    :goto_3
    const-string v2, "jump_banner_type"

    .line 151
    .line 152
    invoke-static {v2, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    aput-object p2, p1, v3

    .line 157
    .line 158
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 159
    .line 160
    const-string v2, "app_installed"

    .line 161
    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iput-object p0, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$updateFragmentTopTips$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v7, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$updateFragmentTopTips$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v6, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$updateFragmentTopTips$1;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$updateFragmentTopTips$1;->L$3:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v2, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$updateFragmentTopTips$1;->L$4:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$updateFragmentTopTips$1;->L$5:Ljava/lang/Object;

    .line 179
    .line 180
    iput v4, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$updateFragmentTopTips$1;->I$0:I

    .line 181
    .line 182
    iput v4, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$updateFragmentTopTips$1;->label:I

    .line 183
    .line 184
    invoke-virtual {p2, v5, v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->t3(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-ne p2, v1, :cond_7

    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_7
    move-object v0, p0

    .line 192
    move-object v1, p1

    .line 193
    move-object v5, v1

    .line 194
    const/4 p1, 0x1

    .line 195
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-ne p2, v4, :cond_8

    .line 202
    .line 203
    move p2, p1

    .line 204
    move-object p1, v1

    .line 205
    const/4 v3, 0x1

    .line 206
    goto :goto_5

    .line 207
    :cond_8
    move p2, p1

    .line 208
    move-object p1, v1

    .line 209
    goto :goto_5

    .line 210
    :cond_9
    move-object v0, p0

    .line 211
    move-object v5, p1

    .line 212
    const/4 p2, 0x1

    .line 213
    :goto_5
    if-eqz v3, :cond_a

    .line 214
    .line 215
    const-string v1, "1"

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    const-string v1, "0"

    .line 219
    .line 220
    :goto_6
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    aput-object v1, p1, p2

    .line 225
    .line 226
    invoke-static {v5}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v6, v4}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 231
    .line 232
    .line 233
    new-instance p2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/a;

    .line 234
    .line 235
    invoke-direct {p2, v6, v0, v7, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/a;-><init>(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_b
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->O:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 247
    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    invoke-static {v0, v3}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 251
    .line 252
    .line 253
    :cond_c
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->H:Landroid/widget/TextView;

    .line 254
    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    invoke-static {v0, v4}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 258
    .line 259
    .line 260
    :cond_d
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 261
    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->S3(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-nez p1, :cond_e

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_e
    move-object p2, p1

    .line 272
    :cond_f
    :goto_7
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    xor-int/2addr p1, v4

    .line 277
    if-eqz p1, :cond_12

    .line 278
    .line 279
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->H:Landroid/widget/TextView;

    .line 280
    .line 281
    if-nez p1, :cond_10

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    :goto_8
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->H:Landroid/widget/TextView;

    .line 288
    .line 289
    if-nez p1, :cond_11

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_11
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_12
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->H:Landroid/widget/TextView;

    .line 297
    .line 298
    if-eqz p1, :cond_13

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-eqz p1, :cond_13

    .line 305
    .line 306
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    xor-int/2addr p1, v4

    .line 311
    if-ne p1, v4, :cond_13

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_13
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->H:Landroid/widget/TextView;

    .line 315
    .line 316
    if-nez p1, :cond_14

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_14
    const/16 p2, 0x8

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    :cond_15
    :goto_9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 325
    .line 326
    return-object p1
.end method

.method public static synthetic Ex(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->pz(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ey(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Iz(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ez(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x4d

    .line 14
    .line 15
    div-int/lit16 v1, v1, 0x177

    .line 16
    .line 17
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Z1:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;->getImageUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/h;->F(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;->getImageUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;->getImageUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Z1:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->My()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/reporter/MangaBuriedReporter;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/reporter/MangaBuriedReporter;->c(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static synthetic Fx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Yy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Jz(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Fz()V
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lez1/f;->c:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->L3()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKProtocol;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKProtocol;->getAgreeProtocolName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    :cond_1
    const-string v4, ""

    .line 54
    .line 55
    :cond_2
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x1

    .line 60
    xor-int/2addr v5, v6

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v5, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 68
    .line 69
    invoke-static {v2, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    new-instance v5, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$updateProtocolText$1$protocolRich$1;

    .line 74
    .line 75
    invoke-direct {v5, v3, p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$updateProtocolText$1$protocolRich$1;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKProtocol;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v4, v2, v5}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->gz(Ljava/lang/String;ILsf3/l;)Landroid/text/SpannableString;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->y1:Landroid/widget/TextView;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Az(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Gy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Kz(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Gz(Ljava/util/List;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->p0:Landroid/view/View;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p2, p3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    iget-object p3, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->p0:Landroid/view/View;

    .line 32
    .line 33
    if-nez p3, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object p3, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->C1:Landroid/view/View;

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/c;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/c;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Ljava/util/List;Lsf3/l;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 57
    .line 58
    return-object p1
.end method

.method public static synthetic Hx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Uy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Hy(Ljava/util/Map;ZZZ)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->A3()Lkotlinx/coroutines/flow/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/g;->b()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ButtonState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    const/4 v2, -0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$c;->a:[I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aget v0, v3, v0

    .line 38
    .line 39
    :goto_1
    const/4 v3, 0x2

    .line 40
    const-string v4, ""

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v0, v5, :cond_4

    .line 44
    .line 45
    if-eq v0, v3, :cond_3

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    if-eq v0, v6, :cond_2

    .line 49
    .line 50
    move-object v0, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-string v0, "\u5145\u503c\u5151\u6362\u5e76\u8d2d\u4e70"

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string v0, "\u7acb\u5373\u5145\u503c"

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const-string v0, "\u786e\u8ba4\u8d2d\u4e70"

    .line 59
    .line 60
    :goto_2
    new-array v3, v3, [Lkotlin/Pair;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 63
    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->D3()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    :cond_5
    move-object v6, v4

    .line 73
    :cond_6
    const-string v7, "chapter_id"

    .line 74
    .line 75
    invoke-static {v7, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x0

    .line 80
    aput-object v6, v3, v7

    .line 81
    .line 82
    const-string v6, "manga_pay_type"

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->ez()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v6, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    aput-object v6, v3, v5

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez p2, :cond_9

    .line 99
    .line 100
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 101
    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->M3()Lkotlinx/coroutines/flow/s;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    invoke-interface {p2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;->b()F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-nez p2, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move-object v4, p2

    .line 134
    :cond_8
    :goto_3
    const-string p2, "coin_count"

    .line 135
    .line 136
    invoke-interface {v3, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_9
    if-nez p3, :cond_a

    .line 140
    .line 141
    const-string p2, "pay_button_type"

    .line 142
    .line 143
    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_a
    if-nez p4, :cond_f

    .line 147
    .line 148
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 149
    .line 150
    if-eqz p2, :cond_b

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->T3()Lkotlinx/coroutines/flow/s;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_b

    .line 157
    .line 158
    invoke-interface {p2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;

    .line 163
    .line 164
    if-eqz p2, :cond_b

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;->d()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_b
    const-string p2, "is_bulk_buy"

    .line 171
    .line 172
    if-nez v1, :cond_c

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_c
    sget-object p3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$c;->b:[I

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    aget p3, p3, p4

    .line 182
    .line 183
    if-ne p3, v5, :cond_e

    .line 184
    .line 185
    iget-object p3, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 186
    .line 187
    if-eqz p3, :cond_d

    .line 188
    .line 189
    invoke-virtual {p3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->T3()Lkotlinx/coroutines/flow/s;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    if-eqz p3, :cond_d

    .line 194
    .line 195
    invoke-interface {p3}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;

    .line 200
    .line 201
    if-eqz p3, :cond_d

    .line 202
    .line 203
    invoke-virtual {p3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;->c()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :cond_d
    const-string p3, "1"

    .line 208
    .line 209
    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string p2, "bulk_buy_count"

    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_e
    :goto_4
    const-string p3, "0"

    .line 223
    .line 224
    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_f
    :goto_5
    if-eqz p1, :cond_10

    .line 228
    .line 229
    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    :cond_10
    return-object v3
.end method

.method private static final Hz(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Ljava/util/List;Lsf3/l;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->C1:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->C1:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-wide/high16 v2, 0x4048000000000000L    # 48.0

    .line 23
    .line 24
    invoke-static {v2, v3}, Lzz0/o;->a(D)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v0, v2

    .line 29
    const/4 v2, 0x3

    .line 30
    div-int/2addr v0, v2

    .line 31
    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Q1:I

    .line 32
    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->P1:I

    .line 36
    .line 37
    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Q1:I

    .line 38
    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->mz(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-le v0, v2, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_2
    iput-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->g1:Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->b1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter;->a1(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$updateRecommendLevel$2$1;

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-direct {v3, p2, p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$updateRecommendLevel$2$1;-><init>(Lsf3/l;Lkotlin/coroutines/c;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Ljava/util/List;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Hz(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Ljava/util/List;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Iy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Ljava/util/Map;ZZZILjava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Hy(Ljava/util/Map;ZZZ)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final Iz(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/g;)V
    .locals 4

    .line 1
    const-class v0, Landroid/widget/Button;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/g;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->r1:Z

    .line 11
    .line 12
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lez1/c;->h:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->p1:Landroid/widget/Button;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    const-string v1, "MangaPayFragmentTag"

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "require context error, message:"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, ", stack: "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lgf3/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/g;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    xor-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->p1:Landroid/widget/Button;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/g;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_3
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    monitor-exit v0

    .line 117
    throw p1
.end method

.method public static synthetic Jx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Xy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Jy(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$checkPayAndChangePageView$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$checkPayAndChangePageView$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$checkPayAndChangePageView$1;->label:I

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
    iput v1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$checkPayAndChangePageView$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$checkPayAndChangePageView$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$checkPayAndChangePageView$1;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$checkPayAndChangePageView$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$checkPayAndChangePageView$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    iget-boolean p3, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$checkPayAndChangePageView$1;->Z$0:Z

    .line 62
    .line 63
    iget-object p1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$checkPayAndChangePageView$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 66
    .line 67
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$checkPayAndChangePageView$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-boolean p3, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$checkPayAndChangePageView$1;->Z$0:Z

    .line 77
    .line 78
    iput v5, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$checkPayAndChangePageView$1;->label:I

    .line 79
    .line 80
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->hz(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-ne p4, v1, :cond_5

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_5
    move-object p1, p0

    .line 88
    :goto_1
    check-cast p4, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/a;

    .line 89
    .line 90
    invoke-virtual {p4}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/a;->b()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz p2, :cond_a

    .line 96
    .line 97
    iget-object p2, p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->M3()Lkotlinx/coroutines/flow/s;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-interface {p2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object p2, v2

    .line 115
    :goto_2
    iget-object p1, p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 116
    .line 117
    if-eqz p1, :cond_e

    .line 118
    .line 119
    new-instance p4, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;

    .line 120
    .line 121
    const/high16 v3, -0x40800000    # -1.0f

    .line 122
    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;->b()F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    const/high16 v6, -0x40800000    # -1.0f

    .line 131
    .line 132
    :goto_3
    if-eqz p2, :cond_8

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;->a()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :cond_8
    invoke-direct {p4, v5, v6, v3, p3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;-><init>(ZFFZ)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$checkPayAndChangePageView$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$checkPayAndChangePageView$1;->label:I

    .line 144
    .line 145
    invoke-virtual {p1, p4, v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d4(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_9

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_9
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_a
    invoke-virtual {p4}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/a;->a()Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_c

    .line 160
    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string p3, "checkPayAndChangePageView throwable: "

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/a;->a()Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string p3, "MangaPayFragmentTag"

    .line 183
    .line 184
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    sget p3, Lez1/f;->w:I

    .line 192
    .line 193
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p4}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/a;->a()Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    if-nez p3, :cond_b

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    move-object p2, p3

    .line 209
    :goto_5
    invoke-direct {p1, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->V0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 p2, 0x0

    .line 213
    iput-boolean p2, p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->X1:Z

    .line 214
    .line 215
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_c
    iget-object p2, p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 220
    .line 221
    if-eqz p2, :cond_e

    .line 222
    .line 223
    invoke-direct {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->dz()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object v2, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$checkPayAndChangePageView$1;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    iput v3, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$checkPayAndChangePageView$1;->label:I

    .line 230
    .line 231
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->i4(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v1, :cond_d

    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_d
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_e
    :goto_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 242
    .line 243
    return-object p1
.end method

.method private final Jz(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "check user b coin is correct !!!! user b coin: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "MangaPayFragmentTag"

    .line 24
    .line 25
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 30
    .line 31
    const-string v1, "0.00"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->b0:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Vy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ky()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->S1:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final Kz(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "check user consume b coin is correct !!!! consume b coin: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "MangaPayFragmentTag"

    .line 24
    .line 25
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 30
    .line 31
    const-string v1, "0.00"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Y:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget v3, Lez1/f;->s:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget v0, Lez1/f;->E:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget v0, Lez1/f;->x:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Z:Landroid/widget/TextView;

    .line 108
    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Jy(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Ly()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Q1:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    .line 6
    .line 7
    invoke-static {v1, v2}, Lzz0/o;->a(D)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public static final synthetic Mx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lsp1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->G:Lsp1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final My()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/reporter/MangaBuriedReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->a2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/reporter/MangaBuriedReporter;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic Nx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->V:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Ny()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Q1:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    .line 6
    .line 7
    invoke-static {v1, v2}, Lzz0/o;->a(D)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public static final synthetic Ox(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method private final Oy(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
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
    new-instance v0, Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$d;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$d;-><init>(Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1, v2, v3}, Lcom/bilibili/lib/bilipay/BiliPay;->recharge(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v0
.end method

.method public static final synthetic Px(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->K1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Py(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->H1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaLoadingView;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaLoadingView;->z0()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public static final synthetic Qx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->U1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Qy()V
    .locals 8

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
    new-instance v4, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$1;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lkotlin/coroutines/c;)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x0

    .line 31
    new-instance v5, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$2;

    .line 32
    .line 33
    invoke-direct {v5, p0, v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$2;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v5, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3;

    .line 50
    .line 51
    invoke-direct {v5, p0, v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$3;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lkotlin/coroutines/c;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic Rx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->L1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Ry()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    const-string v3, "comic_id"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_1
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->K1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v1, "epId"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    if-nez v1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v2, v1

    .line 41
    :goto_1
    iput-object v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->L1:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "manga-pay-is-agree_protocol"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->O1:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "requireContext error in isAgreeProtocol, message: "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ", stack: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lgf3/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "MangaPayFragmentTag"

    .line 95
    .line 96
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    return-void
.end method

.method public static final synthetic Sx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->v1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Sy(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget v2, Lez1/d;->o:I

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->J1:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 4
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v3

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    if-eqz p1, :cond_2

    sget v2, Lez1/d;->C:I

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->y1:Landroid/widget/TextView;

    if-nez v2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_2
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->y1:Landroid/widget/TextView;

    if-nez v2, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lez1/b;->a:I

    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v3

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 10
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lez1/f;->v:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v3

    .line 12
    new-instance v4, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$buyProtocolRichStr$1;

    invoke-direct {v4, p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$buyProtocolRichStr$1;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)V

    invoke-direct {p0, v2, v3, v4}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->gz(Ljava/lang/String;ILsf3/l;)Landroid/text/SpannableString;

    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lez1/f;->u:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v4

    .line 15
    new-instance v5, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$bCoinProtocol$1;

    invoke-direct {v5, p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$bCoinProtocol$1;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)V

    invoke-direct {p0, v3, v4, v5}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->gz(Ljava/lang/String;ILsf3/l;)Landroid/text/SpannableString;

    move-result-object v3

    .line 16
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lez1/f;->c:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->y1:Landroid/widget/TextView;

    if-nez v2, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-eqz p1, :cond_6

    sget v2, Lez1/d;->p:I

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_5

    :cond_6
    move-object v2, v1

    :goto_5
    iput-object v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->U:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$1$1;

    invoke-direct {v4, p0, v3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$1$1;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Landroid/content/Context;)V

    .line 21
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$e;

    invoke-direct {v3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$e;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 23
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter;

    invoke-direct {v3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter;-><init>()V

    .line 24
    sget-object v4, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVType;->BuyCollectionType:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVType;

    invoke-virtual {v4}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVType;->getType()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v3, p0, v4}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter;->b1(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$b;Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter;

    iput-object v3, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->V:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter;

    .line 26
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_7
    if-eqz p1, :cond_8

    sget v2, Lez1/d;->q:I

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_6

    :cond_8
    move-object v2, v1

    :goto_6
    iput-object v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->v0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$2$1;

    invoke-direct {v4, p0, v3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$2$1;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Landroid/content/Context;)V

    .line 29
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$f;

    invoke-direct {v3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$f;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 31
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter;

    invoke-direct {v3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter;-><init>()V

    .line 32
    sget-object v4, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVType;->PayLevelType:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVType;

    invoke-virtual {v4}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVType;->getType()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v3, p0, v4}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter;->b1(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$b;Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter;

    iput-object v3, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->b1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter;

    .line 34
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_9
    if-eqz p1, :cond_a

    sget v2, Lez1/d;->y:I

    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_7

    :cond_a
    move-object v2, v1

    :goto_7
    iput-object v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->J:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    sget v2, Lez1/d;->s:I

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_8

    :cond_b
    move-object v2, v1

    :goto_8
    iput-object v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->K:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    sget v2, Lez1/d;->E:I

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_9

    :cond_c
    move-object v2, v1

    :goto_9
    iput-object v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->H:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    sget v2, Lez1/d;->c:I

    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    goto :goto_a

    :cond_d
    move-object v2, v1

    :goto_a
    iput-object v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->O:Lcom/bilibili/lib/image2/view/BiliImageView;

    if-eqz v2, :cond_e

    .line 39
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/d;

    invoke-direct {v3, p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/d;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    if-eqz p1, :cond_f

    sget v2, Lez1/d;->i:I

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_b

    :cond_f
    move-object v2, v1

    :goto_b
    iput-object v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->L:Landroid/view/View;

    if-eqz v2, :cond_10

    .line 41
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/e;

    invoke-direct {v3, p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/e;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    if-eqz p1, :cond_11

    sget v2, Lez1/d;->G:I

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_c

    :cond_11
    move-object v2, v1

    :goto_c
    iput-object v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->M:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    sget v2, Lez1/d;->b:I

    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    goto :goto_d

    :cond_12
    move-object v2, v1

    :goto_d
    iput-object v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    if-eqz v2, :cond_14

    sget v3, Lod/d;->U:I

    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_e

    :cond_13
    if-eqz v2, :cond_14

    sget v3, Lod/d;->T:I

    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_14
    :goto_e
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N:Landroid/widget/ImageView;

    if-eqz v2, :cond_15

    .line 46
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/f;

    invoke-direct {v3, p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/f;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    if-eqz p1, :cond_16

    sget v2, Lez1/d;->a:I

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    goto :goto_f

    :cond_16
    move-object v2, v1

    :goto_f
    iput-object v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lez1/c;->a:I

    invoke-static {v2, v3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_17

    const-string v3, "#9499A0"

    .line 49
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_17
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->I:Landroid/widget/ImageView;

    if-eqz v3, :cond_1a

    .line 50
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    .line 51
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lez1/c;->a:I

    invoke-static {v2, v3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_19

    const-string v3, "#61666D"

    .line 52
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_19
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->I:Landroid/widget/ImageView;

    if-eqz v2, :cond_1a

    sget v3, Lez1/c;->a:I

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1a
    :goto_10
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->I:Landroid/widget/ImageView;

    if-eqz v2, :cond_1b

    .line 54
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/g;

    invoke-direct {v3, p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/g;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    if-eqz p1, :cond_1c

    sget v2, Lez1/d;->d:I

    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    goto :goto_11

    :cond_1c
    move-object v2, v1

    :goto_11
    iput-object v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->P:Lcom/bilibili/lib/image2/view/BiliImageView;

    if-eqz p1, :cond_1d

    sget v2, Lez1/d;->n:I

    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    goto :goto_12

    :cond_1d
    move-object v2, v1

    :goto_12
    iput-object v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Q:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1e

    sget v2, Lez1/d;->x:I

    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_13

    :cond_1e
    move-object v2, v1

    :goto_13
    iput-object v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->R:Landroid/widget/TextView;

    if-eqz p1, :cond_1f

    sget v2, Lez1/d;->v:I

    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_14

    :cond_1f
    move-object v2, v1

    :goto_14
    iput-object v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->S:Landroid/widget/TextView;

    if-eqz p1, :cond_20

    sget v2, Lez1/d;->w:I

    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_15

    :cond_20
    move-object v2, v1

    :goto_15
    iput-object v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->T:Landroid/widget/TextView;

    if-eqz p1, :cond_21

    sget v2, Lez1/d;->l:I

    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    goto :goto_16

    :cond_21
    move-object v2, v1

    :goto_16
    iput-object v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->W:Landroid/widget/ImageView;

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/bilibili/lib/ui/h0;->b:I

    .line 62
    invoke-static {v2, v3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 64
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v3

    .line 65
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_22
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->W:Landroid/widget/ImageView;

    if-eqz v3, :cond_23

    .line 66
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_23
    if-eqz p1, :cond_24

    sget v2, Lez1/d;->H:I

    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_17

    :cond_24
    move-object v2, v1

    :goto_17
    iput-object v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Y:Landroid/widget/TextView;

    if-eqz p1, :cond_25

    sget v2, Lez1/d;->J:I

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_18

    :cond_25
    move-object v2, v1

    :goto_18
    iput-object v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Z:Landroid/widget/TextView;

    if-eqz p1, :cond_26

    sget v2, Lez1/d;->I:I

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_19

    :cond_26
    move-object v2, v1

    :goto_19
    iput-object v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->b0:Landroid/widget/TextView;

    if-eqz p1, :cond_27

    sget v2, Lez1/d;->A:I

    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_1a

    :cond_27
    move-object v2, v1

    :goto_1a
    iput-object v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->c0:Landroid/widget/TextView;

    if-eqz p1, :cond_28

    sget v2, Lez1/d;->e:I

    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    goto :goto_1b

    :cond_28
    move-object v2, v1

    :goto_1b
    iput-object v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->a0:Landroid/widget/ImageView;

    if-eqz v0, :cond_29

    if-eqz v2, :cond_2a

    sget v0, Lez1/c;->c:I

    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1c

    :cond_29
    if-eqz v2, :cond_2a

    sget v0, Lez1/c;->b:I

    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2a
    :goto_1c
    if-eqz p1, :cond_2b

    sget v0, Lez1/d;->h:I

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1d

    :cond_2b
    move-object v0, v1

    :goto_1d
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->p0:Landroid/view/View;

    if-eqz p1, :cond_2c

    sget v0, Lez1/d;->z:I

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_1e

    :cond_2c
    move-object v0, v1

    :goto_1e
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->r0:Landroid/widget/TextView;

    if-eqz p1, :cond_2d

    sget v0, Lez1/d;->g:I

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    goto :goto_1f

    :cond_2d
    move-object v0, v1

    :goto_1f
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->p1:Landroid/widget/Button;

    if-eqz v0, :cond_2e

    .line 77
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/h;

    invoke-direct {v2, p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/h;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_2e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$8;

    invoke-direct {v5, p0, v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$8;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    if-eqz p1, :cond_2f

    sget v0, Lez1/d;->f:I

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_20

    :cond_2f
    move-object v0, v1

    :goto_20
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->v1:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->O1:Z

    .line 80
    invoke-direct {p0, v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Bz(Z)V

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->v1:Landroid/widget/ImageView;

    if-eqz v0, :cond_30

    .line 81
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/i;

    invoke-direct {v2, p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/i;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_30
    if-eqz p1, :cond_31

    sget v0, Lez1/d;->k:I

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_21

    :cond_31
    move-object v0, v1

    :goto_21
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->x1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_32

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 84
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v2

    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_32
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->c0:Landroid/widget/TextView;

    if-eqz v0, :cond_33

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 87
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v2

    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_33
    if-eqz p1, :cond_34

    sget v0, Lez1/d;->j:I

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaLoadingView;

    :cond_34
    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->H1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaLoadingView;

    return-void
.end method

.method public static final synthetic Tx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->b1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Ty(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Landroid/view/View;)V
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
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$3$1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v3, p0, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$3$1;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lkotlin/coroutines/c;)V

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

.method public static final synthetic Ux(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->g1:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final Uy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$4$1;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {v3, p0, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$4$1;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final V0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic Vx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/reporter/MangaBuriedReporter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->My()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/reporter/MangaBuriedReporter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Vy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Wx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Wy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$6$1;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {v3, p0, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$6$1;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->T1:Z

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic Xx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->C1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Xy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$7$1;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {v3, p0, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$7$1;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic Yx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Oy(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Yy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Ky()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->O1:Z

    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->O1:Z

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Bz(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$9$1;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {v3, p0, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initView$9$1;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic Zx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Py(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Zy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    sget v1, Lez1/b;->a:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget v2, Lez1/b;->a:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic ay(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->O1:Z

    .line 2
    .line 3
    return p0
.end method

.method private final az(Ljava/lang/Float;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 7
    .line 8
    const-string v1, "0.##"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final bz(Ljava/lang/Float;Z)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 7
    .line 8
    const-string v1, "0.00"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lez1/f;->l:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget v2, Lez1/f;->n:I

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public static final synthetic cy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->r1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic cz(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Ljava/lang/Float;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->bz(Ljava/lang/Float;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic dy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->W1:Z

    .line 2
    .line 3
    return p0
.end method

.method private final dz()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->U1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    new-instance v6, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;

    .line 7
    .line 8
    iget-object v7, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 9
    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    iget-object v8, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->U1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;

    .line 13
    .line 14
    iget v9, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->V1:I

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x4

    .line 18
    const/4 v12, 0x0

    .line 19
    invoke-static/range {v7 .. v12}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->n3(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;ILcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;ILjava/lang/Object;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v4, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->V1:I

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->C3(I)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;->getNum()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move v4, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget v5, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->V1:I

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->C3(I)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;->getEpNum()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move v5, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v5, 0x0

    .line 65
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v0, v6

    .line 74
    move v3, v4

    .line 75
    move v4, v5

    .line 76
    move-object v5, v7

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;FIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v6

    .line 81
    :cond_3
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->F3()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    :cond_4
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;->OnlySingleStoryPurchase:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;

    .line 92
    .line 93
    :cond_5
    new-instance v10, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x6

    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v3, v1

    .line 104
    invoke-static/range {v2 .. v7}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->n3(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;ILcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;ILjava/lang/Object;)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move v4, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const/4 v4, 0x0

    .line 111
    :goto_3
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/16 v8, 0xc

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    move-object v2, v10

    .line 125
    move-object v3, v1

    .line 126
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;FIILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 127
    .line 128
    .line 129
    return-object v10
.end method

.method public static final synthetic ey(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->R1:Z

    .line 2
    .line 3
    return p0
.end method

.method private final ez()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->T3()Lkotlinx/coroutines/flow/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;->d()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$c;->b:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v1, v0

    .line 36
    .line 37
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_1
    const-string v0, "\u5355\u5377\u4ed8\u8d39"

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_2
    const-string v0, "\u5377\u8bdd\u4ed8\u8d39"

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_3
    const-string v0, "\u5355\u8bdd\u4ed8\u8d39"

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_4
    const-string v0, "null\u4e0a\u62a5"

    .line 56
    .line 57
    :goto_2
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final synthetic fy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Ljava/lang/Float;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->bz(Ljava/lang/Float;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fz(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lez1/f;->A:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v1, Lez1/f;->D:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v0, Lez1/f;->d:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    return-object p1
.end method

.method public static final synthetic gy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->dz()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final gz(Ljava/lang/String;ILsf3/l;)Landroid/text/SpannableString;
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$g;

    .line 7
    .line 8
    invoke-direct {v1, p3, p1, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$g;-><init>(Lsf3/l;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 p2, 0x11

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {v0, v1, p3, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final synthetic hy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->ez()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final hz(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requestChapterIsConsume$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requestChapterIsConsume$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requestChapterIsConsume$1;->label:I

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
    iput v1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requestChapterIsConsume$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requestChapterIsConsume$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requestChapterIsConsume$1;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requestChapterIsConsume$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requestChapterIsConsume$1;->label:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v10, :cond_2

    .line 40
    .line 41
    if-ne v1, v8, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requestChapterIsConsume$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_3
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_5

    .line 79
    .line 80
    :goto_1
    new-instance p3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/a;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/Throwable;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "mangaId is empty or epId is empty..... mangaId: "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, ", epid: "

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p3, v11, v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/a;-><init>(ZLjava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-object p3

    .line 116
    :cond_5
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object p3, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->G:Lsp1/b;

    .line 125
    .line 126
    if-eqz p3, :cond_7

    .line 127
    .line 128
    invoke-virtual {p3}, Lsp1/b;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-nez p3, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    :goto_2
    move-object v5, p3

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    :goto_3
    const-string p3, ""

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_4
    iput-object p0, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requestChapterIsConsume$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput v10, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requestChapterIsConsume$1;->label:I

    .line 143
    .line 144
    move-object v3, p1

    .line 145
    move-object v4, p2

    .line 146
    move-object v6, v0

    .line 147
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->l4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    if-ne p3, v7, :cond_8

    .line 152
    .line 153
    return-object v7

    .line 154
    :cond_8
    move-object p1, p0

    .line 155
    :goto_5
    check-cast p3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    move-object p1, p0

    .line 159
    move-object p3, v9

    .line 160
    :goto_6
    if-eqz p3, :cond_a

    .line 161
    .line 162
    invoke-virtual {p3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;->getSDKViewPayMode()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-nez p2, :cond_b

    .line 167
    .line 168
    :cond_a
    sget-object p2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;->OnlySingleStoryPurchase:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;

    .line 169
    .line 170
    :cond_b
    if-nez p3, :cond_c

    .line 171
    .line 172
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/a;

    .line 173
    .line 174
    new-instance p2, Ljava/lang/Throwable;

    .line 175
    .line 176
    const-string p3, "comicView response is null....."

    .line 177
    .line 178
    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v11, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/a;-><init>(ZLjava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_c
    sget-object p3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$c;->b:[I

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    aget p2, p3, p2

    .line 192
    .line 193
    packed-switch p2, :pswitch_data_0

    .line 194
    .line 195
    .line 196
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 197
    .line 198
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :pswitch_0
    iget-object p1, p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 203
    .line 204
    if-eqz p1, :cond_d

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->u3()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-ne p1, v10, :cond_d

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_d
    :pswitch_1
    const/4 v10, 0x0

    .line 214
    goto :goto_7

    .line 215
    :pswitch_2
    iget-object p1, p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 216
    .line 217
    if-eqz p1, :cond_d

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->v3()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-ne p1, v10, :cond_d

    .line 224
    .line 225
    :goto_7
    iput-object v9, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requestChapterIsConsume$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput v10, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requestChapterIsConsume$1;->I$0:I

    .line 228
    .line 229
    iput v8, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requestChapterIsConsume$1;->label:I

    .line 230
    .line 231
    new-instance p1, Lkotlin/coroutines/f;

    .line 232
    .line 233
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-direct {p1, p2}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 238
    .line 239
    .line 240
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 241
    .line 242
    new-instance p2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/a;

    .line 243
    .line 244
    invoke-direct {p2, v10, v9, v8, v9}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/a;-><init>(ZLjava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-ne p3, p1, :cond_e

    .line 263
    .line 264
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 265
    .line 266
    .line 267
    :cond_e
    if-ne p3, v7, :cond_f

    .line 268
    .line 269
    return-object v7

    .line 270
    :cond_f
    :goto_8
    return-object p3

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic iy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->hz(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final iz(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requireStoreConsumeComic$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requireStoreConsumeComic$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requireStoreConsumeComic$1;->label:I

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
    iput v1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requireStoreConsumeComic$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requireStoreConsumeComic$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requireStoreConsumeComic$1;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requireStoreConsumeComic$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    iget v1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requireStoreConsumeComic$1;->label:I

    .line 32
    .line 33
    const/4 v12, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v13, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v12, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requireStoreConsumeComic$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/d;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requireStoreConsumeComic$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object v1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requireStoreConsumeComic$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 75
    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ConsumeBusinessType;->AllInOneConsume:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ConsumeBusinessType;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->K1:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v4, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->L1:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x0

    .line 93
    iget-object v6, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->G:Lsp1/b;

    .line 94
    .line 95
    const-string v7, ""

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v6}, Lsp1/b;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    :cond_4
    move-object v6, v7

    .line 106
    :cond_5
    iget-object v8, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->G:Lsp1/b;

    .line 107
    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    invoke-virtual {v8}, Lsp1/b;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-nez v8, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move-object v7, v8

    .line 118
    :cond_7
    :goto_1
    const/16 v9, 0x8

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    iput-object p0, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requireStoreConsumeComic$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requireStoreConsumeComic$1;->label:I

    .line 124
    .line 125
    move-object v2, p1

    .line 126
    move-object v8, v0

    .line 127
    invoke-static/range {v1 .. v10}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->a4(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ConsumeBusinessType;IIZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v11, :cond_8

    .line 132
    .line 133
    return-object v11

    .line 134
    :cond_8
    move-object v1, p0

    .line 135
    :goto_2
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/d;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    move-object v1, p0

    .line 139
    move-object p1, v13

    .line 140
    :goto_3
    if-eqz p1, :cond_e

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/d;->b()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v2, :cond_a

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_e

    .line 154
    .line 155
    iput-object v1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requireStoreConsumeComic$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requireStoreConsumeComic$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput v12, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requireStoreConsumeComic$1;->label:I

    .line 160
    .line 161
    new-instance v2, Lkotlin/coroutines/f;

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v2, v3}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/d;->a()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/RechargeConsumptionResponse;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_b

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/RechargeConsumptionResponse;->getPayParams()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    :cond_b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v4, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requireStoreConsumeComic$2$1;

    .line 193
    .line 194
    invoke-direct {v4, v1, v2, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requireStoreConsumeComic$2$1;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lkotlin/coroutines/c;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/d;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v13, v3, v4}, Lcom/bilibili/lib/bilipay/BiliPay;->payment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-ne p1, v1, :cond_c

    .line 209
    .line 210
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    if-ne p1, v11, :cond_d

    .line 214
    .line 215
    return-object v11

    .line 216
    :cond_d
    :goto_4
    return-object p1

    .line 217
    :cond_e
    :goto_5
    new-instance v8, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/f;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    const/4 v3, 0x0

    .line 221
    if-eqz p1, :cond_f

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/d;->b()Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    :cond_f
    if-eqz p1, :cond_11

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/d;->c()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-nez p1, :cond_10

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_10
    :goto_6
    move-object v4, p1

    .line 237
    goto :goto_8

    .line 238
    :cond_11
    :goto_7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    sget v0, Lez1/f;->k:I

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto :goto_6

    .line 249
    :goto_8
    const/4 v5, 0x0

    .line 250
    const/16 v6, 0x13

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    move-object v0, v8

    .line 254
    move-object v1, v2

    .line 255
    move-object v2, v3

    .line 256
    move-object v3, v13

    .line 257
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 258
    .line 259
    .line 260
    return-object v8
.end method

.method public static final synthetic jy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->iz(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ky(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->V1:I

    .line 2
    .line 3
    return-void
.end method

.method private final kz(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p2, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/Window;->setDimAmount(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->H1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaLoadingView;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaLoadingView;->v0()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic ly(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->T1:Z

    .line 2
    .line 3
    return-void
.end method

.method static synthetic lz(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->kz(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic my(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->U1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;

    .line 2
    .line 3
    return-void
.end method

.method private final mz(Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, ""

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eq v3, v8, :cond_1a

    .line 33
    .line 34
    if-eq v3, v6, :cond_5

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_26

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v14, v3

    .line 53
    check-cast v14, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;

    .line 54
    .line 55
    sget-object v12, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVItemHolderType;->ChargingLevelType:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVItemHolderType;

    .line 56
    .line 57
    if-eqz v14, :cond_1

    .line 58
    .line 59
    invoke-virtual {v14}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->getCoin()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v3, v7

    .line 69
    :goto_1
    invoke-direct {v0, v3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->az(Ljava/lang/Float;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    if-eqz v14, :cond_2

    .line 74
    .line 75
    invoke-virtual {v14}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->getRmb()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v3, v7

    .line 85
    :goto_2
    invoke-static {v0, v3, v9, v6, v7}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->cz(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Ljava/lang/Float;ZILjava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    if-eqz v14, :cond_3

    .line 90
    .line 91
    invoke-virtual {v14}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->isDefaultSelect()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ne v3, v8, :cond_3

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/4 v11, 0x0

    .line 100
    :goto_3
    if-eqz v14, :cond_4

    .line 101
    .line 102
    invoke-virtual {v14}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->isShowRecommendTag()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ne v3, v8, :cond_4

    .line 107
    .line 108
    const/16 v17, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const/16 v17, 0x0

    .line 112
    .line 113
    :goto_4
    iget v13, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Q1:I

    .line 114
    .line 115
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$d;

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x180

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    move-object v10, v3

    .line 126
    invoke-direct/range {v10 .. v21}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$d;-><init>(ZLcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVItemHolderType;ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v14, v3

    .line 138
    check-cast v14, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;

    .line 139
    .line 140
    if-eqz v14, :cond_6

    .line 141
    .line 142
    invoke-virtual {v14}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->getCoin()F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    const/4 v3, 0x0

    .line 148
    :goto_5
    cmpg-float v3, v3, v5

    .line 149
    .line 150
    if-gtz v3, :cond_c

    .line 151
    .line 152
    sget-object v12, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVItemHolderType;->MoreLevelType:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVItemHolderType;

    .line 153
    .line 154
    if-eqz v14, :cond_8

    .line 155
    .line 156
    invoke-virtual {v14}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->getCoin()F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    move-object v15, v3

    .line 172
    goto :goto_7

    .line 173
    :cond_8
    :goto_6
    move-object v15, v4

    .line 174
    :goto_7
    if-eqz v14, :cond_a

    .line 175
    .line 176
    invoke-virtual {v14}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->getRmb()F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-nez v3, :cond_9

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_9
    move-object/from16 v16, v3

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_a
    :goto_8
    move-object/from16 v16, v4

    .line 195
    .line 196
    :goto_9
    if-eqz v14, :cond_b

    .line 197
    .line 198
    invoke-virtual {v14}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->isDefaultSelect()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-ne v3, v8, :cond_b

    .line 203
    .line 204
    const/4 v11, 0x1

    .line 205
    goto :goto_a

    .line 206
    :cond_b
    const/4 v11, 0x0

    .line 207
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget v4, Lez1/f;->a:I

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    iget v13, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Q1:I

    .line 218
    .line 219
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$d;

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x140

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    move-object v10, v3

    .line 230
    invoke-direct/range {v10 .. v21}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$d;-><init>(ZLcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVItemHolderType;ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 231
    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_c
    sget-object v12, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVItemHolderType;->ChargingLevelType:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVItemHolderType;

    .line 235
    .line 236
    if-eqz v14, :cond_d

    .line 237
    .line 238
    invoke-virtual {v14}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->getCoin()F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    goto :goto_b

    .line 247
    :cond_d
    move-object v3, v7

    .line 248
    :goto_b
    invoke-direct {v0, v3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->az(Ljava/lang/Float;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    if-eqz v14, :cond_e

    .line 253
    .line 254
    invoke-virtual {v14}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->getRmb()F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    goto :goto_c

    .line 263
    :cond_e
    move-object v3, v7

    .line 264
    :goto_c
    invoke-static {v0, v3, v9, v6, v7}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->cz(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Ljava/lang/Float;ZILjava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    if-eqz v14, :cond_f

    .line 269
    .line 270
    invoke-virtual {v14}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->isDefaultSelect()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-ne v3, v8, :cond_f

    .line 275
    .line 276
    const/4 v11, 0x1

    .line 277
    goto :goto_d

    .line 278
    :cond_f
    const/4 v11, 0x0

    .line 279
    :goto_d
    if-eqz v14, :cond_10

    .line 280
    .line 281
    invoke-virtual {v14}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->isShowRecommendTag()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-ne v3, v8, :cond_10

    .line 286
    .line 287
    const/16 v17, 0x1

    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_10
    const/16 v17, 0x0

    .line 291
    .line 292
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Ly()I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$d;

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x180

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    move-object v10, v3

    .line 307
    invoke-direct/range {v10 .. v21}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$d;-><init>(ZLcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVItemHolderType;ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 308
    .line 309
    .line 310
    :goto_f
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object v14, v1

    .line 318
    check-cast v14, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;

    .line 319
    .line 320
    if-eqz v14, :cond_11

    .line 321
    .line 322
    invoke-virtual {v14}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->getCoin()F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    goto :goto_10

    .line 327
    :cond_11
    const/4 v1, 0x0

    .line 328
    :goto_10
    cmpg-float v1, v1, v5

    .line 329
    .line 330
    if-gtz v1, :cond_15

    .line 331
    .line 332
    sget-object v12, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVItemHolderType;->MoreLevelType:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVItemHolderType;

    .line 333
    .line 334
    if-eqz v14, :cond_12

    .line 335
    .line 336
    invoke-virtual {v14}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->getCoin()F

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    goto :goto_11

    .line 345
    :cond_12
    move-object v1, v7

    .line 346
    :goto_11
    invoke-direct {v0, v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->az(Ljava/lang/Float;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    if-eqz v14, :cond_13

    .line 351
    .line 352
    invoke-virtual {v14}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->getRmb()F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    goto :goto_12

    .line 361
    :cond_13
    move-object v1, v7

    .line 362
    :goto_12
    invoke-static {v0, v1, v9, v6, v7}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->cz(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Ljava/lang/Float;ZILjava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    if-eqz v14, :cond_14

    .line 367
    .line 368
    invoke-virtual {v14}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->isDefaultSelect()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-ne v1, v8, :cond_14

    .line 373
    .line 374
    const/4 v11, 0x1

    .line 375
    goto :goto_13

    .line 376
    :cond_14
    const/4 v11, 0x0

    .line 377
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget v3, Lez1/f;->a:I

    .line 382
    .line 383
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v18

    .line 387
    iget v13, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Q1:I

    .line 388
    .line 389
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$d;

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v20, 0x140

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    move-object v10, v1

    .line 400
    invoke-direct/range {v10 .. v21}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$d;-><init>(ZLcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVItemHolderType;ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 401
    .line 402
    .line 403
    goto :goto_18

    .line 404
    :cond_15
    sget-object v12, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVItemHolderType;->ChargingLevelType:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVItemHolderType;

    .line 405
    .line 406
    if-eqz v14, :cond_16

    .line 407
    .line 408
    invoke-virtual {v14}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->getCoin()F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    goto :goto_14

    .line 417
    :cond_16
    move-object v1, v7

    .line 418
    :goto_14
    invoke-direct {v0, v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->az(Ljava/lang/Float;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    if-eqz v14, :cond_17

    .line 423
    .line 424
    invoke-virtual {v14}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->getRmb()F

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    goto :goto_15

    .line 433
    :cond_17
    move-object v1, v7

    .line 434
    :goto_15
    invoke-static {v0, v1, v9, v6, v7}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->cz(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Ljava/lang/Float;ZILjava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    if-eqz v14, :cond_18

    .line 439
    .line 440
    invoke-virtual {v14}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->isDefaultSelect()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-ne v1, v8, :cond_18

    .line 445
    .line 446
    const/4 v11, 0x1

    .line 447
    goto :goto_16

    .line 448
    :cond_18
    const/4 v11, 0x0

    .line 449
    :goto_16
    if-eqz v14, :cond_19

    .line 450
    .line 451
    invoke-virtual {v14}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->isShowRecommendTag()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-ne v1, v8, :cond_19

    .line 456
    .line 457
    const/16 v17, 0x1

    .line 458
    .line 459
    goto :goto_17

    .line 460
    :cond_19
    const/16 v17, 0x0

    .line 461
    .line 462
    :goto_17
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Ly()I

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$d;

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    const/16 v20, 0x180

    .line 473
    .line 474
    const/16 v21, 0x0

    .line 475
    .line 476
    move-object v10, v1

    .line 477
    invoke-direct/range {v10 .. v21}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$d;-><init>(ZLcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVItemHolderType;ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 478
    .line 479
    .line 480
    :goto_18
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto/16 :goto_24

    .line 484
    .line 485
    :cond_1a
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    move-object v14, v1

    .line 490
    check-cast v14, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;

    .line 491
    .line 492
    if-eqz v14, :cond_1b

    .line 493
    .line 494
    invoke-virtual {v14}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->getCoin()F

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    goto :goto_19

    .line 499
    :cond_1b
    const/4 v1, 0x0

    .line 500
    :goto_19
    cmpg-float v1, v1, v5

    .line 501
    .line 502
    if-gtz v1, :cond_21

    .line 503
    .line 504
    sget-object v12, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVItemHolderType;->MoreLevelType:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVItemHolderType;

    .line 505
    .line 506
    if-eqz v14, :cond_1d

    .line 507
    .line 508
    invoke-virtual {v14}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->getCoin()F

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-nez v1, :cond_1c

    .line 521
    .line 522
    goto :goto_1a

    .line 523
    :cond_1c
    move-object v15, v1

    .line 524
    goto :goto_1b

    .line 525
    :cond_1d
    :goto_1a
    move-object v15, v4

    .line 526
    :goto_1b
    if-eqz v14, :cond_1f

    .line 527
    .line 528
    invoke-virtual {v14}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->getRmb()F

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-nez v1, :cond_1e

    .line 541
    .line 542
    goto :goto_1c

    .line 543
    :cond_1e
    move-object/from16 v16, v1

    .line 544
    .line 545
    goto :goto_1d

    .line 546
    :cond_1f
    :goto_1c
    move-object/from16 v16, v4

    .line 547
    .line 548
    :goto_1d
    if-eqz v14, :cond_20

    .line 549
    .line 550
    invoke-virtual {v14}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->isDefaultSelect()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-ne v1, v8, :cond_20

    .line 555
    .line 556
    const/4 v11, 0x1

    .line 557
    goto :goto_1e

    .line 558
    :cond_20
    const/4 v11, 0x0

    .line 559
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    sget v3, Lez1/f;->a:I

    .line 564
    .line 565
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v18

    .line 569
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Ny()I

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$d;

    .line 574
    .line 575
    const/16 v17, 0x0

    .line 576
    .line 577
    const/16 v19, 0x0

    .line 578
    .line 579
    const/16 v20, 0x140

    .line 580
    .line 581
    const/16 v21, 0x0

    .line 582
    .line 583
    move-object v10, v1

    .line 584
    invoke-direct/range {v10 .. v21}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$d;-><init>(ZLcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVItemHolderType;ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 585
    .line 586
    .line 587
    goto :goto_23

    .line 588
    :cond_21
    sget-object v12, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVItemHolderType;->ChargingLevelType:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVItemHolderType;

    .line 589
    .line 590
    if-eqz v14, :cond_22

    .line 591
    .line 592
    invoke-virtual {v14}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->getCoin()F

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    goto :goto_1f

    .line 601
    :cond_22
    move-object v1, v7

    .line 602
    :goto_1f
    invoke-direct {v0, v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->az(Ljava/lang/Float;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v15

    .line 606
    if-eqz v14, :cond_23

    .line 607
    .line 608
    invoke-virtual {v14}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->getRmb()F

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    goto :goto_20

    .line 617
    :cond_23
    move-object v1, v7

    .line 618
    :goto_20
    invoke-static {v0, v1, v9, v6, v7}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->cz(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Ljava/lang/Float;ZILjava/lang/Object;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v16

    .line 622
    if-eqz v14, :cond_24

    .line 623
    .line 624
    invoke-virtual {v14}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->isDefaultSelect()Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-ne v1, v8, :cond_24

    .line 629
    .line 630
    const/4 v11, 0x1

    .line 631
    goto :goto_21

    .line 632
    :cond_24
    const/4 v11, 0x0

    .line 633
    :goto_21
    if-eqz v14, :cond_25

    .line 634
    .line 635
    invoke-virtual {v14}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->isShowRecommendTag()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-ne v1, v8, :cond_25

    .line 640
    .line 641
    const/16 v17, 0x1

    .line 642
    .line 643
    goto :goto_22

    .line 644
    :cond_25
    const/16 v17, 0x0

    .line 645
    .line 646
    :goto_22
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Ny()I

    .line 647
    .line 648
    .line 649
    move-result v13

    .line 650
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$d;

    .line 651
    .line 652
    const/16 v18, 0x0

    .line 653
    .line 654
    const/16 v19, 0x0

    .line 655
    .line 656
    const/16 v20, 0x180

    .line 657
    .line 658
    const/16 v21, 0x0

    .line 659
    .line 660
    move-object v10, v1

    .line 661
    invoke-direct/range {v10 .. v21}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$d;-><init>(ZLcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVItemHolderType;ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 662
    .line 663
    .line 664
    :goto_23
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    :cond_26
    :goto_24
    return-object v2
.end method

.method public static final synthetic ny(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->X1:Z

    .line 2
    .line 3
    return-void
.end method

.method private final nz(Ljava/util/List;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v3, v6, :cond_7

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    if-eq v3, v7, :cond_2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_a

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v11, v3

    .line 38
    check-cast v11, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;

    .line 39
    .line 40
    if-eqz v11, :cond_0

    .line 41
    .line 42
    invoke-virtual {v11}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;->getEpNum()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    :goto_1
    invoke-direct {v0, v3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->fz(Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    if-eqz v11, :cond_1

    .line 57
    .line 58
    invoke-virtual {v11}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;->isDefaultSelect()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v3, v6, :cond_1

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v8, 0x0

    .line 67
    :goto_2
    iget v10, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Q1:I

    .line 68
    .line 69
    sget-object v9, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVItemHolderType;->BulkLevelSubsequentType:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVItemHolderType;

    .line 70
    .line 71
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$d;

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x170

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    move-object v7, v3

    .line 83
    invoke-direct/range {v7 .. v18}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$d;-><init>(ZLcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVItemHolderType;ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v11, v3

    .line 95
    check-cast v11, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;

    .line 96
    .line 97
    if-eqz v11, :cond_3

    .line 98
    .line 99
    invoke-virtual {v11}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;->getEpNum()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/4 v3, 0x0

    .line 109
    :goto_3
    invoke-direct {v0, v3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->fz(Ljava/lang/Integer;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    if-eqz v11, :cond_4

    .line 114
    .line 115
    invoke-virtual {v11}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;->isDefaultSelect()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ne v3, v6, :cond_4

    .line 120
    .line 121
    const/4 v8, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const/4 v8, 0x0

    .line 124
    :goto_4
    iget v10, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Q1:I

    .line 125
    .line 126
    sget-object v3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVItemHolderType;->BulkLevelSubsequentType:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVItemHolderType;

    .line 127
    .line 128
    new-instance v14, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$d;

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x170

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    move-object v7, v14

    .line 141
    move-object v9, v3

    .line 142
    move-object v4, v14

    .line 143
    move/from16 v14, v16

    .line 144
    .line 145
    move-object/from16 v16, v17

    .line 146
    .line 147
    move/from16 v17, v18

    .line 148
    .line 149
    move-object/from16 v18, v19

    .line 150
    .line 151
    invoke-direct/range {v7 .. v18}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$d;-><init>(ZLcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVItemHolderType;ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;->getEpNum()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    const/4 v4, 0x0

    .line 175
    :goto_5
    invoke-direct {v0, v4}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->fz(Ljava/lang/Integer;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v24

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;->isDefaultSelect()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-ne v4, v6, :cond_6

    .line 186
    .line 187
    const/16 v17, 0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    const/16 v17, 0x0

    .line 191
    .line 192
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Ly()I

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    new-instance v4, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$d;

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const/16 v26, 0x170

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    move-object/from16 v16, v4

    .line 211
    .line 212
    move-object/from16 v18, v3

    .line 213
    .line 214
    move-object/from16 v20, v1

    .line 215
    .line 216
    invoke-direct/range {v16 .. v27}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$d;-><init>(ZLcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVItemHolderType;ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_7
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v11, v1

    .line 228
    check-cast v11, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;

    .line 229
    .line 230
    if-eqz v11, :cond_8

    .line 231
    .line 232
    invoke-virtual {v11}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;->getEpNum()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    goto :goto_7

    .line 241
    :cond_8
    const/4 v4, 0x0

    .line 242
    :goto_7
    invoke-direct {v0, v4}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->fz(Ljava/lang/Integer;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    if-eqz v11, :cond_9

    .line 247
    .line 248
    invoke-virtual {v11}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;->isDefaultSelect()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-ne v1, v6, :cond_9

    .line 253
    .line 254
    const/4 v8, 0x1

    .line 255
    goto :goto_8

    .line 256
    :cond_9
    const/4 v8, 0x0

    .line 257
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Ny()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    sget-object v9, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVItemHolderType;->BulkLevelSubsequentType:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVItemHolderType;

    .line 262
    .line 263
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$d;

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x170

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    move-object v7, v1

    .line 275
    invoke-direct/range {v7 .. v18}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$d;-><init>(ZLcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVItemHolderType;ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_a
    :goto_9
    return-object v2
.end method

.method public static final synthetic oy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->W1:Z

    .line 2
    .line 3
    return-void
.end method

.method private final oz(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/j;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/j;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final synthetic py(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->V0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final pz(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->S1:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/widget/PopupWindow;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->S1:Landroid/widget/PopupWindow;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lez1/e;->c:I

    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget v3, Lez1/d;->B:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v3, v1

    .line 56
    :goto_0
    if-eqz v2, :cond_2

    .line 57
    .line 58
    sget v1, Lez1/d;->K:I

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget v5, Lez1/c;->d:I

    .line 69
    .line 70
    invoke-static {v4, v5}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget v6, Lez1/c;->e:I

    .line 79
    .line 80
    invoke-static {v5, v6}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v6, Lcom/bilibili/lib/theme/R$color;->Ga9_u:I

    .line 93
    .line 94
    invoke-static {v0, v6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v6, Lcom/bilibili/lib/theme/R$color;->Ga9_u:I

    .line 108
    .line 109
    invoke-static {v0, v6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget v6, Lcom/bilibili/lib/theme/R$color;->Ga10_u:I

    .line 124
    .line 125
    invoke-static {v0, v6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget v6, Lcom/bilibili/lib/theme/R$color;->Ga10_u:I

    .line 139
    .line 140
    invoke-static {v0, v6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_1
    if-nez v3, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    if-nez v1, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->S1:Landroid/widget/PopupWindow;

    .line 160
    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->S1:Landroid/widget/PopupWindow;

    .line 168
    .line 169
    if-eqz p0, :cond_a

    .line 170
    .line 171
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 172
    .line 173
    invoke-static {v0, v1}, Lzz0/o;->a(D)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    neg-int v0, v0

    .line 178
    const-wide v1, 0x4044800000000000L    # 41.0

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2}, Lzz0/o;->a(D)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    neg-int v1, v1

    .line 188
    const/16 v2, 0x30

    .line 189
    .line 190
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 191
    .line 192
    .line 193
    :cond_a
    return-void
.end method

.method public static final synthetic qy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->oz(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final qz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Q:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->P:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->L:Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_2
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->I:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_3
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->J:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 47
    .line 48
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {v3}, Lzz0/o;->b(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget v3, Lez1/f;->g:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->K:Landroid/widget/TextView;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_5
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->B3()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    :cond_7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_8
    invoke-direct {p0, v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->zz(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static final synthetic ry(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->qz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final rz()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->P:Lcom/bilibili/lib/image2/view/BiliImageView;

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
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Q:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->L:Landroid/view/View;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_2
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->I:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_3
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->K:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_4
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_5
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->J:Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_7

    .line 62
    .line 63
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->Q3(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    move-object v4, v3

    .line 85
    :goto_6
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->P:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_a

    .line 106
    .line 107
    sget-object v4, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 108
    .line 109
    invoke-virtual {v4, p0}, Lcom/bilibili/lib/image2/h;->F(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/a0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 114
    .line 115
    if-eqz v5, :cond_9

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->K3()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_8

    .line 122
    :cond_9
    move-object v5, v3

    .line 123
    :goto_8
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->R:Landroid/widget/TextView;

    .line 131
    .line 132
    if-nez v0, :cond_b

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_b
    iget-object v4, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 136
    .line 137
    if-eqz v4, :cond_c

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->P3()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_9

    .line 144
    :cond_c
    move-object v4, v3

    .line 145
    :goto_9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :goto_a
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->S:Landroid/widget/TextView;

    .line 149
    .line 150
    if-nez v0, :cond_d

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_d
    iget-object v4, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 154
    .line 155
    if-eqz v4, :cond_e

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v4, v3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->O3(Landroid/content/Context;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_e
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :goto_b
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->T:Landroid/widget/TextView;

    .line 169
    .line 170
    if-nez v0, :cond_f

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_c
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->S:Landroid/widget/TextView;

    .line 177
    .line 178
    if-eqz v0, :cond_11

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_10

    .line 185
    .line 186
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 187
    .line 188
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 189
    .line 190
    invoke-static {v3, v4}, Lzz0/o;->a(D)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v2, v1, v3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_11
    :goto_d
    return-void
.end method

.method public static final synthetic sy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->rz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final sz()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->rz()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->L:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->M:Landroid/widget/TextView;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lez1/f;->g:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->My()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/reporter/MangaBuriedReporter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v1, p0

    .line 42
    invoke-static/range {v1 .. v7}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Iy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Ljava/util/Map;ZZZILjava/lang/Object;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/reporter/MangaBuriedReporter;->g(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic ty(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->sz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final tz()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->rz()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->L:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->M:Landroid/widget/TextView;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lez1/f;->C:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public static final synthetic uy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->tz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final uz()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Q:Landroid/widget/LinearLayout;

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
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->P:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->I:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_2
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->L:Landroid/view/View;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_3
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->K:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_4
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->J:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->X3(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object v3, v2

    .line 77
    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->P:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_9

    .line 98
    .line 99
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 100
    .line 101
    invoke-virtual {v3, p0}, Lcom/bilibili/lib/image2/h;->F(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/a0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 106
    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->K3()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_7

    .line 114
    :cond_8
    move-object v4, v2

    .line 115
    :goto_7
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->T:Landroid/widget/TextView;

    .line 123
    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_8
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->R:Landroid/widget/TextView;

    .line 131
    .line 132
    if-nez v0, :cond_b

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_b
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 136
    .line 137
    if-eqz v3, :cond_c

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->W3()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_9

    .line 144
    :cond_c
    move-object v3, v2

    .line 145
    :goto_9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :goto_a
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->S:Landroid/widget/TextView;

    .line 149
    .line 150
    if-nez v0, :cond_d

    .line 151
    .line 152
    goto :goto_c

    .line 153
    :cond_d
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 154
    .line 155
    if-eqz v3, :cond_e

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->V3()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_b

    .line 162
    :cond_e
    move-object v3, v2

    .line 163
    :goto_b
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :goto_c
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->T:Landroid/widget/TextView;

    .line 167
    .line 168
    if-nez v0, :cond_f

    .line 169
    .line 170
    goto :goto_d

    .line 171
    :cond_f
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 172
    .line 173
    if-eqz v3, :cond_10

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v3, v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->U3(Landroid/content/Context;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :goto_d
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->S:Landroid/widget/TextView;

    .line 187
    .line 188
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 189
    .line 190
    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 191
    .line 192
    if-eqz v0, :cond_12

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_11

    .line 199
    .line 200
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 201
    .line 202
    invoke-static {v2, v3}, Lzz0/o;->a(D)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v5, v1, v6, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 214
    .line 215
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_12
    :goto_e
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->T:Landroid/widget/TextView;

    .line 220
    .line 221
    if-eqz v0, :cond_14

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-eqz v5, :cond_13

    .line 228
    .line 229
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 230
    .line 231
    invoke-static {v2, v3}, Lzz0/o;->a(D)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v5, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 243
    .line 244
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_14
    :goto_f
    return-void
.end method

.method public static final synthetic vy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->uz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final vz()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->uz()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->L:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->M:Landroid/widget/TextView;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lez1/f;->y:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public static final synthetic wy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->vz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final wz(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->R1:Z

    .line 22
    .line 23
    const-string v2, "bilibili://login"

    .line 24
    .line 25
    invoke-static {v2}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x3018

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne p1, v0, :cond_1

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object p1
.end method

.method public static final synthetic xy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->wz(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final xz(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$tryToAllInOneConsume$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$tryToAllInOneConsume$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$tryToAllInOneConsume$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$tryToAllInOneConsume$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$tryToAllInOneConsume$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$tryToAllInOneConsume$1;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$tryToAllInOneConsume$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$tryToAllInOneConsume$1;->label:I

    .line 36
    .line 37
    const-string v5, "MangaPayFragmentTag"

    .line 38
    .line 39
    const-string v6, "fail_reason"

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    if-eq v4, v11, :cond_3

    .line 49
    .line 50
    if-eq v4, v8, :cond_2

    .line 51
    .line 52
    if-ne v4, v7, :cond_1

    .line 53
    .line 54
    iget-object v2, v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$tryToAllInOneConsume$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    iget-object v4, v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$tryToAllInOneConsume$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v4, v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$tryToAllInOneConsume$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->C1:Landroid/view/View;

    .line 91
    .line 92
    invoke-direct {v0, v1, v9}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->kz(Landroid/view/View;Z)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$tryToAllInOneConsume$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v11, v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$tryToAllInOneConsume$1;->label:I

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->iz(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v3, :cond_5

    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_5
    move-object v4, v0

    .line 107
    :goto_1
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/f;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/f;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_11

    .line 114
    .line 115
    iget-object v12, v4, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 116
    .line 117
    if-eqz v12, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/f;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/f;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v4, v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$tryToAllInOneConsume$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v8, v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$tryToAllInOneConsume$1;->label:I

    .line 130
    .line 131
    invoke-virtual {v12, v13, v1, v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->c4(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v3, :cond_6

    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_6
    :goto_2
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/e;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move-object v1, v10

    .line 142
    :goto_3
    if-eqz v1, :cond_c

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/e;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-ne v8, v11, :cond_c

    .line 149
    .line 150
    iget-object v1, v4, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->M3()Lkotlinx/coroutines/flow/s;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v10, v1

    .line 165
    check-cast v10, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;

    .line 166
    .line 167
    :cond_8
    iget-object v1, v4, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 168
    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    new-instance v5, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;

    .line 172
    .line 173
    const/4 v12, 0x1

    .line 174
    const/high16 v6, -0x40800000    # -1.0f

    .line 175
    .line 176
    if-eqz v10, :cond_9

    .line 177
    .line 178
    invoke-virtual {v10}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;->b()F

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    move v13, v8

    .line 183
    goto :goto_4

    .line 184
    :cond_9
    const/high16 v13, -0x40800000    # -1.0f

    .line 185
    .line 186
    :goto_4
    if-eqz v10, :cond_a

    .line 187
    .line 188
    invoke-virtual {v10}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;->a()F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    move v14, v6

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    const/high16 v14, -0x40800000    # -1.0f

    .line 195
    .line 196
    :goto_5
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x8

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    move-object v11, v5

    .line 202
    invoke-direct/range {v11 .. v17}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;-><init>(ZFFZILkotlin/jvm/internal/i;)V

    .line 203
    .line 204
    .line 205
    iput-object v4, v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$tryToAllInOneConsume$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput v7, v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$tryToAllInOneConsume$1;->label:I

    .line 208
    .line 209
    invoke-virtual {v1, v5, v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d4(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-ne v1, v3, :cond_b

    .line 214
    .line 215
    return-object v3

    .line 216
    :cond_b
    move-object v2, v4

    .line 217
    :goto_6
    invoke-direct {v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->My()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/reporter/MangaBuriedReporter;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    const/16 v8, 0xf

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    move-object v3, v2

    .line 229
    invoke-static/range {v3 .. v9}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Iy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Ljava/util/Map;ZZZILjava/lang/Object;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v1, v3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/reporter/MangaBuriedReporter;->n(Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    move-object v4, v2

    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :cond_c
    invoke-direct {v4}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->My()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/reporter/MangaBuriedReporter;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-array v3, v11, [Lkotlin/Pair;

    .line 244
    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/e;->a()Ljava/lang/Throwable;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-eqz v7, :cond_d

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    move-object v7, v10

    .line 259
    :goto_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v6, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    aput-object v6, v3, v9

    .line 268
    .line 269
    invoke-static {v3}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    const/4 v14, 0x1

    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/16 v17, 0xc

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    move-object v12, v4

    .line 282
    invoke-static/range {v12 .. v18}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Iy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Ljava/util/Map;ZZZILjava/lang/Object;)Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v2, v3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/reporter/MangaBuriedReporter;->m(Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v3, "message:"

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    if-eqz v1, :cond_e

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/e;->a()Ljava/lang/Throwable;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_e

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    :cond_e
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget v3, Lez1/f;->h:I

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v1, :cond_10

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/e;->a()Ljava/lang/Throwable;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_10

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-nez v1, :cond_f

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_f
    move-object v2, v1

    .line 347
    :cond_10
    :goto_8
    invoke-direct {v4, v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->V0(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_11
    invoke-direct {v4}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->My()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/reporter/MangaBuriedReporter;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    new-array v3, v11, [Lkotlin/Pair;

    .line 356
    .line 357
    new-instance v7, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/f;->d()Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const/16 v8, 0x20

    .line 370
    .line 371
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/f;->a()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-static {v6, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    aput-object v6, v3, v9

    .line 390
    .line 391
    invoke-static {v3}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    const/4 v14, 0x1

    .line 396
    const/4 v15, 0x0

    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v17, 0xc

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    move-object v12, v4

    .line 404
    invoke-static/range {v12 .. v18}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Iy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Ljava/util/Map;ZZZILjava/lang/Object;)Ljava/util/Map;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v2, v3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/reporter/MangaBuriedReporter;->m(Ljava/util/Map;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string v3, "store error, status:"

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/f;->d()Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v3, " message:"

    .line 429
    .line 430
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/f;->a()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/f;->a()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-direct {v4, v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->V0(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_9
    iget-object v1, v4, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->C1:Landroid/view/View;

    .line 455
    .line 456
    invoke-direct {v4, v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Py(Landroid/view/View;)V

    .line 457
    .line 458
    .line 459
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 460
    .line 461
    return-object v1
.end method

.method public static final synthetic yy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->xz(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final yz(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$tryToCommonConsume$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$tryToCommonConsume$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$tryToCommonConsume$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$tryToCommonConsume$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$tryToCommonConsume$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$tryToCommonConsume$1;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$tryToCommonConsume$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget v3, v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$tryToCommonConsume$1;->label:I

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x2

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x1

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v13, :cond_2

    .line 44
    .line 45
    if-ne v3, v11, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$tryToCommonConsume$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    iget-object v3, v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$tryToCommonConsume$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->C1:Landroid/view/View;

    .line 76
    .line 77
    invoke-direct {v0, v1, v10}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->kz(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 81
    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    iget-object v1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->K1:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->L1:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->G:Lsp1/b;

    .line 97
    .line 98
    const-string v6, ""

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Lsp1/b;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    :cond_4
    move-object v1, v6

    .line 109
    :cond_5
    iget-object v7, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->G:Lsp1/b;

    .line 110
    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    invoke-virtual {v7}, Lsp1/b;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-nez v7, :cond_7

    .line 118
    .line 119
    :cond_6
    move-object v7, v6

    .line 120
    :cond_7
    iput-object v0, v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$tryToCommonConsume$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v13, v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$tryToCommonConsume$1;->label:I

    .line 123
    .line 124
    move-object v6, v1

    .line 125
    move-object v8, v2

    .line 126
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->n4(IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v9, :cond_8

    .line 131
    .line 132
    return-object v9

    .line 133
    :cond_8
    move-object v3, v0

    .line 134
    :goto_1
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/e;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    move-object v3, v0

    .line 138
    move-object v1, v12

    .line 139
    :goto_2
    if-eqz v1, :cond_e

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/e;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ne v4, v13, :cond_e

    .line 146
    .line 147
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v4, "manga-pay-is-agree_protocol"

    .line 156
    .line 157
    iget-boolean v5, v3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->O1:Z

    .line 158
    .line 159
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->My()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/reporter/MangaBuriedReporter;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0xf

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    move-object v14, v3

    .line 178
    invoke-static/range {v14 .. v20}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Iy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Ljava/util/Map;ZZZILjava/lang/Object;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v1, v4}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/reporter/MangaBuriedReporter;->n(Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->M3()Lkotlinx/coroutines/flow/s;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v12, v1

    .line 200
    check-cast v12, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;

    .line 201
    .line 202
    :cond_a
    iget-object v1, v3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 203
    .line 204
    if-eqz v1, :cond_13

    .line 205
    .line 206
    new-instance v4, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;

    .line 207
    .line 208
    const/4 v14, 0x1

    .line 209
    const/high16 v5, -0x40800000    # -1.0f

    .line 210
    .line 211
    if-eqz v12, :cond_b

    .line 212
    .line 213
    invoke-virtual {v12}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;->b()F

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    move v15, v6

    .line 218
    goto :goto_3

    .line 219
    :cond_b
    const/high16 v15, -0x40800000    # -1.0f

    .line 220
    .line 221
    :goto_3
    if-eqz v12, :cond_c

    .line 222
    .line 223
    invoke-virtual {v12}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;->a()F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    move/from16 v16, v5

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_c
    const/high16 v16, -0x40800000    # -1.0f

    .line 231
    .line 232
    :goto_4
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x8

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    move-object v13, v4

    .line 239
    invoke-direct/range {v13 .. v19}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;-><init>(ZFFZILkotlin/jvm/internal/i;)V

    .line 240
    .line 241
    .line 242
    iput-object v3, v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$tryToCommonConsume$1;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    iput v11, v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$tryToCommonConsume$1;->label:I

    .line 245
    .line 246
    invoke-virtual {v1, v4, v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d4(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-ne v1, v9, :cond_d

    .line 251
    .line 252
    return-object v9

    .line 253
    :cond_d
    move-object v2, v3

    .line 254
    :goto_5
    move-object v3, v2

    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v4, "try to common consume error, message:"

    .line 263
    .line 264
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    if-eqz v1, :cond_f

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/e;->a()Ljava/lang/Throwable;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-eqz v4, :cond_f

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    goto :goto_6

    .line 280
    :cond_f
    move-object v4, v12

    .line 281
    :goto_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string v4, "MangaPayFragmentTag"

    .line 289
    .line 290
    invoke-static {v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->My()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/reporter/MangaBuriedReporter;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-array v4, v13, [Lkotlin/Pair;

    .line 298
    .line 299
    if-eqz v1, :cond_10

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/e;->a()Ljava/lang/Throwable;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-eqz v5, :cond_10

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    :cond_10
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const-string v6, "fail_reason"

    .line 316
    .line 317
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    aput-object v5, v4, v10

    .line 322
    .line 323
    invoke-static {v4}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    const/16 v16, 0x1

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0xc

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    move-object v14, v3

    .line 338
    invoke-static/range {v14 .. v20}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Iy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Ljava/util/Map;ZZZILjava/lang/Object;)Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v2, v4}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/reporter/MangaBuriedReporter;->m(Ljava/util/Map;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget v4, Lez1/f;->h:I

    .line 350
    .line 351
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v1, :cond_12

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/e;->a()Ljava/lang/Throwable;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_12

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-nez v1, :cond_11

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_11
    move-object v2, v1

    .line 371
    :cond_12
    :goto_7
    invoke-direct {v3, v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->V0(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_13
    :goto_8
    iget-object v1, v3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->C1:Landroid/view/View;

    .line 375
    .line 376
    invoke-direct {v3, v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Py(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 380
    .line 381
    return-object v1
.end method

.method public static final synthetic zy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->yz(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final zz(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;",
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
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->C1:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/b;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/b;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method


# virtual methods
.method public Q7(ILcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$d;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onClickAction$1;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {v3, p2, p0, p1, p3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onClickAction$1;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$d;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final jz(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->M1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$b;

    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lez1/g;->a:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroidx/lifecycle/c1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->X1:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Ry()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    :try_start_0
    sget v0, Lez1/e;->b:I

    .line 3
    .line 4
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->C1:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Sy(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Zy()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Qy()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->C1:Landroid/view/View;

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, p3, p2, v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->lz(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Landroid/view/View;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "onCreateView exception.... message:"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", stack: "

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lgf3/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ", will dismiss this dialog...."

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "MangaPayFragmentTag"

    .line 67
    .line 68
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-boolean p3, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->X1:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->C1:Landroid/view/View;

    .line 77
    .line 78
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Ky()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->M1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$b;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->N3()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->N1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->M3()Lkotlinx/coroutines/flow/s;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v0, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_1
    invoke-interface {p1, v1, v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$b;->a(ZZ)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->X1:Z

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->U1:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$c;->b:[I

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    aget p1, v1, p1

    .line 70
    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->My()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/reporter/MangaBuriedReporter;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x1

    .line 79
    const/4 v3, 0x1

    .line 80
    const/4 v4, 0x1

    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v0, p0

    .line 84
    invoke-static/range {v0 .. v6}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Iy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Ljava/util/Map;ZZZILjava/lang/Object;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/reporter/MangaBuriedReporter;->h(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->My()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/reporter/MangaBuriedReporter;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x1

    .line 98
    const/4 v3, 0x1

    .line 99
    const/4 v4, 0x1

    .line 100
    const/4 v5, 0x1

    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v0, p0

    .line 103
    invoke-static/range {v0 .. v6}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Iy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Ljava/util/Map;ZZZILjava/lang/Object;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/reporter/MangaBuriedReporter;->i(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v4, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onResume$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onResume$1;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public td(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVItemHolderType;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVItemHolderType;->MoreLevelType:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/adapter/MangaCommonAdapter$MangaRVItemHolderType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Y1:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Y1:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->My()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/reporter/MangaBuriedReporter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Iy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Ljava/util/Map;ZZZILjava/lang/Object;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/reporter/MangaBuriedReporter;->l(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
