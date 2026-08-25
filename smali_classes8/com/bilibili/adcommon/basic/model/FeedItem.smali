.class public final Lcom/bilibili/adcommon/basic/model/FeedItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/commercial/j;
.implements Lcom/bilibili/adcommon/biz/feed/f;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008 \n\u0002\u0010\t\n\u0002\u0008\'\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0008\u00a2\u0006\u0005\u0008\u00ab\u0002\u0010 J\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0005\u001a\u00020\u0003J\u0006\u0010\u0006\u001a\u00020\u0003J\u0006\u0010\u0007\u001a\u00020\u0003J\u0006\u0010\u0008\u001a\u00020\u0003J\u0006\u0010\t\u001a\u00020\u0003J\u0006\u0010\n\u001a\u00020\u0003J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u0006\u0010\r\u001a\u00020\u0003J\u0006\u0010\u000e\u001a\u00020\u0003J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R*\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010!\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\"\u0010\u001c\"\u0004\u0008#\u0010\u001eR$\u0010$\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001a\u001a\u0004\u0008%\u0010\u001c\"\u0004\u0008&\u0010\u001eR$\u0010\'\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001a\u001a\u0004\u0008(\u0010\u001c\"\u0004\u0008)\u0010\u001eR$\u0010*\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001a\u001a\u0004\u0008+\u0010\u001c\"\u0004\u0008,\u0010\u001eR$\u0010-\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001a\u001a\u0004\u0008.\u0010\u001c\"\u0004\u0008/\u0010\u001eR$\u00100\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u001a\u001a\u0004\u00081\u0010\u001c\"\u0004\u00082\u0010\u001eR$\u00103\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u001a\u001a\u0004\u00084\u0010\u001c\"\u0004\u00085\u0010\u001eR$\u00106\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u001a\u001a\u0004\u00087\u0010\u001c\"\u0004\u00088\u0010\u001eR\"\u0010:\u001a\u0002098\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010@\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u001a\u001a\u0004\u0008A\u0010\u001c\"\u0004\u0008B\u0010\u001eR\"\u0010C\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u0013\u001a\u0004\u0008D\u0010\u0015\"\u0004\u0008E\u0010\u0017R$\u0010F\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u001a\u001a\u0004\u0008G\u0010\u001c\"\u0004\u0008H\u0010\u001eR\"\u0010I\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u0013\u001a\u0004\u0008J\u0010\u0015\"\u0004\u0008K\u0010\u0017R$\u0010L\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010\u001a\u001a\u0004\u0008M\u0010\u001c\"\u0004\u0008N\u0010\u001eR$\u0010O\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010\u001a\u001a\u0004\u0008P\u0010\u001c\"\u0004\u0008Q\u0010\u001eR$\u0010R\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010\u001a\u001a\u0004\u0008S\u0010\u001c\"\u0004\u0008T\u0010\u001eR\"\u0010U\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010\u0013\u001a\u0004\u0008V\u0010\u0015\"\u0004\u0008W\u0010\u0017R$\u0010X\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010\u001a\u001a\u0004\u0008Y\u0010\u001c\"\u0004\u0008Z\u0010\u001eR$\u0010[\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\u001a\u001a\u0004\u0008\\\u0010\u001c\"\u0004\u0008]\u0010\u001eR$\u0010^\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010\u001a\u001a\u0004\u0008_\u0010\u001c\"\u0004\u0008`\u0010\u001eR\"\u0010b\u001a\u00020a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR$\u0010i\u001a\u0004\u0018\u00010h8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR$\u0010o\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010\u001a\u001a\u0004\u0008p\u0010\u001c\"\u0004\u0008q\u0010\u001eR$\u0010s\u001a\u0004\u0018\u00010r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR+\u0010{\u001a\n\u0012\u0004\u0012\u00020z\u0018\u00010y8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R/\u0010\u0081\u0001\u001a\n\u0012\u0004\u0012\u00020z\u0018\u00010y8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0081\u0001\u0010|\u001a\u0005\u0008\u0082\u0001\u0010~\"\u0006\u0008\u0083\u0001\u0010\u0080\u0001R,\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R,\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R,\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0092\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R,\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0092\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u0096\u0001\"\u0006\u0008\u009b\u0001\u0010\u0098\u0001R,\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u0092\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u0096\u0001\"\u0006\u0008\u009e\u0001\u0010\u0098\u0001R&\u0010\u009f\u0001\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009f\u0001\u0010\u0013\u001a\u0005\u0008\u00a0\u0001\u0010\u0015\"\u0005\u0008\u00a1\u0001\u0010\u0017R)\u0010\u00a2\u0001\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R&\u0010\u00a7\u0001\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a7\u0001\u0010\u0013\u001a\u0005\u0008\u00a8\u0001\u0010\u0015\"\u0005\u0008\u00a9\u0001\u0010\u0017R,\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R,\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00b1\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R,\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00b8\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R,\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00bf\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R,\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00c6\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\"\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R,\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00cd\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\"\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R)\u0010\u00d4\u0001\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d4\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00d6\u0001\u0010\u00a6\u0001R,\u0010\u00d8\u0001\u001a\u0005\u0018\u00010\u00d7\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001\"\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R,\u0010\u00df\u0001\u001a\u0005\u0018\u00010\u00de\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001\"\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R,\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u00e5\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\u001a\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001\"\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R(\u0010\u00ec\u0001\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ec\u0001\u0010\u001a\u001a\u0005\u0008\u00ed\u0001\u0010\u001c\"\u0005\u0008\u00ee\u0001\u0010\u001eR(\u0010\u00ef\u0001\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ef\u0001\u0010\u001a\u001a\u0005\u0008\u00f0\u0001\u0010\u001c\"\u0005\u0008\u00f1\u0001\u0010\u001eR(\u0010\u00f2\u0001\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f2\u0001\u0010\u001a\u001a\u0005\u0008\u00f3\u0001\u0010\u001c\"\u0005\u0008\u00f4\u0001\u0010\u001eR(\u0010\u00f5\u0001\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f5\u0001\u0010\u001a\u001a\u0005\u0008\u00f6\u0001\u0010\u001c\"\u0005\u0008\u00f7\u0001\u0010\u001eR(\u0010\u00f8\u0001\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f8\u0001\u0010\u001a\u001a\u0005\u0008\u00f9\u0001\u0010\u001c\"\u0005\u0008\u00fa\u0001\u0010\u001eR&\u0010\u00fb\u0001\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00fb\u0001\u0010\u0013\u001a\u0005\u0008\u00fc\u0001\u0010\u0015\"\u0005\u0008\u00fd\u0001\u0010\u0017R&\u0010\u00fe\u0001\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00fe\u0001\u0010\u0013\u001a\u0005\u0008\u00ff\u0001\u0010\u0015\"\u0005\u0008\u0080\u0002\u0010\u0017R,\u0010\u0082\u0002\u001a\u0005\u0018\u00010\u0081\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0002\u0010\u0083\u0002\u001a\u0006\u0008\u0084\u0002\u0010\u0085\u0002\"\u0006\u0008\u0086\u0002\u0010\u0087\u0002R,\u0010\u0088\u0002\u001a\u0005\u0018\u00010\u0092\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0002\u0010\u0094\u0001\u001a\u0006\u0008\u0089\u0002\u0010\u0096\u0001\"\u0006\u0008\u008a\u0002\u0010\u0098\u0001R,\u0010\u008b\u0002\u001a\u0005\u0018\u00010\u0092\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0002\u0010\u0094\u0001\u001a\u0006\u0008\u008c\u0002\u0010\u0096\u0001\"\u0006\u0008\u008d\u0002\u0010\u0098\u0001R,\u0010\u008f\u0002\u001a\u0005\u0018\u00010\u008e\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0002\u0010\u0090\u0002\u001a\u0006\u0008\u0091\u0002\u0010\u0092\u0002\"\u0006\u0008\u0093\u0002\u0010\u0094\u0002R(\u0010\u0095\u0002\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0095\u0002\u0010\u001a\u001a\u0005\u0008\u0096\u0002\u0010\u001c\"\u0005\u0008\u0097\u0002\u0010\u001eR&\u0010\u0098\u0002\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0098\u0002\u0010\u0013\u001a\u0005\u0008\u0099\u0002\u0010\u0015\"\u0005\u0008\u009a\u0002\u0010\u0017R)\u0010\u009b\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0002\u0010\u00a3\u0001\u001a\u0006\u0008\u009b\u0002\u0010\u00a4\u0001\"\u0006\u0008\u009c\u0002\u0010\u00a6\u0001R\u001a\u0010\u00a0\u0002\u001a\u0005\u0018\u00010\u009d\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0002\u0010\u009f\u0002R\u001a\u0010\u00a2\u0002\u001a\u0005\u0018\u00010\u00c6\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0002\u0010\u00ca\u0001R\u0016\u0010\u00a4\u0002\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a3\u0002\u0010\u0015R\u001a\u0010\u00a8\u0002\u001a\u0005\u0018\u00010\u00a5\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002R\u0016\u0010\u00aa\u0002\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a9\u0002\u0010\u0015\u00a8\u0006\u00ac\u0002"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/FeedItem;",
        "Lcom/bilibili/adcommon/commercial/j;",
        "Lcom/bilibili/adcommon/biz/feed/f;",
        "",
        "useV1Card",
        "useV2Card",
        "useSingleV1Card",
        "useSingleV9Card",
        "useDoubleV9Card",
        "useSingleV7Card",
        "useDoubleV7Card",
        "Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;",
        "getPendantAvatar",
        "isInlinePlayable",
        "canManualPlay",
        "Lcom/bilibili/adcommon/basic/click/v;",
        "getClickInfo",
        "",
        "viewType",
        "I",
        "getViewType",
        "()I",
        "setViewType",
        "(I)V",
        "",
        "feedCardType",
        "Ljava/lang/String;",
        "getFeedCardType",
        "()Ljava/lang/String;",
        "setFeedCardType",
        "(Ljava/lang/String;)V",
        "getFeedCardType$annotations",
        "()V",
        "cardGoto",
        "getCardGoto",
        "setCardGoto",
        "goTo",
        "getGoTo",
        "setGoTo",
        "param",
        "getParam",
        "setParam",
        "cover",
        "getCover",
        "setCover",
        "coverGif",
        "getCoverGif",
        "setCoverGif",
        "title",
        "getTitle",
        "setTitle",
        "subTitle",
        "getSubTitle",
        "setSubTitle",
        "uri",
        "getUri",
        "setUri",
        "",
        "idx",
        "J",
        "getIdx",
        "()J",
        "setIdx",
        "(J)V",
        "coverLeftText1",
        "getCoverLeftText1",
        "setCoverLeftText1",
        "coverLeftIcon1",
        "getCoverLeftIcon1",
        "setCoverLeftIcon1",
        "coverLeftText2",
        "getCoverLeftText2",
        "setCoverLeftText2",
        "coverLeftIcon2",
        "getCoverLeftIcon2",
        "setCoverLeftIcon2",
        "coverLeftText3",
        "getCoverLeftText3",
        "setCoverLeftText3",
        "coverRightText",
        "getCoverRightText",
        "setCoverRightText",
        "talkBack",
        "getTalkBack",
        "setTalkBack",
        "coverRightIcon",
        "getCoverRightIcon",
        "setCoverRightIcon",
        "coverRightIconUrl",
        "getCoverRightIconUrl",
        "setCoverRightIconUrl",
        "rcmdReason",
        "getRcmdReason",
        "setRcmdReason",
        "desc",
        "getDesc",
        "setDesc",
        "",
        "qualityInfoTransparency",
        "F",
        "getQualityInfoTransparency",
        "()F",
        "setQualityInfoTransparency",
        "(F)V",
        "Lcom/bilibili/adcommon/basic/model/DescButton;",
        "descButton",
        "Lcom/bilibili/adcommon/basic/model/DescButton;",
        "getDescButton",
        "()Lcom/bilibili/adcommon/basic/model/DescButton;",
        "setDescButton",
        "(Lcom/bilibili/adcommon/basic/model/DescButton;)V",
        "fromType",
        "getFromType",
        "setFromType",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "feedAdInfo",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "getFeedAdInfo",
        "()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "setFeedAdInfo",
        "(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V",
        "",
        "Lcom/bilibili/adcommon/basic/model/ThreePointItem;",
        "threePointV2",
        "Ljava/util/List;",
        "getThreePointV2",
        "()Ljava/util/List;",
        "setThreePointV2",
        "(Ljava/util/List;)V",
        "threePointV3",
        "getThreePointV3",
        "setThreePointV3",
        "Lcom/bilibili/adcommon/basic/model/DislikeReason;",
        "selectedDislikeReason",
        "Lcom/bilibili/adcommon/basic/model/DislikeReason;",
        "getSelectedDislikeReason",
        "()Lcom/bilibili/adcommon/basic/model/DislikeReason;",
        "setSelectedDislikeReason",
        "(Lcom/bilibili/adcommon/basic/model/DislikeReason;)V",
        "Lcom/bilibili/adcommon/basic/model/FeedUpper;",
        "upper",
        "Lcom/bilibili/adcommon/basic/model/FeedUpper;",
        "getUpper",
        "()Lcom/bilibili/adcommon/basic/model/FeedUpper;",
        "setUpper",
        "(Lcom/bilibili/adcommon/basic/model/FeedUpper;)V",
        "Lcom/bilibili/adcommon/basic/model/FeedTag;",
        "lbRcmdReason",
        "Lcom/bilibili/adcommon/basic/model/FeedTag;",
        "getLbRcmdReason",
        "()Lcom/bilibili/adcommon/basic/model/FeedTag;",
        "setLbRcmdReason",
        "(Lcom/bilibili/adcommon/basic/model/FeedTag;)V",
        "offBadgeStyle",
        "getOffBadgeStyle",
        "setOffBadgeStyle",
        "rcmdReasonStyle",
        "getRcmdReasonStyle",
        "setRcmdReasonStyle",
        "officialIconV2",
        "getOfficialIconV2",
        "setOfficialIconV2",
        "isAtten",
        "Z",
        "()Z",
        "setAtten",
        "(Z)V",
        "canPlay",
        "getCanPlay",
        "setCanPlay",
        "Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;",
        "playerArgs",
        "Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;",
        "getPlayerArgs",
        "()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;",
        "setPlayerArgs",
        "(Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;)V",
        "Lcom/bilibili/adcommon/basic/model/CmInfo;",
        "cmInfo",
        "Lcom/bilibili/adcommon/basic/model/CmInfo;",
        "getCmInfo",
        "()Lcom/bilibili/adcommon/basic/model/CmInfo;",
        "setCmInfo",
        "(Lcom/bilibili/adcommon/basic/model/CmInfo;)V",
        "Lcom/bilibili/adcommon/basic/model/Args;",
        "args",
        "Lcom/bilibili/adcommon/basic/model/Args;",
        "getArgs",
        "()Lcom/bilibili/adcommon/basic/model/Args;",
        "setArgs",
        "(Lcom/bilibili/adcommon/basic/model/Args;)V",
        "Lcom/bilibili/adcommon/basic/model/FeedAvatar;",
        "avatar",
        "Lcom/bilibili/adcommon/basic/model/FeedAvatar;",
        "getAvatar",
        "()Lcom/bilibili/adcommon/basic/model/FeedAvatar;",
        "setAvatar",
        "(Lcom/bilibili/adcommon/basic/model/FeedAvatar;)V",
        "Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;",
        "rightTopLiveBadge",
        "Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;",
        "getRightTopLiveBadge",
        "()Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;",
        "setRightTopLiveBadge",
        "(Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;)V",
        "Lcom/bilibili/adcommon/basic/model/MultiplyDesc;",
        "multiplyDesc",
        "Lcom/bilibili/adcommon/basic/model/MultiplyDesc;",
        "getMultiplyDesc",
        "()Lcom/bilibili/adcommon/basic/model/MultiplyDesc;",
        "setMultiplyDesc",
        "(Lcom/bilibili/adcommon/basic/model/MultiplyDesc;)V",
        "hideDanmakuSwitch",
        "getHideDanmakuSwitch",
        "setHideDanmakuSwitch",
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;",
        "inlineProgressBar",
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;",
        "getInlineProgressBar",
        "()Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;",
        "setInlineProgressBar",
        "(Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;)V",
        "Lcom/bilibili/adcommon/basic/model/UpArgs;",
        "upArgs",
        "Lcom/bilibili/adcommon/basic/model/UpArgs;",
        "getUpArgs",
        "()Lcom/bilibili/adcommon/basic/model/UpArgs;",
        "setUpArgs",
        "(Lcom/bilibili/adcommon/basic/model/UpArgs;)V",
        "Lcom/bilibili/adcommon/basic/model/CoverTopLeftBadge;",
        "coverTopLeftBadge",
        "Lcom/bilibili/adcommon/basic/model/CoverTopLeftBadge;",
        "getCoverTopLeftBadge",
        "()Lcom/bilibili/adcommon/basic/model/CoverTopLeftBadge;",
        "setCoverTopLeftBadge",
        "(Lcom/bilibili/adcommon/basic/model/CoverTopLeftBadge;)V",
        "coverRightText1",
        "getCoverRightText1",
        "setCoverRightText1",
        "coverRightTextCD",
        "getCoverRightTextCD",
        "setCoverRightTextCD",
        "rightDesc1",
        "getRightDesc1",
        "setRightDesc1",
        "rightDesc1CD",
        "getRightDesc1CD",
        "setRightDesc1CD",
        "rightDesc2",
        "getRightDesc2",
        "setRightDesc2",
        "rightIcon1",
        "getRightIcon1",
        "setRightIcon1",
        "rightIcon2",
        "getRightIcon2",
        "setRightIcon2",
        "Lcom/bilibili/app/comm/list/common/data/PlayerWidget;",
        "playerWidget",
        "Lcom/bilibili/app/comm/list/common/data/PlayerWidget;",
        "getPlayerWidget",
        "()Lcom/bilibili/app/comm/list/common/data/PlayerWidget;",
        "setPlayerWidget",
        "(Lcom/bilibili/app/comm/list/common/data/PlayerWidget;)V",
        "coverBadgeStyle",
        "getCoverBadgeStyle",
        "setCoverBadgeStyle",
        "commonTag",
        "getCommonTag",
        "setCommonTag",
        "Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;",
        "storyCardIcon",
        "Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;",
        "getStoryCardIcon",
        "()Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;",
        "setStoryCardIcon",
        "(Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;)V",
        "ffCover",
        "getFfCover",
        "setFfCover",
        "dislikeCardHeight",
        "getDislikeCardHeight",
        "setDislikeCardHeight",
        "isOnLiving",
        "setOnLiving",
        "Lcom/bilibili/adcommon/commercial/k;",
        "getReportInfo",
        "()Lcom/bilibili/adcommon/commercial/k;",
        "reportInfo",
        "getBadge",
        "badge",
        "getBadgeLiveExpr",
        "badgeLiveExpr",
        "Lcom/bilibili/adcommon/basic/model/MarkInfo;",
        "getAdTag",
        "()Lcom/bilibili/adcommon/basic/model/MarkInfo;",
        "adTag",
        "getMoveAdTagUp",
        "moveAdTagUp",
        "<init>",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private args:Lcom/bilibili/adcommon/basic/model/Args;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "args"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "args"
    .end annotation
