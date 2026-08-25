.class public final Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/commercial/j;
.implements Lcom/bilibili/adcommon/commercial/k;
.implements Lcom/bilibili/adcommon/basic/click/x;
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008#\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008Z\n\u0002\u0010 \n\u0002\u00081\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u00dd\u0001\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\t\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\t\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\t\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u00103\u001a\u00020\t\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0014\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0012H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0014H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00c6\u0003J\t\u0010 \u001a\u00020\u0014H\u00c6\u0003J\u00dd\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010!\u001a\u00020\t2\u0008\u0008\u0002\u0010\"\u001a\u00020\t2\u0008\u0008\u0002\u0010#\u001a\u00020\t2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010%\u001a\u00020\t2\u0008\u0008\u0002\u0010&\u001a\u00020\t2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010(\u001a\u00020\u00122\u0008\u0008\u0002\u0010)\u001a\u00020\u00142\u0008\u0008\u0002\u0010*\u001a\u00020\t2\u0008\u0008\u0002\u0010+\u001a\u00020\u00122\u0008\u0008\u0002\u0010,\u001a\u00020\t2\u0008\u0008\u0002\u0010-\u001a\u00020\t2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u00102\u001a\u00020\u00142\u0008\u0008\u0002\u00103\u001a\u00020\t2\u0008\u0008\u0002\u00104\u001a\u00020\u0014H\u00c6\u0001J\t\u00106\u001a\u00020\rH\u00d6\u0001J\t\u00107\u001a\u00020\u0014H\u00d6\u0001J\u0013\u0010:\u001a\u00020\u00122\u0008\u00109\u001a\u0004\u0018\u000108H\u00d6\u0003J\t\u0010;\u001a\u00020\u0014H\u00d6\u0001J\u0019\u0010@\u001a\u00020?2\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020\u0014H\u00d6\u0001R\"\u0010!\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010\"\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010A\u001a\u0004\u0008F\u0010C\"\u0004\u0008G\u0010ER\"\u0010#\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010A\u001a\u0004\u0008H\u0010C\"\u0004\u0008I\u0010ER$\u0010$\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010%\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010A\u001a\u0004\u0008O\u0010C\"\u0004\u0008P\u0010ER\"\u0010&\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010A\u001a\u0004\u0008Q\u0010C\"\u0004\u0008R\u0010ER$\u0010\'\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010J\u001a\u0004\u0008S\u0010L\"\u0004\u0008T\u0010NR\"\u0010(\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010)\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010*\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010A\u001a\u0004\u0008_\u0010C\"\u0004\u0008`\u0010ER\"\u0010+\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010U\u001a\u0004\u0008a\u0010W\"\u0004\u0008b\u0010YR\"\u0010,\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010A\u001a\u0004\u0008c\u0010C\"\u0004\u0008d\u0010ER\"\u0010-\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010A\u001a\u0004\u0008e\u0010C\"\u0004\u0008f\u0010ER$\u0010.\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010J\u001a\u0004\u0008g\u0010L\"\u0004\u0008h\u0010NR$\u0010/\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010J\u001a\u0004\u0008i\u0010L\"\u0004\u0008j\u0010NR$\u00100\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010J\u001a\u0004\u0008k\u0010L\"\u0004\u0008l\u0010NR$\u00101\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\"\u00102\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010Z\u001a\u0004\u0008r\u0010\\\"\u0004\u0008s\u0010^R\"\u00103\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010A\u001a\u0004\u0008t\u0010C\"\u0004\u0008u\u0010ER\"\u00104\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010Z\u001a\u0004\u0008v\u0010\\\"\u0004\u0008w\u0010^R*\u0010x\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008x\u0010J\u0012\u0004\u0008{\u0010|\u001a\u0004\u0008y\u0010L\"\u0004\u0008z\u0010NR)\u0010}\u001a\u00020\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0019\n\u0004\u0008}\u0010U\u0012\u0005\u0008\u0080\u0001\u0010|\u001a\u0004\u0008~\u0010W\"\u0004\u0008\u007f\u0010YR/\u0010\u0081\u0001\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u001c\n\u0005\u0008\u0081\u0001\u0010J\u0012\u0005\u0008\u0084\u0001\u0010|\u001a\u0005\u0008\u0082\u0001\u0010L\"\u0005\u0008\u0083\u0001\u0010NR-\u0010\u0085\u0001\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u001c\n\u0005\u0008\u0085\u0001\u0010U\u0012\u0005\u0008\u0088\u0001\u0010|\u001a\u0005\u0008\u0086\u0001\u0010W\"\u0005\u0008\u0087\u0001\u0010YR-\u0010\u0089\u0001\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u001c\n\u0005\u0008\u0089\u0001\u0010U\u0012\u0005\u0008\u008b\u0001\u0010|\u001a\u0005\u0008\u0089\u0001\u0010W\"\u0005\u0008\u008a\u0001\u0010YR\u0016\u0010\u008c\u0001\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0001\u0010WR\u0016\u0010\u008d\u0001\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0001\u0010WR\u0018\u0010\u008f\u0001\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008e\u0001\u0010LR\u0016\u0010\u0091\u0001\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0090\u0001\u0010CR\u0018\u0010\u0093\u0001\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0092\u0001\u0010LR\u0016\u0010\u0095\u0001\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0094\u0001\u0010CR\u0018\u0010\u0097\u0001\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0096\u0001\u0010LR\u0016\u0010\u0099\u0001\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0098\u0001\u0010CR \u0010\u009d\u0001\u001a\u000b\u0012\u0004\u0012\u00020\r\u0018\u00010\u009a\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R \u0010\u009f\u0001\u001a\u000b\u0012\u0004\u0012\u00020\r\u0018\u00010\u009a\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0001\u0010\u009c\u0001R\u0016\u0010\u00a1\u0001\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a0\u0001\u0010CR\u0016\u0010\u00a3\u0001\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a2\u0001\u0010CR\u0016\u0010\u00a5\u0001\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a4\u0001\u0010CR\u0016\u0010\u00a7\u0001\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a6\u0001\u0010CR\u0016\u0010\u00a9\u0001\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a8\u0001\u0010\\R\u0016\u0010\u00ab\u0001\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00aa\u0001\u0010CR \u0010\u00ad\u0001\u001a\u000b\u0012\u0004\u0012\u00020\r\u0018\u00010\u009a\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0001\u0010\u009c\u0001R\u0018\u0010\u00af\u0001\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ae\u0001\u0010LR\u0016\u0010\u00b1\u0001\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b0\u0001\u0010CR\u0016\u0010\u00b3\u0001\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b2\u0001\u0010CR\u0016\u0010\u00b5\u0001\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b4\u0001\u0010CR\u0016\u0010\u00b7\u0001\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b6\u0001\u0010\\R\u0016\u0010\u00b9\u0001\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b8\u0001\u0010CR\u0018\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ba\u0001\u0010LR\u0018\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00bc\u0001\u0010LR\u0018\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00be\u0001\u0010LR\u0016\u0010\u00c1\u0001\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c0\u0001\u0010CR\u0018\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c2\u0001\u0010LR\u0016\u0010\u00c5\u0001\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c4\u0001\u0010\\R\u0017\u0010\u00c8\u0001\u001a\u00020\u00008WX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\u00a8\u0006\u00cb\u0001"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "Lcom/bilibili/adcommon/commercial/j;",
        "Lcom/bilibili/adcommon/commercial/k;",
        "Lcom/bilibili/adcommon/basic/click/x;",
        "Landroid/os/Parcelable;",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "getExtra",
        "Lcom/bilibili/adcommon/basic/click/v;",
        "getClickInfo",
        "",
        "component1",
        "component2",
        "component3",
        "",
        "component4",
        "component5",
        "component6",
        "component7",
        "",
        "component8",
        "",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "feedCreativeId",
        "feedCreativeType",
        "feedInfoCardType",
        "feedAdCb",
        "feedResource",
        "feedSrcId",
        "feedRequestId",
        "feedIsAd",
        "feedCmMark",
        "feedIndex",
        "feedIsAdLoc",
        "feedCardIndex",
        "feedServerType",
        "feedShowUrl",
        "feedClickUrl",
        "feedIp",
        "feedExtra",
        "creativeStyle",
        "liveBookingId",
        "natureAd",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "J",
        "getFeedCreativeId",
        "()J",
        "setFeedCreativeId",
        "(J)V",
        "getFeedCreativeType",
        "setFeedCreativeType",
        "getFeedInfoCardType",
        "setFeedInfoCardType",
        "Ljava/lang/String;",
        "getFeedAdCb",
        "()Ljava/lang/String;",
        "setFeedAdCb",
        "(Ljava/lang/String;)V",
        "getFeedResource",
        "setFeedResource",
        "getFeedSrcId",
        "setFeedSrcId",
        "getFeedRequestId",
        "setFeedRequestId",
        "Z",
        "getFeedIsAd",
        "()Z",
        "setFeedIsAd",
        "(Z)V",
        "I",
        "getFeedCmMark",
        "()I",
        "setFeedCmMark",
        "(I)V",
        "getFeedIndex",
        "setFeedIndex",
        "getFeedIsAdLoc",
        "setFeedIsAdLoc",
        "getFeedCardIndex",
        "setFeedCardIndex",
        "getFeedServerType",
        "setFeedServerType",
        "getFeedShowUrl",
        "setFeedShowUrl",
        "getFeedClickUrl",
        "setFeedClickUrl",
        "getFeedIp",
        "setFeedIp",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "getFeedExtra",
        "()Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "setFeedExtra",
        "(Lcom/bilibili/adcommon/basic/model/FeedExtra;)V",
        "getCreativeStyle",
        "setCreativeStyle",
        "getLiveBookingId",
        "setLiveBookingId",
        "getNatureAd",
        "setNatureAd",
        "feedCardType",
        "getFeedCardType",
        "setFeedCardType",
        "getFeedCardType$annotations",
        "()V",
        "buttonShow",
        "getButtonShow",
        "setButtonShow",
        "getButtonShow$annotations",
        "avIdStr",
        "getAvIdStr",
        "setAvIdStr",
        "getAvIdStr$annotations",
        "storyExposedFlag",
        "getStoryExposedFlag",
        "setStoryExposedFlag",
        "getStoryExposedFlag$annotations",
        "isBuildFromKNTR",
        "setBuildFromKNTR",
        "isBuildFromKNTR$annotations",
        "isAdLoc",
        "isAd",
        "getAdCb",
        "adCb",
        "getSrcId",
        "srcId",
        "getRequestId",
        "requestId",
        "getCreativeId",
        "creativeId",
        "getIp",
        "ip",
        "getResourceId",
        "resourceId",
        "",
        "getShowUrls",
        "()Ljava/util/List;",
        "showUrls",
        "getClickUrls",
        "clickUrls",
        "getAdIndex",
        "adIndex",
        "getCardIndex",
        "cardIndex",
        "getServerType",
        "serverType",
        "getId",
        "id",
        "getCmMark",
        "cmMark",
        "getCreativeType",
        "creativeType",
        "getShow1sUrls",
        "show1sUrls",
        "getTrack_id",
        "track_id",
        "getShopId",
        "shopId",
        "getUpMid",
        "upMid",
        "getProductId",
        "productId",
        "getReplaceStrategy",
        "replaceStrategy",
        "getAvId",
        "avId",
        "getOutCardType",
        "outCardType",
        "getFromTrackId",
        "fromTrackId",
        "getCmFromTrackId",
        "cmFromTrackId",
        "getItemId",
        "itemId",
        "getExtraParams",
        "extraParams",
        "getItemSource",
        "itemSource",
        "getReportInfo",
        "()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "reportInfo",
        "<init>",
        "(JJJLjava/lang/String;JJLjava/lang/String;ZIJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FeedExtra;IJI)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private avIdStr:Ljava/lang/String;

