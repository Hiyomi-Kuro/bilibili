.class public final Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0095\u0001B\t\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00af\u0001J6\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002J$\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\u0018\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002J(\u0010\u0019\u001a\u00020\u00122\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0016j\u0008\u0012\u0004\u0012\u00020\u000e`\u00172\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u001a\u001a\u00020\u0008H\u0002J\u001c\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0016j\n\u0012\u0004\u0012\u00020\u000e\u0018\u0001`\u0017H\u0002J\u0018\u0010\u001e\u001a\u00020\u00082\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001cH\u0002J*\u0010%\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!H\u0002J\u0018\u0010&\u001a\u00020\u000b2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010!H\u0002J\u0008\u0010\'\u001a\u00020\u000bH\u0002J\n\u0010(\u001a\u0004\u0018\u00010\u000eH\u0002J\u0006\u0010)\u001a\u00020\u000bJ\u000e\u0010+\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u0008J\u0010\u0010.\u001a\u00020\u000b2\u0008\u0010-\u001a\u0004\u0018\u00010,J\u0010\u00101\u001a\u00020\u000b2\u0008\u00100\u001a\u0004\u0018\u00010/J\u0008\u00102\u001a\u0004\u0018\u00010/J\u0010\u00103\u001a\u00020\u000b2\u0008\u00100\u001a\u0004\u0018\u00010/J\u0008\u00104\u001a\u0004\u0018\u00010/J\u0010\u00105\u001a\u00020\u000b2\u0008\u00100\u001a\u0004\u0018\u00010/J\u0008\u00106\u001a\u0004\u0018\u00010/J\u0008\u00108\u001a\u0004\u0018\u000107J\u001a\u0010;\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010:\u001a\u0004\u0018\u000109J\u0010\u0010<\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010=\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010>\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010?\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0018\u0010A\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010@\u001a\u00020\u0008J$\u0010C\u001a\u00020\u000b2\u0008\u0010B\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0018\u0010E\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010D\u001a\u00020\u000eJ\u0006\u0010F\u001a\u00020\u000bJ\u0016\u0010I\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020\u00122\u0006\u0010H\u001a\u00020\u0002J\u0016\u0010L\u001a\u00020\u000b2\u0006\u0010J\u001a\u00020\u000e2\u0006\u0010K\u001a\u00020\u0008J\u0012\u0010M\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010O\u001a\u00020\u000b2\u0008\u0010N\u001a\u0004\u0018\u00010\u0002J\u0018\u0010P\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012J\u0016\u0010R\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010Q\u001a\u00020\u0008J\u0010\u0010S\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010T\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0006\u0010U\u001a\u00020\u000bJ\u0016\u0010W\u001a\u0012\u0012\u0004\u0012\u00020V0\u0016j\u0008\u0012\u0004\u0012\u00020V`\u0017J\u0016\u0010X\u001a\u0012\u0012\u0004\u0012\u00020$0\u0016j\u0008\u0012\u0004\u0012\u00020$`\u0017J\u0010\u0010Z\u001a\u0004\u0018\u00010V2\u0006\u0010Y\u001a\u00020\u0012J\"\u0010[\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0016j\n\u0012\u0004\u0012\u00020\u000e\u0018\u0001`\u00172\u0006\u0010Y\u001a\u00020\u0012J\u0010\u0010\\\u001a\u0004\u0018\u00010\u00022\u0006\u0010Y\u001a\u00020\u0012J\u0010\u0010]\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0008\u0010^\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010_\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0008\u0010`\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010a\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0008\u0010b\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010d\u001a\u00020\u000b2\u0006\u0010c\u001a\u00020\u0008J\u000e\u0010f\u001a\u00020\u000b2\u0006\u0010e\u001a\u00020\u0008J\u0006\u0010g\u001a\u00020\u0008J\u000e\u0010i\u001a\u00020\u000b2\u0006\u0010h\u001a\u00020\u0008J\u0006\u0010j\u001a\u00020\u0008J\u0006\u0010k\u001a\u00020\u0008J\u0016\u0010m\u001a\u00020\u000b2\u000e\u0010l\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!J\u000e\u0010o\u001a\u00020\u000b2\u0006\u0010n\u001a\u00020\u0008J\u0006\u0010p\u001a\u00020\u0008J\u000e\u0010r\u001a\u00020\u000b2\u0006\u0010q\u001a\u00020\u0008J\u0006\u0010s\u001a\u00020\u0008J\u000e\u0010u\u001a\u00020\u000b2\u0006\u0010t\u001a\u00020\u0008J\u0006\u0010v\u001a\u00020\u0008J\u000e\u0010w\u001a\u00020\u000b2\u0006\u0010Y\u001a\u00020\u0012J\u0006\u0010x\u001a\u00020\u0012J\u0008\u0010y\u001a\u0004\u0018\u00010\u0002J\u0006\u0010z\u001a\u00020\u0008J\u0010\u0010{\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0014\u001a\u00020\u0012J\u0006\u0010|\u001a\u00020\u0008J\u0006\u0010}\u001a\u00020\u0008J\u0011\u0010\u0080\u0001\u001a\u00020\u00082\u0008\u0010\u007f\u001a\u0004\u0018\u00010~J\u0010\u0010\u0082\u0001\u001a\u00020\u00082\u0007\u0010 \u001a\u00030\u0081\u0001J\u0011\u0010\u0083\u0001\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0011\u0010\u0084\u0001\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u00012\u0007\u0010\u0085\u0001\u001a\u00020\u00082\u0007\u0010\u0086\u0001\u001a\u00020\u0008J\u0011\u0010\u0089\u0001\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u001fJ\u0010\u0010\u008b\u0001\u001a\u00020\u000b2\u0007\u0010\u008a\u0001\u001a\u00020\u0008J\u000f\u0010\u008c\u0001\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020\u0012J\u0007\u0010\u008d\u0001\u001a\u00020\u000bJ\u0010\u0010\u008f\u0001\u001a\u00020\u000b2\u0007\u0010\u008e\u0001\u001a\u00020\u000eJ\u0007\u0010\u0090\u0001\u001a\u00020\u000bJ\u0007\u0010\u0091\u0001\u001a\u00020\u000bJ\u0011\u0010\u0092\u0001\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u001fJ\u0011\u0010\u0094\u0001\u001a\u00020\u00082\u0008\u0010\u007f\u001a\u0004\u0018\u00010~R\u0018\u0010\u0096\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010zR\u001b\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0019\u0010\u009c\u0001\u001a\u00030\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010sR\u0019\u0010\u009e\u0001\u001a\u00030\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0001\u0010sR\u0018\u0010\u00a0\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010zR\'\u0010\u00a3\u0001\u001a\u0012\u0012\u0004\u0012\u00020V0\u0016j\u0008\u0012\u0004\u0012\u00020V`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\'\u0010\u00a5\u0001\u001a\u0012\u0012\u0004\u0012\u00020$0\u0016j\u0008\u0012\u0004\u0012\u00020$`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a2\u0001R.\u0010\u00a9\u0001\u001a\u0019\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000e0\u0016j\u0008\u0012\u0004\u0012\u00020\u000e`\u00170\u00a6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001a\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008;\u0010\u00aa\u0001R\u001a\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008>\u0010\u00aa\u0001R\u001b\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u00aa\u0001R \u0010\u00b0\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000f\n\u0005\u0008\u008d\u0001\u0010x\u0012\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0018\u0010\u00b1\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010zR\u0018\u0010\u00b2\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010zR\u0018\u0010\u00b3\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010zR\u0017\u0010\u00b4\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010xR\u0017\u0010\u00b5\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010zR\u0017\u0010\u00b6\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010zR\u0018\u0010\u00b7\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010zR \u0010\u00b9\u0001\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008j\u0010\u00b8\u0001R\u001a\u0010\u00bb\u0001\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008b\u0010\u00ba\u0001R\u001a\u0010\u00bd\u0001\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008X\u0010\u00bc\u0001R\u001a\u0010\u00be\u0001\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008W\u0010\u00bc\u0001R\u001a\u0010\u00bf\u0001\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u00bc\u0001R\u001a\u0010\u00c1\u0001\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008g\u0010\u00c0\u0001R\u001c\u0010\u00c6\u0001\u001a\u00030\u00c2\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0019\u0010\u00c3\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\u00a8\u0006\u00c8\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;",
        "",
        "",
        "filePath",
        "Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;",
        "captureDraftData",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/g;",
        "mediaEngineManager",
        "",
        "isUploadCrop",
        "isDefault",
        "Lgf3/s;",
        "J0",
        "S",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;",
        "item",
        "fav",
        "M0",
        "",
        "tabIndex",
        "id",
        "U",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "z",
        "b0",
        "x",
        "",
        "favList",
        "a0",
        "Lmi2/b;",
        "data",
        "",
        "Lni2/f;",
        "introList",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;",
        "n0",
        "G0",
        "V",
        "R",
        "o0",
        "isCenterPlusContainer",
        "x0",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;",
        "callback",
        "v0",
        "Lni2/e;",
        "listener",
        "H0",
        "M",
        "A0",
        "F",
        "I0",
        "N",
        "Lni2/b;",
        "P",
        "Lni2/a;",
        "downloadListener",
        "i",
        "r",
        "q",
        "j",
        "i0",
        "isChecked",
        "l0",
        "itemPath",
        "m0",
        "stickerItem",
        "j0",
        "k0",
        "stickerId",
        "schemeString",
        "p",
        "selectedItem",
        "favoriteState",
        "N0",
        "L0",
        "scheme",
        "Q0",
        "A",
        "refreshImage",
        "f0",
        "r0",
        "q0",
        "g0",
        "Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;",
        "w",
        "v",
        "index",
        "Q",
        "B",
        "C",
        "B0",
        "G",
        "z0",
        "D",
        "t0",
        "u",
        "isFavTab",
        "y0",
        "flag",
        "w0",
        "y",
        "active",
        "s0",
        "t",
        "T",
        "bubbleStickerList",
        "u0",
        "stickerApplyChecked",
        "F0",
        "L",
        "shouldApply",
        "D0",
        "J",
        "shouldReApply",
        "E0",
        "K",
        "C0",
        "I",
        "H",
        "Z",
        "c0",
        "W",
        "d0",
        "",
        "subType",
        "n",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "m",
        "P0",
        "O0",
        "isFromEditor",
        "isSchemeStickerAvailable",
        "Lfi2/a$e;",
        "o",
        "K0",
        "isClick",
        "k",
        "p0",
        "l",
        "stickerListItem",
        "s",
        "e0",
        "h0",
        "X",
        "E",
        "Y",
        "a",
        "mIsCPV1",
        "b",
        "Lmi2/b;",
        "mPreData",
        "",
        "c",
        "mServerTimestamp",
        "d",
        "mLocalTimestamp",
        "e",
        "mUseCrop",
        "f",
        "Ljava/util/ArrayList;",
        "mCategoryTabList",
        "g",
        "mCategoryList",
        "Landroid/util/SparseArray;",
        "h",
        "Landroid/util/SparseArray;",
        "mStickerMap",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;",
        "mSelectedItem",
        "mLatestSelectedItem",
        "mActionStickerItem",
        "getMCaptureOperationState$annotations",
        "()V",
        "mCaptureOperationState",
        "mStickerApplyChecked",
        "mShouldApplyEffect",
        "mShouldReApplySticker",
        "mSelectedTabIndex",
        "mIsFavTab",
        "mHasActionSticker",
        "mActionStickerActiveRecordButton",
        "Ljava/util/List;",
        "mBubbleStickerList",
        "Lni2/b;",
        "mEffectRemoteFetcher",
        "Lni2/e;",
        "mEffectDownloadListener",
        "mSchemeEffectDownloadListener",
        "mEffectLinkFtDownloadListener",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;",
        "mCaptureStickerCallback",
        "Loi2/a;",
        "Loi2/a;",
        "O",
        "()Loi2/a;",
        "stickerPostRepository",
        "<init>",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lmi2/b;

.field private c:J

.field private d:J

.field private e:Z

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

.field private j:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

.field private k:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lni2/f;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lni2/b;

.field private v:Lni2/e;

.field private w:Lni2/e;

.field private x:Lni2/e;

.field private y:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;

.field private final z:Loi2/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->h:Landroid/util/SparseArray;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->n:Z

    .line 29
    .line 30
    new-instance v0, Loi2/a;

    .line 31
    .line 32
    invoke-direct {v0}, Loi2/a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->z:Loi2/a;

    .line 36
    .line 37
    new-instance v1, Lni2/b;

    .line 38
    .line 39
    invoke-direct {v1}, Lni2/b;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->u:Lni2/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Loi2/a;->c()Landroidx/lifecycle/g0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$1;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$1;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$c;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$c;-><init>(Lsf3/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/lifecycle/c0;->l(Landroidx/lifecycle/h0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final G0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lyk2/h;->N0()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_3

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;

    .line 37
    .line 38
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;->children:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;

    .line 55
    .line 56
    new-instance v6, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 57
    .line 58
    invoke-direct {v6, v5, p1}, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->h:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;

    .line 71
    .line 72
    invoke-direct {v3}, Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->g:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;

    .line 82
    .line 83
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;->name:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v4, v3, Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;->stickerType:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    if-ne v2, v4, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v4, 0x0

    .line 92
    :goto_2
    iput-boolean v4, v3, Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;->select:Z

    .line 93
    .line 94
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->f:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method

.method private final J0(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;Lcom/bilibili/studio/videoeditor/capturev3/logic/g;ZZ)V
    .locals 0

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->G()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    iget-object p5, p5, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->cropInfo:Lcl2/b;

    .line 12
    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    iget-object p5, p5, Lcl2/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p5, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p5, p1

    .line 21
    :goto_0
    invoke-direct {p0, p5, p3, p4}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->S(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/capturev3/logic/g;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_6

    .line 26
    .line 27
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->y:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-interface {p3, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;->O2(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p4, :cond_4

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->setSelectUploadPath(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    if-nez p2, :cond_5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->setSelectFaceSegmentPath(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_6
    :goto_1
    return-void
.end method

.method private final M0(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Z)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p2, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->i:I

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->h:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_1
    if-ge v2, v0, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->h:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_2
    if-ge v4, v3, :cond_2

    .line 32
    .line 33
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->h:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 48
    .line 49
    iget v6, v5, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 50
    .line 51
    iget-object v7, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 52
    .line 53
    iget v7, v7, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 54
    .line 55
    if-ne v6, v7, :cond_1

    .line 56
    .line 57
    iput p2, v5, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->i:I

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->B(I)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->clone()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-direct {p0, v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->z(Ljava/util/ArrayList;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ltz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-ge p1, p2, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->y:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;->G0()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method

.method private final R()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->b:Lmi2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lmi2/b;->j:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTargetStickerBean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTargetStickerBean;->materialId:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->h:Landroid/util/SparseArray;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 45
    .line 46
    iget-object v4, v3, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget v4, v4, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v4, v1

    .line 58
    :goto_1
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_4
    return-object v1
.end method

.method private final S(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/capturev3/logic/g;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {p2, p1, p3, v2, v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->i(Lcom/bilibili/studio/videoeditor/capturev3/logic/g;Ljava/lang/String;FILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->G()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p3, p3, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 27
    .line 28
    iget-object v0, p3, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p2, p1, v0, p3}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->n(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_2
    :goto_0
    return v1
.end method

.method private final U(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget v3, v3, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 34
    .line 35
    if-ne v3, p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    return v0
.end method

.method private final V()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->E()Lmi2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->z:Loi2/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Loi2/a;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->z:Loi2/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Loi2/a;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-boolean v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->r:Z

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v5, v0, Lmi2/b;->j:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTargetStickerBean;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget v6, v5, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTargetStickerBean;->type:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v6, v7, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-ne v6, v8, :cond_1

    .line 33
    .line 34
    :cond_0
    iget v5, v5, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTargetStickerBean;->materialId:I

    .line 35
    .line 36
    if-lez v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v7, 0x0

    .line 40
    :goto_0
    if-nez v2, :cond_4

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, Lmi2/b;->j:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTargetStickerBean;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTargetStickerBean;->materialId:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->p0(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, v4}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->k(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/4 v1, 0x0

    .line 68
    iput-object v1, v0, Lmi2/b;->j:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTargetStickerBean;

    .line 69
    .line 70
    :goto_2
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final a0(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x1f4

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public static final synthetic b(Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;)Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->y:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c(Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;Lmi2/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->n0(Lmi2/b;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->G0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n0(Lmi2/b;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi2/b;",
            "Ljava/util/List<",
            "+",
            "Lni2/f;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->b:Lmi2/b;

    .line 6
    .line 7
    iget-wide v0, p1, Lmi2/b;->h:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->c:J

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->d:J

    .line 16
    .line 17
    sget-object v0, Lxk2/b;->a:Lxk2/b;

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/studio/videoeditor/media/performance/a;->g()Lcom/bilibili/studio/videoeditor/media/performance/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/media/performance/a;->h()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lxk2/b;->B(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->e:Z

    .line 32
    .line 33
    invoke-static {}, Lni2/o;->e()Lni2/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p1, Lmi2/b;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lni2/o;->g(Ljava/util/List;)Lni2/o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lni2/o$a;

    .line 44
    .line 45
    iget-object v2, p1, Lmi2/b;->c:Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, p1, Lmi2/b;->d:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;

    .line 48
    .line 49
    invoke-direct {v1, v2, p1}, Lni2/o$a;-><init>(Ljava/util/List;Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lni2/o;->a(Lni2/o$a;)Lni2/o;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Lni2/o;->f(Ljava/util/List;)Lni2/o;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-boolean p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->e:Z

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lni2/o;->c(Z)Lni2/o;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2}, Lni2/o;->b(Z)Lni2/o;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lni2/o;->d()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method private final x()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    return-object v0
.end method

.method private final z(Ljava/util/ArrayList;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;",
            ">;",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method


# virtual methods
.method public final A(II)Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget v2, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 34
    .line 35
    if-ne v2, p2, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    return-object v0
.end method

.method public final A0(Lni2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->w:Lni2/e;

    .line 2
    .line 3
    return-void
.end method

.method public final B(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p1
.end method

.method public final B0(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->i:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 2
    .line 3
    return-void
.end method

.method public final C(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;->name:Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final C0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public final D()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->j:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final E()Lmi2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->b:Lmi2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final F()Lni2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->w:Lni2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final G()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->i:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->p:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->p:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;->name:Ljava/lang/String;

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

.method public final H0(Lni2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->v:Lni2/e;

    .line 2
    .line 3
    return-void
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final I0(Lni2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->x:Lni2/e;

    .line 2
    .line 3
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K0(Lmi2/b;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

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
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

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
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Lmi2/b;->f:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const-string v1, "64"

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureLatestBeanV3;

    .line 32
    .line 33
    :cond_2
    invoke-static {v0}, Lfi2/k;->b(Landroid/content/Context;)Lfi2/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "latest_click_sticker"

    .line 38
    .line 39
    const-wide/high16 v3, -0x8000000000000000L

    .line 40
    .line 41
    invoke-virtual {p1, v0, v3, v4}, Lfi2/k;->d(Ljava/lang/String;J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-wide v0, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureLatestBeanV3;->mMtime:J

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    cmp-long p1, v0, v3

    .line 54
    .line 55
    if-lez p1, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_3
    return v2
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L0(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->h:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move-object v6, v2

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v3, :cond_e

    .line 18
    .line 19
    iget-object v7, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->h:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_1
    if-ge v8, v7, :cond_d

    .line 33
    .line 34
    iget-object v9, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->h:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 47
    .line 48
    iget-object v10, v9, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 49
    .line 50
    if-eqz v10, :cond_c

    .line 51
    .line 52
    iget-object v11, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 53
    .line 54
    if-eqz v11, :cond_c

    .line 55
    .line 56
    iget v12, v10, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 57
    .line 58
    iget v13, v11, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 59
    .line 60
    if-ne v12, v13, :cond_c

    .line 61
    .line 62
    iget v6, v11, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->m:I

    .line 63
    .line 64
    iput v6, v10, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->m:I

    .line 65
    .line 66
    iget v6, v11, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->l:I

    .line 67
    .line 68
    iput v6, v10, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->l:I

    .line 69
    .line 70
    if-eqz v11, :cond_1

    .line 71
    .line 72
    iget-object v6, v11, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->a:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move-object v6, v2

    .line 76
    :goto_2
    iput-object v6, v10, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, v9, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->filterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 79
    .line 80
    iget-object v10, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->filterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    if-eqz v10, :cond_2

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v10}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-ne v11, v12, :cond_2

    .line 95
    .line 96
    iget v11, v10, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filterPackageDownloadStatus:I

    .line 97
    .line 98
    iput v11, v6, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filterPackageDownloadStatus:I

    .line 99
    .line 100
    iget v11, v10, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filterPackageStatus:I

    .line 101
    .line 102
    iput v11, v6, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filterPackageStatus:I

    .line 103
    .line 104
    iget-object v10, v10, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_path:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v10, v6, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_path:Ljava/lang/String;

    .line 107
    .line 108
    :cond_2
    iget-object v6, v9, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->surgeryArray:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/4 v10, 0x0

    .line 115
    :goto_3
    if-ge v10, v6, :cond_6

    .line 116
    .line 117
    iget-object v11, v9, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->surgeryArray:Landroid/util/SparseArray;

    .line 118
    .line 119
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Lcl2/a;

    .line 124
    .line 125
    if-nez v11, :cond_4

    .line 126
    .line 127
    :cond_3
    move v15, v3

    .line 128
    move/from16 v16, v5

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_4
    iget-object v12, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->surgeryArray:Landroid/util/SparseArray;

    .line 132
    .line 133
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    const/4 v13, 0x0

    .line 138
    :goto_4
    if-ge v13, v12, :cond_3

    .line 139
    .line 140
    iget-object v14, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->surgeryArray:Landroid/util/SparseArray;

    .line 141
    .line 142
    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    check-cast v14, Lcl2/a;

    .line 147
    .line 148
    move v15, v3

    .line 149
    iget-wide v2, v11, Lcl2/a;->d:J

    .line 150
    .line 151
    move/from16 v16, v5

    .line 152
    .line 153
    iget-wide v4, v14, Lcl2/a;->d:J

    .line 154
    .line 155
    cmp-long v17, v2, v4

    .line 156
    .line 157
    if-nez v17, :cond_5

    .line 158
    .line 159
    iget-object v2, v14, Lcl2/a;->f:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v2, v11, Lcl2/a;->f:Ljava/lang/String;

    .line 162
    .line 163
    iget v2, v14, Lcl2/a;->a:I

    .line 164
    .line 165
    iput v2, v11, Lcl2/a;->a:I

    .line 166
    .line 167
    iget v2, v14, Lcl2/a;->b:I

    .line 168
    .line 169
    iput v2, v11, Lcl2/a;->b:I

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 173
    .line 174
    move v3, v15

    .line 175
    move/from16 v5, v16

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    goto :goto_4

    .line 179
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    move v3, v15

    .line 182
    move/from16 v5, v16

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move v15, v3

    .line 187
    move/from16 v16, v5

    .line 188
    .line 189
    iget-object v2, v9, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->videoFxInfoes:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/4 v3, 0x0

    .line 196
    :goto_6
    if-ge v3, v2, :cond_a

    .line 197
    .line 198
    iget-object v4, v9, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->videoFxInfoes:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 205
    .line 206
    if-nez v4, :cond_7

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_7
    iget-object v5, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->videoFxInfoes:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    const/4 v6, 0x0

    .line 216
    :goto_7
    if-ge v6, v5, :cond_9

    .line 217
    .line 218
    iget-object v10, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->videoFxInfoes:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getId()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    invoke-virtual {v10}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getId()I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-ne v11, v12, :cond_8

    .line 235
    .line 236
    iget-object v5, v10, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_id:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v5, v4, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_id:Ljava/lang/String;

    .line 239
    .line 240
    iget v5, v10, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filterPackageStatus:I

    .line 241
    .line 242
    iput v5, v4, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filterPackageStatus:I

    .line 243
    .line 244
    iget v5, v10, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filterPackageDownloadStatus:I

    .line 245
    .line 246
    iput v5, v4, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filterPackageDownloadStatus:I

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_9
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    iget-object v2, v9, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->cropInfo:Lcl2/b;

    .line 256
    .line 257
    if-eqz v2, :cond_b

    .line 258
    .line 259
    iget-object v2, v2, Lcl2/b;->c:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_b

    .line 266
    .line 267
    iget-object v2, v9, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->cropInfo:Lcl2/b;

    .line 268
    .line 269
    iget-object v3, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->cropInfo:Lcl2/b;

    .line 270
    .line 271
    iget-object v4, v3, Lcl2/b;->c:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v4, v2, Lcl2/b;->c:Ljava/lang/String;

    .line 274
    .line 275
    iget v4, v3, Lcl2/b;->b:I

    .line 276
    .line 277
    iput v4, v2, Lcl2/b;->b:I

    .line 278
    .line 279
    iget-object v3, v3, Lcl2/b;->a:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v3, v2, Lcl2/b;->a:Ljava/lang/String;

    .line 282
    .line 283
    :cond_b
    move-object v6, v9

    .line 284
    goto :goto_9

    .line 285
    :cond_c
    move v15, v3

    .line 286
    move/from16 v16, v5

    .line 287
    .line 288
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 289
    .line 290
    move v3, v15

    .line 291
    move/from16 v5, v16

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_d
    move v15, v3

    .line 297
    move/from16 v16, v5

    .line 298
    .line 299
    add-int/lit8 v5, v16, 0x1

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_e
    return-object v6
.end method

.method public final M()Lni2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->v:Lni2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Lni2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->x:Lni2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->y:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;->P1(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->M0(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->y:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;->k1()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final O()Loi2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->z:Loi2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O0(Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->getSelectFaceSegmentPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->setSelectFaceSegmentPath(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final P()Lni2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->u:Lni2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0(Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->getSelectUploadPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->setSelectUploadPath(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final Q(I)Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->C0(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->parseJumpParams(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->schemeStickerV2Available()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->C0(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->h:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v2, :cond_4

    .line 39
    .line 40
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->h:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_1
    if-ge v7, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    iget-object v8, v8, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 68
    .line 69
    iget v8, v8, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 70
    .line 71
    invoke-virtual {v9}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getStickerIdV2()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-ne v8, v9, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->I()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eq v8, p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->I()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_2

    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0, v4}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->C0(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->I()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->C0(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->C0(I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_2
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->x()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

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
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final X(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->cropInfo:Lcl2/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcl2/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :cond_2
    const/4 v2, 0x3

    .line 38
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->b(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v1, v0

    .line 46
    :goto_1
    move v0, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    const/4 v0, 0x0

    .line 49
    :cond_5
    :goto_2
    return v0
.end method

.method public final Y([I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/j;->X([II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final Z()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->x()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->a0(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c0(I)Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->h:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-ge v4, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 30
    .line 31
    iget-object v5, v5, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 32
    .line 33
    iget v5, v5, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 34
    .line 35
    if-ne v5, p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final d0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->W()Z

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

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->z:Loi2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Loi2/a;->c()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->z:Loi2/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Loi2/a;->c()Landroidx/lifecycle/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    or-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f0(IZ)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->h:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, v2, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->U(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    new-instance v4, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker$StickerItemUpdateBean;

    .line 23
    .line 24
    invoke-direct {v4, v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker$StickerItemUpdateBean;-><init>(II)V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    new-instance v3, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, v4, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker$StickerItemUpdateBean;->payload:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->y:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;->s2(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->y:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;->P0(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->z:Loi2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Loi2/a;->c()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->z:Loi2/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Loi2/a;->c()Landroidx/lifecycle/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    or-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Lni2/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->isEffectPackageAvailable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lni2/a;->b(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->u:Lni2/b;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lni2/b;->r(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Lni2/a;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method public final i0(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->v:Lni2/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->i(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Lni2/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->y:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x126

    .line 11
    .line 12
    const-wide/16 v1, 0x1388

    .line 13
    .line 14
    invoke-interface {p1, v0, v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;->Z(IJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->u:Lni2/b;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v1, "cancel by linked ft canceled"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lni2/b;->j(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final j0(Lcom/bilibili/studio/videoeditor/capturev3/logic/g;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)Z
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->j:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->L0(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->f0(IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->N()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->X(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->y:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget p2, Lcom/bilibili/studio/videoeditor/g0;->j0:I

    .line 38
    .line 39
    invoke-interface {p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;->W0(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    const/16 p1, 0x22

    .line 44
    .line 45
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->l:I

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->n:Z

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->v:Lni2/e;

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->i(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Lni2/a;)V

    .line 52
    .line 53
    .line 54
    return v0
.end method

.method public final k(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->E()Lmi2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lmi2/b;->j:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTargetStickerBean;

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
    return-void

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->R()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTargetStickerBean;->type:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v2, v4, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 v2, 0x0

    .line 30
    :goto_1
    iput-boolean v2, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->needShowCVModelLoading:Z

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->z:Loi2/a;

    .line 33
    .line 34
    invoke-virtual {v2}, Loi2/a;->d()Landroidx/lifecycle/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTargetStickerBean;->type:I

    .line 44
    .line 45
    if-eq v0, v3, :cond_5

    .line 46
    .line 47
    if-eq v0, v4, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    if-nez p1, :cond_7

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->s(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    if-eqz p1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->s(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    iget-object p1, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->previewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->getRemoteUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->z:Loi2/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Loi2/a;->b()Landroidx/lifecycle/g0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    :goto_2
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->i:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->q0(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->f0(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->E()Lmi2/b;

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
    iget-object v0, v0, Lmi2/b;->j:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTargetStickerBean;

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
    return-void

    .line 15
    :cond_1
    iget v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTargetStickerBean;->type:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->E()Lmi2/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->K0(Lmi2/b;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->z:Loi2/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Loi2/a;->d()Landroidx/lifecycle/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->z:Loi2/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Loi2/a;->a()Landroidx/lifecycle/g0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->E()Lmi2/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iput-object v1, v0, Lmi2/b;->j:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTargetStickerBean;

    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public final l0(Lcom/bilibili/studio/videoeditor/capturev3/logic/g;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->G()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

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
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->attachStickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v3, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d:[I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v4, 0x2

    .line 23
    move-object v1, v2

    .line 24
    move-object v3, v1

    .line 25
    :goto_0
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d:[I

    .line 42
    .line 43
    :cond_2
    if-eqz p2, :cond_6

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->d0(I)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, v3, v4, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->f(Ljava/lang/String;I[I)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_4
    if-nez v2, :cond_7

    .line 63
    .line 64
    :cond_5
    if-eqz p1, :cond_7

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->d0(I)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->d0(I)Z

    .line 73
    .line 74
    .line 75
    :cond_7
    :goto_1
    return-void
.end method

.method public final m(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/studio/comm/util/b;->h(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->y:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->u1:I

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;->W0(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :catch_0
    :cond_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final m0(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/capturev3/logic/g;Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->G()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

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
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d:[I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->Y([I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->getSelectFaceSegmentPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->getSelectUploadPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    xor-int/lit8 v8, v0, 0x1

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    move-object v4, p0

    .line 47
    move-object v5, p1

    .line 48
    move-object v6, p3

    .line 49
    move-object v7, p2

    .line 50
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->J0(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;Lcom/bilibili/studio/videoeditor/capturev3/logic/g;ZZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-static {p1, v2, v3, v4, v1}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    xor-int/lit8 v6, v0, 0x1

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v2, p0

    .line 66
    move-object v3, p1

    .line 67
    move-object v4, p3

    .line 68
    move-object v5, p2

    .line 69
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->J0(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;Lcom/bilibili/studio/videoeditor/capturev3/logic/g;ZZ)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    return-void
.end method

.method public final n([I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x7

    .line 6
    invoke-static {p1, v1}, Lkotlin/collections/j;->X([II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/collections/j;->X([II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->Y([I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    :cond_2
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_3
    return v0
.end method

.method public final o(ZZ)Lfi2/a$e;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$b;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;ZZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->u:Lni2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lni2/b;->w()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->u:Lni2/b;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->v:Lni2/e;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->w:Lni2/e;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->x:Lni2/e;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->y:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;

    .line 18
    .line 19
    return-void
.end method

.method public final p(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->c0(I)Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->k:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->y:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->Q0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;->u2()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->g0()V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->needShowCVModelLoading:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->isEffectPackageAvailable()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->w:Lni2/e;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lni2/e;->b(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;->S1(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->u:Lni2/b;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->w:Lni2/e;

    .line 47
    .line 48
    invoke-virtual {p2, p1, v2}, Lni2/b;->r(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Lni2/a;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;->S1(Z)V

    .line 53
    .line 54
    .line 55
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->Q5:I

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;->s1(I)V

    .line 58
    .line 59
    .line 60
    const/16 p1, 0x126

    .line 61
    .line 62
    const-wide/16 v2, 0x1388

    .line 63
    .line 64
    invoke-interface {v0, p1, v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;->Z(IJ)V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    :goto_1
    if-nez p1, :cond_4

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;->S1(Z)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final p0(I)V
    .locals 8

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->h:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->h:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_5

    .line 36
    .line 37
    add-int/lit8 v5, v4, 0x1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 44
    .line 45
    iget-object v7, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 46
    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    iget v7, v7, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 50
    .line 51
    if-ne v7, p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->y:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-interface {p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;->b0(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    move v4, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->h:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_1
    if-ge v4, v2, :cond_9

    .line 77
    .line 78
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->h:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_8

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 101
    .line 102
    iget-object v7, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 103
    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    iget v7, v7, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 107
    .line 108
    if-ne v7, p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->y:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-interface {p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;->b0(I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    return-void

    .line 121
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    return-void
.end method

.method public final q(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->u:Lni2/b;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->x:Lni2/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lni2/b;->r(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Lni2/a;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final q0(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->y:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;->G2(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->i:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 9
    .line 10
    return-void
.end method

.method public final r(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->x:Lni2/e;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lni2/e;->b(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method public final r0(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->G()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->q0(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->f0(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->f0(IZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final s(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->b:Lmi2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lmi2/b;->j:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTargetStickerBean;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->n:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->isEffectPackageAvailable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->v:Lni2/e;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lni2/e;->b(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->u:Lni2/b;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->v:Lni2/e;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lni2/b;->r(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Lni2/a;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final s0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t0(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->k:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 2
    .line 3
    return-void
.end method

.method public final u()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->k:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lni2/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->t:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final v()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0(Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->y:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager$a;

    .line 2
    .line 3
    return-void
.end method

.method public final w()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final x0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final z0(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureStickerManager;->j:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 2
    .line 3
    return-void
.end method