.end field

.field private avatar:Lcom/bilibili/adcommon/basic/model/FeedAvatar;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avatar"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar"
    .end annotation
.end field

.field private canPlay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "can_play"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_play"
    .end annotation
.end field

.field private cardGoto:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_goto"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_goto"
    .end annotation
.end field

.field private cmInfo:Lcom/bilibili/adcommon/basic/model/CmInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cm_info"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cm_info"
    .end annotation
.end field

.field private commonTag:Lcom/bilibili/adcommon/basic/model/FeedTag;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "badge_style"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badge_style"
    .end annotation
.end field

.field private cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field private coverBadgeStyle:Lcom/bilibili/adcommon/basic/model/FeedTag;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_badge_style"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_badge_style"
    .end annotation
.end field

.field private coverGif:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_gif"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_gif"
    .end annotation
.end field

.field private coverLeftIcon1:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_icon_1"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_left_icon_1"
    .end annotation
.end field

.field private coverLeftIcon2:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_icon_2"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_left_icon_2"
    .end annotation
.end field

.field private coverLeftText1:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_text_1"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_left_text_1"
    .end annotation
.end field

.field private coverLeftText2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_text_2"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_left_text_2"
    .end annotation
.end field

.field private coverLeftText3:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_text_3"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_left_text_3"
    .end annotation