.field private transient buttonShow:Z

.field private creativeStyle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "creative_style"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creative_style"
    .end annotation
.end field

.field private feedAdCb:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_cb"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_cb"
    .end annotation
.end field

.field private feedCardIndex:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_index"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_index"
    .end annotation
.end field

.field private transient feedCardType:Ljava/lang/String;

.field private feedClickUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "click_url"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_url"
    .end annotation
.end field

.field private feedCmMark:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cm_mark"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cm_mark"
    .end annotation
.end field

.field private feedCreativeId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "creative_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creative_id"
    .end annotation
.end field

.field private feedCreativeType:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "creative_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creative_type"
    .end annotation
.end field

.field private feedExtra:Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field private feedIndex:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "index"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field

.field private feedInfoCardType:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_type"
    .end annotation
.end field

.field private feedIp:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "client_ip"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_ip"
    .end annotation
.end field

.field private feedIsAd:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_ad"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_ad"
    .end annotation
.end field

.field private feedIsAdLoc:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_ad_loc"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_ad_loc"
    .end annotation
.end field

.field private feedRequestId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "request_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_id"
    .end annotation
.end field

.field private feedResource:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resource"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource"
    .end annotation
.end field

.field private feedServerType:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "server_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server_type"
    .end annotation
.end field

.field private feedShowUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_url"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_url"
    .end annotation