.end field

.field private coverRightIcon:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_right_icon"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_right_icon"
    .end annotation
.end field

.field private coverRightIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_right_icon_url"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_right_icon_url"
    .end annotation
.end field

.field private coverRightText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_right_text"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_right_text"
    .end annotation
.end field

.field private coverRightText1:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_right_text_1"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_right_text_1"
    .end annotation
.end field

.field private coverRightTextCD:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_right_text_content_description"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_right_text_content_description"
    .end annotation
.end field

.field private coverTopLeftBadge:Lcom/bilibili/adcommon/basic/model/CoverTopLeftBadge;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "left_cover_badge_new_style"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "left_cover_badge_new_style"
    .end annotation
.end field

.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field private descButton:Lcom/bilibili/adcommon/basic/model/DescButton;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc_button"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc_button"
    .end annotation
.end field

.field private transient dislikeCardHeight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private feedAdInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_info"
        serialize = false
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_info"
    .end annotation
.end field

.field private feedCardType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_type"
    .end annotation
.end field

.field private ffCover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ff_cover"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ff_cover"
    .end annotation
.end field

.field private fromType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "from_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from_type"
    .end annotation
.end field

.field private goTo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goto"
    .end annotation
.end field

.field private hideDanmakuSwitch:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hide_danmu_switch"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_danmu_switch"
    .end annotation
.end field

.field private idx:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "idx"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idx"
    .end annotation
.end field

.field private inlineProgressBar:Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "inline_progress_bar"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inline_progress_bar"
    .end annotation
.end field

.field private isAtten:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_atten"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_atten"
    .end annotation
.end field

.field private transient isOnLiving:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private lbRcmdReason:Lcom/bilibili/adcommon/basic/model/FeedTag;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "left_bottom_rcmd_reason_style"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "left_bottom_rcmd_reason_style"
    .end annotation
.end field

.field private multiplyDesc:Lcom/bilibili/adcommon/basic/model/MultiplyDesc;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "multiply_desc"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multiply_desc"
    .end annotation
.end field

.field private offBadgeStyle:Lcom/bilibili/adcommon/basic/model/FeedTag;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "off_badge_style"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "off_badge_style"
    .end annotation
.end field

.field private officialIconV2:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "official_icon_v2"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "official_icon_v2"
    .end annotation
.end field

.field private param:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "param"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "param"
    .end annotation
.end field

.field private playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "player_args"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "player_args"
    .end annotation
.end field

.field private playerWidget:Lcom/bilibili/app/comm/list/common/data/PlayerWidget;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "player_widget"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "player_widget"
    .end annotation
.end field

.field private qualityInfoTransparency:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "quality_info_transparency"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quality_info_transparency"
    .end annotation