.end field

.field private feedSrcId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private isBuildFromKNTR:Z

.field private liveBookingId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_booking_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_booking_id"
    .end annotation
.end field

.field private natureAd:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nature_ad"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nature_ad"
    .end annotation
.end field

.field private transient storyExposedFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const v30, 0xfffff

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;-><init>(JJJLjava/lang/String;JJLjava/lang/String;ZIJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FeedExtra;IJIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;JJLjava/lang/String;ZIJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FeedExtra;IJI)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCreativeId:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCreativeType:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedInfoCardType:J

    move-object v1, p7

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedAdCb:Ljava/lang/String;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedResource:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedSrcId:J

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedRequestId:Ljava/lang/String;

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIsAd:Z

    move/from16 v1, p14

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCmMark:I

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIndex:J

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIsAdLoc:Z

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCardIndex:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedServerType:J

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedShowUrl:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedClickUrl:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIp:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedExtra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move/from16 v1, p26

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->creativeStyle:I

    move-wide/from16 v1, p27

    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->liveBookingId:J

    move/from16 v1, p29

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->natureAd:I

    return-void
.end method

.method public synthetic constructor <init>(JJJLjava/lang/String;JJLjava/lang/String;ZIJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FeedExtra;IJIILkotlin/jvm/internal/i;)V
    .locals 29

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v1, p7

    :goto_3
    and-int/lit8 v11, v0, 0x10

    if-eqz v11, :cond_4

    const-wide/16 v11, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p8

    :goto_4
    and-int/lit8 v13, v0, 0x20

    if-eqz v13, :cond_5

    const-wide/16 v13, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p10

    :goto_5
    and-int/lit8 v15, v0, 0x40

    if-eqz v15, :cond_6

    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    move/from16 v2, p13

    :goto_7
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    move/from16 v3, p14

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    const-wide/16 v18, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v18, p15

    :goto_9
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    const/4 v10, 0x0

    goto :goto_a

    :cond_a
    move/from16 v10, p17

    :goto_a
    move/from16 p31, v10

    and-int/lit16 v10, v0, 0x800

    const-wide/16 v20, -0x1

    if-eqz v10, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v10, v0, 0x1000

    if-eqz v10, :cond_c

    goto :goto_c

    :cond_c
    move-wide/from16 v20, p20

    :goto_c
    and-int/lit16 v10, v0, 0x2000

    if-eqz v10, :cond_d

    const/4 v10, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v10, p22

    :goto_d
    move-object/from16 v24, v10

    and-int/lit16 v10, v0, 0x4000

    if-eqz v10, :cond_e

    const/4 v10, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v10, p23

    :goto_e
    const v25, 0x8000

    and-int v25, v0, v25

    if-eqz v25, :cond_f

    const/16 v25, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v25, p24

    :goto_f
    const/high16 v26, 0x10000

    and-int v26, v0, v26

    if-eqz v26, :cond_10

    const/16 v26, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v26, p25

    :goto_10
    const/high16 v27, 0x20000

    and-int v27, v0, v27

    if-eqz v27, :cond_11

    const/16 v27, 0x0

    goto :goto_11

    :cond_11
    move/from16 v27, p26

    :goto_11
    const/high16 v28, 0x40000

    and-int v28, v0, v28

    if-eqz v28, :cond_12

    const-wide/16 v16, 0x0

    goto :goto_12

    :cond_12
    move-wide/from16 v16, p27

    :goto_12
    const/high16 v28, 0x80000

    and-int v0, v0, v28

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_13

    :cond_13
    move/from16 v0, p29

    :goto_13
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-object/from16 p8, v1

    move-wide/from16 p9, v11

    move-wide/from16 p11, v13

    move-object/from16 p13, v15

    move/from16 p14, v2

    move/from16 p15, v3

    move-wide/from16 p16, v18

    move/from16 p18, p31

    move-wide/from16 p19, v22

    move-wide/from16 p21, v20

    move-object/from16 p23, v24

    move-object/from16 p24, v10

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move/from16 p27, v27

    move-wide/from16 p28, v16

    move/from16 p30, v0

    .line 3
    invoke-direct/range {p1 .. p30}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;-><init>(JJJLjava/lang/String;JJLjava/lang/String;ZIJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FeedExtra;IJI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;JJJLjava/lang/String;JJLjava/lang/String;ZIJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FeedExtra;IJIILjava/lang/Object;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCreativeId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCreativeType:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedInfoCardType:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedAdCb:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedResource:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedSrcId:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget-object v13, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedRequestId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v13, p12

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-boolean v14, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIsAd:Z

    goto :goto_7

    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    iget v15, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCmMark:I

    goto :goto_8

    :cond_8
    move/from16 v15, p14

    :goto_8
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x200

    move/from16 p13, v14

    if-eqz v15, :cond_9

    iget-wide v14, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIndex:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p15

    :goto_9
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIsAdLoc:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p17

    :goto_a
    and-int/lit16 v15, v1, 0x800

    move/from16 p17, v14

    if-eqz v15, :cond_b

    iget-wide v14, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCardIndex:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p18

    :goto_b
    move-wide/from16 p18, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedServerType:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p20

    :goto_c
    move-wide/from16 p20, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-object v14, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedShowUrl:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v14, p22

    :goto_d
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedClickUrl:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p23

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIp:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p24

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedExtra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p25

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->creativeStyle:I

    goto :goto_11

    :cond_11
    move/from16 v15, p26

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p22, v14

    move/from16 p26, v15

    if-eqz v16, :cond_12

    iget-wide v14, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->liveBookingId:J

    goto :goto_12

    :cond_12
    move-wide/from16 v14, p27

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget v1, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->natureAd:I

    goto :goto_13

    :cond_13
    move/from16 v1, p29

    :goto_13
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-wide/from16 p27, v14

    move/from16 p29, v1

    invoke-virtual/range {p0 .. p29}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->copy(JJJLjava/lang/String;JJLjava/lang/String;ZIJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FeedExtra;IJI)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAvIdStr$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getButtonShow$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getFeedCardType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStoryExposedFlag$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isBuildFromKNTR$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCreativeId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIsAdLoc:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component12()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCardIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component13()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedServerType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedShowUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedClickUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedExtra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->creativeStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public final component19()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->liveBookingId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCreativeType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component20()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->natureAd:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedInfoCardType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedAdCb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedResource:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedSrcId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIsAd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCmMark:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(JJJLjava/lang/String;JJLjava/lang/String;ZIJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FeedExtra;IJI)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .locals 31

    .line 1
    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-wide/from16 v15, p15

    move/from16 v17, p17

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move-wide/from16 v27, p27

    move/from16 v29, p29

    new-instance v30, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    move-object/from16 v0, v30

    invoke-direct/range {v0 .. v29}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;-><init>(JJJLjava/lang/String;JJLjava/lang/String;ZIJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FeedExtra;IJI)V

    return-object v30
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCreativeId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCreativeId:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCreativeType:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCreativeType:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedInfoCardType:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedInfoCardType:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedAdCb:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedAdCb:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedResource:J

    .line 52
    .line 53
    iget-wide v5, p1, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedResource:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedSrcId:J

    .line 61
    .line 62
    iget-wide v5, p1, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedSrcId:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedRequestId:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedRequestId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIsAd:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIsAd:Z

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCmMark:I

    .line 88
    .line 89
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCmMark:I

    .line 90
    .line 91
    if-eq v1, v3, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIndex:J

    .line 95
    .line 96
    iget-wide v5, p1, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIndex:J

    .line 97
    .line 98
    cmp-long v1, v3, v5

    .line 99
    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIsAdLoc:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIsAdLoc:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCardIndex:J

    .line 111
    .line 112
    iget-wide v5, p1, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCardIndex:J

    .line 113
    .line 114
    cmp-long v1, v3, v5

    .line 115
    .line 116
    if-eqz v1, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedServerType:J

    .line 120
    .line 121
    iget-wide v5, p1, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedServerType:J

    .line 122
    .line 123
    cmp-long v1, v3, v5

    .line 124
    .line 125
    if-eqz v1, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedShowUrl:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedShowUrl:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedClickUrl:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedClickUrl:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIp:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIp:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedExtra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 162
    .line 163
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedExtra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->creativeStyle:I

    .line 173
    .line 174
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->creativeStyle:I

    .line 175
    .line 176
    if-eq v1, v3, :cond_13

    .line 177
    .line 178
    return v2

    .line 179
    :cond_13
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->liveBookingId:J

    .line 180
    .line 181
    iget-wide v5, p1, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->liveBookingId:J

    .line 182
    .line 183
    cmp-long v1, v3, v5

    .line 184
    .line 185
    if-eqz v1, :cond_14

    .line 186
    .line 187
    return v2

    .line 188
    :cond_14
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->natureAd:I

    .line 189
    .line 190
    iget p1, p1, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->natureAd:I

    .line 191
    .line 192
    if-eq v1, p1, :cond_15

    .line 193
    .line 194
    return v2

    .line 195
    :cond_15
    return v0
.end method

.method public getAdCb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedAdCb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAvId()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->avIdStr:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/bilibili/adcommon/utils/ext/c;->p(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getAvIdStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->avIdStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->buttonShow:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCardIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCardIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getClickInfo()Lcom/bilibili/adcommon/basic/click/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedExtra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedExtra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->clickUrls:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getCmFromTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedExtra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->cmFromTrackId:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getCmMark()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCmMark:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreativeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCreativeId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCreativeStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->creativeStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreativeType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCreativeType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedExtra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedExtra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->extraParams:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getFeedAdCb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedAdCb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeedCardIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCardIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFeedCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCardType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeedClickUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedClickUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeedCmMark()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCmMark:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFeedCreativeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCreativeId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFeedCreativeType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCreativeType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedExtra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeedIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFeedInfoCardType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedInfoCardType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFeedIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeedIsAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIsAd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFeedIsAdLoc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIsAdLoc:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFeedRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeedResource()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedResource:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFeedServerType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedServerType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFeedShowUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedShowUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeedSrcId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedSrcId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFromTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedExtra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->fromTrackId:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemId()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedExtra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getGoodsItemId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/bilibili/adcommon/utils/ext/c;->p(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    :cond_0
    return-wide v1
.end method

.method public getItemSource()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedExtra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getItemSource()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final getLiveBookingId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->liveBookingId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNatureAd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->natureAd:I

    .line 2
    .line 3
    return v0
.end method

.method public getOutCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCardType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductId()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedExtra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->productId:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    if-nez v0, :cond_8

    .line 14
    .line 15
    const-class v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Long;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Long;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Long;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Long;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Long;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 160
    .line 161
    const-string v1, "not primitive number type"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    return-wide v0
.end method

.method public getReplaceStrategy()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedExtra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->macroReplacePriority:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    if-nez v0, :cond_8

    .line 14
    .line 15
    const-class v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Integer;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 160
    .line 161
    const-string v1, "not primitive number type"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    return v0
.end method

.method public getReportInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic getReportInfo()Lcom/bilibili/adcommon/commercial/k;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getReportInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    move-result-object v0

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedResource:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getServerType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedServerType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShopId()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedExtra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->shopId:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    if-nez v0, :cond_8

    .line 14
    .line 15
    const-class v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Long;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Long;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Long;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Long;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Long;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 160
    .line 161
    const-string v1, "not primitive number type"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    return-wide v0
.end method

.method public getShow1sUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedExtra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->show1sUrls:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getShowUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedExtra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->showUrls:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getSrcId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedSrcId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStoryExposedFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->storyExposedFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTrack_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedExtra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->trackId:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getUpMid()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedExtra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->upMid:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    if-nez v0, :cond_8

    .line 14
    .line 15
    const-class v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Long;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Long;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Long;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Long;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Long;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 160
    .line 161
    const-string v1, "not primitive number type"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCreativeId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCreativeType:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedInfoCardType:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedAdCb:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedResource:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedSrcId:J

    .line 51
    .line 52
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedRequestId:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIsAd:Z

    .line 73
    .line 74
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCmMark:I

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIndex:J

    .line 87
    .line 88
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIsAdLoc:Z

    .line 96
    .line 97
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCardIndex:J

    .line 105
    .line 106
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedServerType:J

    .line 114
    .line 115
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedShowUrl:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_2
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedClickUrl:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :goto_3
    add-int/2addr v0, v1

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIp:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :goto_4
    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedExtra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 162
    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :goto_5
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    .line 173
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->creativeStyle:I

    .line 174
    .line 175
    add-int/2addr v0, v1

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    .line 178
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->liveBookingId:J

    .line 179
    .line 180
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    .line 186
    .line 187
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->natureAd:I

    .line 188
    .line 189
    add-int/2addr v0, v1

    .line 190
    return v0
.end method

.method public isAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIsAd:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAdLoc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIsAdLoc:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isBuildFromKNTR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->isBuildFromKNTR:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAvIdStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->avIdStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBuildFromKNTR(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->isBuildFromKNTR:Z

    .line 2
    .line 3
    return-void
.end method

.method public setButtonShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->buttonShow:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCreativeStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->creativeStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFeedAdCb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedAdCb:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFeedCardIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCardIndex:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFeedCardType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCardType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFeedClickUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedClickUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFeedCmMark(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCmMark:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFeedCreativeId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCreativeId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFeedCreativeType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCreativeType:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFeedExtra(Lcom/bilibili/adcommon/basic/model/FeedExtra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedExtra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    return-void
.end method

.method public final setFeedIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIndex:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFeedInfoCardType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedInfoCardType:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFeedIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFeedIsAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIsAd:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFeedIsAdLoc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIsAdLoc:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFeedRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFeedResource(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedResource:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFeedServerType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedServerType:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFeedShowUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedShowUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFeedSrcId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedSrcId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveBookingId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->liveBookingId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setNatureAd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->natureAd:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStoryExposedFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->storyExposedFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FeedAdInfo(feedCreativeId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCreativeId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", feedCreativeType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCreativeType:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", feedInfoCardType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedInfoCardType:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", feedAdCb="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedAdCb:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", feedResource="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedResource:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", feedSrcId="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedSrcId:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", feedRequestId="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedRequestId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", feedIsAd="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIsAd:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", feedCmMark="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCmMark:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", feedIndex="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIndex:J

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", feedIsAdLoc="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIsAdLoc:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", feedCardIndex="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCardIndex:J

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", feedServerType="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedServerType:J

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", feedShowUrl="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedShowUrl:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", feedClickUrl="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedClickUrl:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", feedIp="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIp:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", feedExtra="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedExtra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", creativeStyle="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->creativeStyle:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", liveBookingId="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->liveBookingId:J

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", natureAd="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->natureAd:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x29

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCreativeId:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCreativeType:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedInfoCardType:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedAdCb:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedResource:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedSrcId:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedRequestId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIsAd:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCmMark:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIndex:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIsAdLoc:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedCardIndex:J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedServerType:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedShowUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedClickUrl:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedIp:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->feedExtra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v1, 0x1

    .line 91
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->writeToParcel(Landroid/os/Parcel;I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget p2, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->creativeStyle:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->liveBookingId:J

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 105
    .line 106
    .line 107
    iget p2, p0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->natureAd:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