.end field

.field private rcmdReason:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rcmd_reason"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rcmd_reason"
    .end annotation
.end field

.field private rcmdReasonStyle:Lcom/bilibili/adcommon/basic/model/FeedTag;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rcmd_reason_style"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rcmd_reason_style"
    .end annotation
.end field

.field private rightDesc1:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "right_desc_1"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "right_desc_1"
    .end annotation
.end field

.field private rightDesc1CD:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "right_desc_1_content_description"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "right_desc_1_content_description"
    .end annotation
.end field

.field private rightDesc2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "right_desc_2"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "right_desc_2"
    .end annotation
.end field

.field private rightIcon1:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "right_icon_1"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "right_icon_1"
    .end annotation
.end field

.field private rightIcon2:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "right_icon_2"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "right_icon_2"
    .end annotation
.end field

.field private rightTopLiveBadge:Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "right_top_live_badge"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "right_top_live_badge"
    .end annotation
.end field

.field private selectedDislikeReason:Lcom/bilibili/adcommon/basic/model/DislikeReason;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_dislike_reason"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_dislike_reason"
    .end annotation
.end field

.field private storyCardIcon:Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto_icon"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goto_icon"
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_title"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title"
    .end annotation
.end field

.field private talkBack:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "talk_back"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "talk_back"
    .end annotation
.end field

.field private threePointV2:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "three_point_v2"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "three_point_v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/adcommon/basic/model/ThreePointItem;",
            ">;"
        }
    .end annotation
.end field

.field private threePointV3:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "three_point_v3"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "three_point_v3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/adcommon/basic/model/ThreePointItem;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private upArgs:Lcom/bilibili/adcommon/basic/model/UpArgs;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_args"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "up_args"
    .end annotation
.end field

.field private upper:Lcom/bilibili/adcommon/basic/model/FeedUpper;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "up"
    .end annotation
.end field

.field private uri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uri"
    .end annotation
.end field

.field private transient viewType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->isOnLiving:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic getFeedCardType$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final canManualPlay()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->manualPlay:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
.end method

.method public getAdTag()Lcom/bilibili/adcommon/basic/model/MarkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->feedAdInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getMarker()Lcom/bilibili/adcommon/basic/model/MarkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final getArgs()Lcom/bilibili/adcommon/basic/model/Args;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->args:Lcom/bilibili/adcommon/basic/model/Args;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvatar()Lcom/bilibili/adcommon/basic/model/FeedAvatar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->avatar:Lcom/bilibili/adcommon/basic/model/FeedAvatar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBadge()Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->rightTopLiveBadge:Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBadgeLiveExpr()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->feedAdInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getEnableTagPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final getCanPlay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->canPlay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCardGoto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->cardGoto:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickInfo()Lcom/bilibili/adcommon/basic/click/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->feedAdInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getCmInfo()Lcom/bilibili/adcommon/basic/model/CmInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->cmInfo:Lcom/bilibili/adcommon/basic/model/CmInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommonTag()Lcom/bilibili/adcommon/basic/model/FeedTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->commonTag:Lcom/bilibili/adcommon/basic/model/FeedTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoverBadgeStyle()Lcom/bilibili/adcommon/basic/model/FeedTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->coverBadgeStyle:Lcom/bilibili/adcommon/basic/model/FeedTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoverGif()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->coverGif:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoverLeftIcon1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->coverLeftIcon1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCoverLeftIcon2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->coverLeftIcon2:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCoverLeftText1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->coverLeftText1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoverLeftText2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->coverLeftText2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoverLeftText3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->coverLeftText3:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoverRightIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->coverRightIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCoverRightIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->coverRightIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoverRightText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->coverRightText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoverRightText1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->coverRightText1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoverRightTextCD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->coverRightTextCD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoverTopLeftBadge()Lcom/bilibili/adcommon/basic/model/CoverTopLeftBadge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->coverTopLeftBadge:Lcom/bilibili/adcommon/basic/model/CoverTopLeftBadge;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescButton()Lcom/bilibili/adcommon/basic/model/DescButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->descButton:Lcom/bilibili/adcommon/basic/model/DescButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDislikeCardHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->dislikeCardHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFeedAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->feedAdInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeedCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->feedCardType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFfCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->ffCover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFromType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->fromType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoTo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->goTo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHideDanmakuSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->hideDanmakuSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIdx()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->idx:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getInlineProgressBar()Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->inlineProgressBar:Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLbRcmdReason()Lcom/bilibili/adcommon/basic/model/FeedTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->lbRcmdReason:Lcom/bilibili/adcommon/basic/model/FeedTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMoveAdTagUp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->feedAdInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getEnableTagPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final getMultiplyDesc()Lcom/bilibili/adcommon/basic/model/MultiplyDesc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->multiplyDesc:Lcom/bilibili/adcommon/basic/model/MultiplyDesc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffBadgeStyle()Lcom/bilibili/adcommon/basic/model/FeedTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->offBadgeStyle:Lcom/bilibili/adcommon/basic/model/FeedTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfficialIconV2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->officialIconV2:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->param:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPendantAvatar()Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->avatar:Lcom/bilibili/adcommon/basic/model/FeedAvatar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v12, Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAvatar;->getCover()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAvatar;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAvatar;->getUri()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAvatar;->getEvent()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAvatar;->getEventV2()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAvatar;->getMid()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    iget-boolean v10, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->isAtten:Z

    .line 35
    .line 36
    iget v11, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->officialIconV2:I

    .line 37
    .line 38
    move-object v1, v12

    .line 39
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJII)V

    .line 40
    .line 41
    .line 42
    return-object v12
.end method

.method public final getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayerWidget()Lcom/bilibili/app/comm/list/common/data/PlayerWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->playerWidget:Lcom/bilibili/app/comm/list/common/data/PlayerWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQualityInfoTransparency()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->qualityInfoTransparency:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRcmdReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->rcmdReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRcmdReasonStyle()Lcom/bilibili/adcommon/basic/model/FeedTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->rcmdReasonStyle:Lcom/bilibili/adcommon/basic/model/FeedTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReportInfo()Lcom/bilibili/adcommon/commercial/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->feedAdInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightDesc1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->rightDesc1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightDesc1CD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->rightDesc1CD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightDesc2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->rightDesc2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightIcon1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->rightIcon1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRightIcon2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->rightIcon2:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRightTopLiveBadge()Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->rightTopLiveBadge:Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedDislikeReason()Lcom/bilibili/adcommon/basic/model/DislikeReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->selectedDislikeReason:Lcom/bilibili/adcommon/basic/model/DislikeReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoryCardIcon()Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->storyCardIcon:Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTalkBack()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->talkBack:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThreePointV2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/ThreePointItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->threePointV2:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThreePointV3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/ThreePointItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->threePointV3:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpArgs()Lcom/bilibili/adcommon/basic/model/UpArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->upArgs:Lcom/bilibili/adcommon/basic/model/UpArgs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpper()Lcom/bilibili/adcommon/basic/model/FeedUpper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->upper:Lcom/bilibili/adcommon/basic/model/FeedUpper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public final isAtten()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->isAtten:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isInlinePlayable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->canPlay:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final isOnLiving()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->isOnLiving:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setArgs(Lcom/bilibili/adcommon/basic/model/Args;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->args:Lcom/bilibili/adcommon/basic/model/Args;

    .line 2
    .line 3
    return-void
.end method

.method public final setAtten(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->isAtten:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAvatar(Lcom/bilibili/adcommon/basic/model/FeedAvatar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->avatar:Lcom/bilibili/adcommon/basic/model/FeedAvatar;

    .line 2
    .line 3
    return-void
.end method

.method public final setCanPlay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->canPlay:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCardGoto(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->cardGoto:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCmInfo(Lcom/bilibili/adcommon/basic/model/CmInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->cmInfo:Lcom/bilibili/adcommon/basic/model/CmInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setCommonTag(Lcom/bilibili/adcommon/basic/model/FeedTag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->commonTag:Lcom/bilibili/adcommon/basic/model/FeedTag;

    .line 2
    .line 3
    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverBadgeStyle(Lcom/bilibili/adcommon/basic/model/FeedTag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->coverBadgeStyle:Lcom/bilibili/adcommon/basic/model/FeedTag;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverGif(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->coverGif:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverLeftIcon1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->coverLeftIcon1:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverLeftIcon2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->coverLeftIcon2:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverLeftText1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->coverLeftText1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverLeftText2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->coverLeftText2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverLeftText3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->coverLeftText3:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverRightIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->coverRightIcon:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverRightIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->coverRightIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverRightText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->coverRightText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverRightText1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->coverRightText1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverRightTextCD(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->coverRightTextCD:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverTopLeftBadge(Lcom/bilibili/adcommon/basic/model/CoverTopLeftBadge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->coverTopLeftBadge:Lcom/bilibili/adcommon/basic/model/CoverTopLeftBadge;

    .line 2
    .line 3
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDescButton(Lcom/bilibili/adcommon/basic/model/DescButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->descButton:Lcom/bilibili/adcommon/basic/model/DescButton;

    .line 2
    .line 3
    return-void
.end method

.method public final setDislikeCardHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->dislikeCardHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFeedAdInfo(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->feedAdInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setFeedCardType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->feedCardType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFfCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->ffCover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFromType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->fromType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGoTo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->goTo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHideDanmakuSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->hideDanmakuSwitch:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIdx(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->idx:J

    .line 2
    .line 3
    return-void
.end method

.method public final setInlineProgressBar(Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->inlineProgressBar:Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;

    .line 2
    .line 3
    return-void
.end method

.method public final setLbRcmdReason(Lcom/bilibili/adcommon/basic/model/FeedTag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->lbRcmdReason:Lcom/bilibili/adcommon/basic/model/FeedTag;

    .line 2
    .line 3
    return-void
.end method

.method public final setMultiplyDesc(Lcom/bilibili/adcommon/basic/model/MultiplyDesc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->multiplyDesc:Lcom/bilibili/adcommon/basic/model/MultiplyDesc;

    .line 2
    .line 3
    return-void
.end method

.method public final setOffBadgeStyle(Lcom/bilibili/adcommon/basic/model/FeedTag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->offBadgeStyle:Lcom/bilibili/adcommon/basic/model/FeedTag;

    .line 2
    .line 3
    return-void
.end method

.method public final setOfficialIconV2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->officialIconV2:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOnLiving(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->isOnLiving:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setParam(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->param:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayerArgs(Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayerWidget(Lcom/bilibili/app/comm/list/common/data/PlayerWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->playerWidget:Lcom/bilibili/app/comm/list/common/data/PlayerWidget;

    .line 2
    .line 3
    return-void
.end method

.method public final setQualityInfoTransparency(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->qualityInfoTransparency:F

    .line 2
    .line 3
    return-void
.end method

.method public final setRcmdReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->rcmdReason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRcmdReasonStyle(Lcom/bilibili/adcommon/basic/model/FeedTag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->rcmdReasonStyle:Lcom/bilibili/adcommon/basic/model/FeedTag;

    .line 2
    .line 3
    return-void
.end method

.method public final setRightDesc1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->rightDesc1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRightDesc1CD(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->rightDesc1CD:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRightDesc2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->rightDesc2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRightIcon1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->rightIcon1:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRightIcon2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->rightIcon2:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRightTopLiveBadge(Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->rightTopLiveBadge:Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedDislikeReason(Lcom/bilibili/adcommon/basic/model/DislikeReason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->selectedDislikeReason:Lcom/bilibili/adcommon/basic/model/DislikeReason;

    .line 2
    .line 3
    return-void
.end method

.method public final setStoryCardIcon(Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->storyCardIcon:Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTalkBack(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->talkBack:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setThreePointV2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/adcommon/basic/model/ThreePointItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->threePointV2:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setThreePointV3(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/adcommon/basic/model/ThreePointItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->threePointV3:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpArgs(Lcom/bilibili/adcommon/basic/model/UpArgs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->upArgs:Lcom/bilibili/adcommon/basic/model/UpArgs;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpper(Lcom/bilibili/adcommon/basic/model/FeedUpper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->upper:Lcom/bilibili/adcommon/basic/model/FeedUpper;

    .line 2
    .line 3
    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->viewType:I

    .line 2
    .line 3
    return-void
.end method

.method public final useDoubleV7Card()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->feedCardType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cm_double_v7"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final useDoubleV9Card()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->feedCardType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cm_double_v9"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final useSingleV1Card()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->feedCardType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cm_single_v1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final useSingleV7Card()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->feedCardType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cm_single_v7"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final useSingleV9Card()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->feedCardType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cm_single_v9"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final useV1Card()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->feedCardType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cm_v1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final useV2Card()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedItem;->feedCardType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cm_v2"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
