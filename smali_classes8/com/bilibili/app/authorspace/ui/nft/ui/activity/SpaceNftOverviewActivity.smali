.class public final Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/app/authorspace/ui/nft/ui/b;
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$Companion;,
        Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\n*\n\u00b3\u0002\u00b7\u0002\u00bb\u0002\u00bf\u0002\u00c7\u0002\u0008\u0007\u0018\u0000 \u00cd\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004\u00ce\u0002\u00cf\u0002B\t\u00a2\u0006\u0006\u0008\u00cb\u0002\u0010\u00cc\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0007J\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u000e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rJ\u0012\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\rH\u0016J\u0008\u0010\u0019\u001a\u00020\u0007H\u0016J\u0008\u0010\u001a\u001a\u00020\u0007H\u0014J\u0006\u0010\u001b\u001a\u00020\rJ\u0006\u0010\u001c\u001a\u00020\u0007J\u0018\u0010!\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fJ\u0006\u0010\"\u001a\u00020\u0007J\u000e\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\rJ\u0006\u0010%\u001a\u00020\u0007J\u0006\u0010&\u001a\u00020\u0007J\u0006\u0010\'\u001a\u00020\u0007J\"\u0010,\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u001d2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0014J\u0008\u0010-\u001a\u00020\u001fH\u0016J\u0008\u0010.\u001a\u00020\nH\u0016J\u0010\u00100\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u001dH\u0016J\u0008\u00101\u001a\u00020\u0007H\u0016J\u0010\u00102\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u001dH\u0016J\u0010\u00103\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u00104\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u00106\u001a\u00020\u001f2\u0006\u00105\u001a\u00020\u001fH\u0002J\u0010\u00107\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u00108\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010<\u001a\u00020\u00072\u0006\u00109\u001a\u00020\r2\u0006\u0010;\u001a\u00020:H\u0002J\u0010\u0010=\u001a\u00020\u001f2\u0006\u0010;\u001a\u00020:H\u0002J\u0018\u0010B\u001a\u00020\u001f2\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@H\u0002J\u0008\u0010C\u001a\u00020\u0007H\u0002J\u0010\u0010D\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010E\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010F\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010G\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010H\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010I\u001a\u00020\rH\u0002J\u0008\u0010J\u001a\u00020\rH\u0002J\u0008\u0010K\u001a\u00020\rH\u0002J\u0012\u0010L\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010M\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010N\u001a\u00020\rH\u0002J\u001c\u0010Q\u001a\u00020\u00072\u0008\u0010O\u001a\u0004\u0018\u00010\u001f2\u0008\u0010P\u001a\u0004\u0018\u00010\u001fH\u0002J\u001e\u0010U\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020S0RH\u0002J\u001c\u0010X\u001a\u00020\u00072\u0008\u0010V\u001a\u0004\u0018\u00010\u001f2\u0008\u0010W\u001a\u0004\u0018\u00010\u001fH\u0002J\u0008\u0010Y\u001a\u00020\u0007H\u0002J\u0008\u0010Z\u001a\u00020\u0007H\u0002J\u0008\u0010[\u001a\u00020\u0007H\u0002J\u0008\u0010\\\u001a\u00020\u0007H\u0002J\u0008\u0010]\u001a\u00020\u0007H\u0002J\"\u0010_\u001a\u00020\u00072\u0008\u0010V\u001a\u0004\u0018\u00010\u001f2\u000e\u0010^\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010RH\u0002J\u0018\u0010a\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u001d2\u0006\u0010`\u001a\u00020\u001dH\u0002J\u0008\u0010b\u001a\u00020\u0007H\u0002J\u0010\u0010d\u001a\u00020\u00072\u0006\u0010c\u001a\u00020\rH\u0002J\u0008\u0010e\u001a\u00020\u0007H\u0002J\u0008\u0010f\u001a\u00020\u0007H\u0002J\u0010\u0010h\u001a\u00020\u00072\u0006\u0010g\u001a\u00020\rH\u0002J\u0010\u0010i\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010j\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010k\u001a\u00020\u0007H\u0002J\u0008\u0010l\u001a\u00020\u0007H\u0002J\u0010\u0010m\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010n\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002J\n\u0010o\u001a\u0004\u0018\u00010\u001fH\u0002J\u0010\u0010q\u001a\u00020\u00072\u0006\u0010p\u001a\u00020\rH\u0002J\u0008\u0010r\u001a\u00020\u0007H\u0002J\u0008\u0010s\u001a\u00020\u0007H\u0002J\u0008\u0010t\u001a\u00020\u0007H\u0002J\u0008\u0010u\u001a\u00020\u0007H\u0002J%\u0010w\u001a\u00020\u00072\u0008\u0010v\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008w\u0010xJ\u0008\u0010y\u001a\u00020\u0007H\u0002J\u0008\u0010z\u001a\u00020\u001dH\u0002J \u0010~\u001a\u00020\u00072\u0006\u0010{\u001a\u00020:2\u0006\u0010|\u001a\u00020\u001f2\u0006\u0010}\u001a\u00020\u001dH\u0002J\u0008\u0010\u007f\u001a\u00020\u0007H\u0002J\t\u0010\u0080\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u0081\u0001\u001a\u00020\u0007H\u0003J\t\u0010\u0082\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u0083\u0001\u001a\u00020\u0007H\u0002J\u0015\u0010\u0086\u0001\u001a\u00020\u00072\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u0001H\u0002J\t\u0010\u0087\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u0088\u0001\u001a\u00020\u001dH\u0002J\u0011\u0010\u0089\u0001\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u001dH\u0002J\t\u0010\u008a\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u008b\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u008c\u0001\u001a\u00020\u001fH\u0002R\u001c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001b\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001b\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001b\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0092\u0001R\u001a\u0010\u00a0\u0001\u001a\u00030\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001a\u0010\u00a4\u0001\u001a\u00030\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001c\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001c\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001c\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ab\u0001R\u001c\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00a7\u0001R\u001c\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00b1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001c\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00a7\u0001R\u001c\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u001c\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00a7\u0001R\u001c\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00b9\u0001R\u0019\u0010\u00c1\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0019\u0010\u00c4\u0001\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u001c\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00b1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00b3\u0001R\u001c\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u00b1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00b3\u0001R\u001c\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00b9\u0001R\u001c\u0010\u00cc\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00b9\u0001R\u001c\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00a7\u0001R\u001c\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00b9\u0001R\u001c\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00b1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00b3\u0001R\u001c\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u00b1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00b3\u0001R\u001c\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00b9\u0001R\u001c\u0010\u00d8\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00b9\u0001R\u001b\u0010\u00db\u0001\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u001c\u0010\u00dd\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00b9\u0001R\u001c\u0010\u00e1\u0001\u001a\u0005\u0018\u00010\u00de\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u001c\u0010\u00e3\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00ab\u0001R\u001c\u0010\u00e5\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00ab\u0001R\u001c\u0010\u00e7\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00a7\u0001R\u0019\u0010\u00e9\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00c0\u0001R\u001c\u0010\u00ed\u0001\u001a\u0005\u0018\u00010\u00ea\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u001a\u0010\u00ef\u0001\u001a\u00030\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u009f\u0001R\u001c\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00b1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00b3\u0001R\u001c\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00ab\u0001R\u001c\u0010\u00f5\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00ab\u0001R\u001c\u0010\u00f7\u0001\u001a\u0005\u0018\u00010\u00b1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00b3\u0001R\u001c\u0010\u00f9\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00ab\u0001R\u001c\u0010\u00fb\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00a7\u0001R\u001c\u0010\u00fd\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00ab\u0001R\u001c\u0010\u00ff\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00a7\u0001R\u001c\u0010\u0083\u0002\u001a\u0005\u0018\u00010\u0080\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u001c\u0010\u0085\u0002\u001a\u0005\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u00ab\u0001R\u001a\u0010\u0089\u0002\u001a\u00030\u0086\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002R\u001c\u0010\u008b\u0002\u001a\u0005\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0002\u0010\u00ab\u0001R\u001c\u0010\u008d\u0002\u001a\u0005\u0018\u00010\u00b1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0002\u0010\u00b3\u0001R\u001c\u0010\u008f\u0002\u001a\u0005\u0018\u00010\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0002\u0010\u00a7\u0001R\u001c\u0010\u0091\u0002\u001a\u0005\u0018\u00010\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u00a7\u0001R\u001c\u0010\u0095\u0002\u001a\u0005\u0018\u00010\u0092\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0002\u0010\u0094\u0002R\u001c\u0010\u0097\u0002\u001a\u0005\u0018\u00010\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0002\u0010\u00b9\u0001R\u001c\u0010\u0099\u0002\u001a\u0005\u0018\u00010\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0002\u0010\u00b9\u0001R\u0019\u0010\u009b\u0002\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0002\u0010\u00c0\u0001R\u0019\u0010\u009d\u0002\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u00c0\u0001R\u0019\u0010\u009f\u0002\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0002\u0010\u00c0\u0001R\"\u0010\u00a3\u0002\u001a\u000b\u0012\u0005\u0012\u00030\u00a0\u0002\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002R\u0019\u0010\u00a6\u0002\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002R\u0019\u0010\u00a8\u0002\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0002\u0010\u00a5\u0002R\u0019\u0010\u00aa\u0002\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0002\u0010\u00c0\u0001R\u0019\u0010\u00ac\u0002\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0002\u0010\u00c0\u0001R\u0019\u0010\u00ae\u0002\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0002\u0010\u00c0\u0001R\u001c\u0010\u00b2\u0002\u001a\u0005\u0018\u00010\u00af\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002R\u0018\u0010\u00b6\u0002\u001a\u00030\u00b3\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002R\u0018\u0010\u00ba\u0002\u001a\u00030\u00b7\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002R\u0018\u0010\u00be\u0002\u001a\u00030\u00bb\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002R\u0018\u0010\u00c2\u0002\u001a\u00030\u00bf\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002R\u001c\u0010\u00c6\u0002\u001a\u0005\u0018\u00010\u00c3\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0002\u0010\u00c5\u0002R\u0018\u0010\u00ca\u0002\u001a\u00030\u00c7\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002\u00a8\u0006\u00d0\u0002"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/app/authorspace/ui/nft/ui/b;",
        "Lz52/b;",
        "Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;",
        "info",
        "Lgf3/s;",
        "kb",
        "hb",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "visible",
        "lb",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "onAttachedToWindow",
        "hasFocus",
        "onWindowFocusChanged",
        "finish",
        "onDestroy",
        "N9",
        "Gb",
        "",
        "errCode",
        "",
        "errorStr",
        "Ib",
        "Kb",
        "needRefreshAvatar",
        "eb",
        "da",
        "ja",
        "ea",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "getPvEventId",
        "getPvExtra",
        "progress",
        "L",
        "D",
        "g6",
        "Cb",
        "ob",
        "origin",
        "Ta",
        "vb",
        "qb",
        "like",
        "",
        "likeNum",
        "tb",
        "W9",
        "",
        "num",
        "Ljava/text/DecimalFormat;",
        "format",
        "X9",
        "S9",
        "nb",
        "Db",
        "zb",
        "Ab",
        "Bb",
        "va",
        "Aa",
        "wa",
        "za",
        "xa",
        "ua",
        "avatarUrl",
        "pendantUrl",
        "Fa",
        "",
        "Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute;",
        "attributes",
        "La",
        "videoUrl",
        "videoBgUrl",
        "Ha",
        "ta",
        "ra",
        "sa",
        "qa",
        "pa",
        "videoUrlList",
        "Sa",
        "duration",
        "yb",
        "R9",
        "mute",
        "jb",
        "U9",
        "ka",
        "isImageType",
        "Eb",
        "pb",
        "sb",
        "ib",
        "la",
        "ub",
        "xb",
        "Y9",
        "playNext",
        "Ra",
        "O9",
        "cb",
        "Za",
        "Ya",
        "url",
        "Ca",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "V9",
        "aa",
        "mid",
        "nftId",
        "action",
        "Va",
        "Xa",
        "Wa",
        "fb",
        "ha",
        "ga",
        "Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewHeaderOption;",
        "option",
        "db",
        "Oa",
        "ca",
        "Ma",
        "Da",
        "Ua",
        "ba",
        "Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;",
        "r0",
        "Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;",
        "mNftOverviewInfo",
        "v0",
        "Ljava/lang/String;",
        "mUrl",
        "b1",
        "Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;",
        "mDigitalInfo",
        "Lwc/b;",
        "g1",
        "Lwc/b;",
        "mDigitalInfoLoadCallback",
        "p1",
        "mNftId",
        "Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;",
        "r1",
        "Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;",
        "mMode",
        "Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;",
        "v1",
        "Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;",
        "mNftType",
        "Landroid/widget/ImageView;",
        "x1",
        "Landroid/widget/ImageView;",
        "mBackButton",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "y1",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mAvatar",
        "C1",
        "mAvatarBg",
        "H1",
        "mDownloadAvatarButton",
        "Landroid/view/ViewGroup;",
        "J1",
        "Landroid/view/ViewGroup;",
        "mLikeGroup",
        "K1",
        "mLikeIcon",
        "Landroid/widget/TextView;",
        "L1",
        "Landroid/widget/TextView;",
        "mLikeNumLabel",
        "M1",
        "mMusicLikeIcon",
        "N1",
        "mMusicLikeText",
        "O1",
        "Z",
        "mIsLike",
        "P1",
        "J",
        "mLikeNum",
        "Q1",
        "mNftNameGroup",
        "R1",
        "mNftSeeAll",
        "S1",
        "mNftSerialId",
        "T1",
        "mNftSerialName",
        "U1",
        "mNftIcon",
        "V1",
        "mNftSerialAddress",
        "W1",
        "mBottomButtonList",
        "X1",
        "mBottomFloatButtonList",
        "Y1",
        "mBottomFloatDefaultHeaderButton",
        "Z1",
        "mBottomFloatVideoHeaderButton",
        "a2",
        "Landroid/view/View;",
        "mBottomFloatVideoHeaderButtonDivider",
        "b2",
        "mBottomFloatNftHeaderButton",
        "Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceNftOverviewRoundPlayerContainer;",
        "c2",
        "Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceNftOverviewRoundPlayerContainer;",
        "mVideoContainer",
        "d2",
        "mVideoBg",
        "e2",
        "mVideoDefaultPic",
        "f2",
        "mVideoSoundSwitch",
        "g2",
        "mVideoMuteState",
        "Lnc/e;",
        "h2",
        "Lnc/e;",
        "mVideoPlayService",
        "i2",
        "mLittleGroupType",
        "j2",
        "mLittleAvatarGroup",
        "k2",
        "mLittleAvatar",
        "l2",
        "mLittleAvatarPendant",
        "m2",
        "mLittleVideoGroup",
        "n2",
        "mLittleVideo",
        "o2",
        "mLittleVideoArrow",
        "p2",
        "mLittleVideoBg",
        "q2",
        "mFullScreenButton",
        "Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView;",
        "r2",
        "Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView;",
        "mGyroView",
        "s2",
        "mMusicBg",
        "Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftCoverGroup;",
        "t2",
        "Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftCoverGroup;",
        "mMusicCoverGroup",
        "u2",
        "mMusicSmallTurntable",
        "v2",
        "mMusicSeekBarContainer",
        "w2",
        "mMusicPlayPrev",
        "x2",
        "mMusicPlayNext",
        "Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;",
        "y2",
        "Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;",
        "mMusicSeekBar",
        "z2",
        "mMusicProgress",
        "A2",
        "mMusicDuration",
        "B2",
        "mMusicPlaying",
        "C2",
        "mMusicLoadSuccess",
        "D2",
        "mMusicCoverLoadFailed",
        "Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Music;",
        "E2",
        "Ljava/util/List;",
        "mMusicList",
        "F2",
        "I",
        "mMusicPlayingIndex",
        "G2",
        "mMusicSize",
        "H2",
        "mNeedRefreshByRequest",
        "I2",
        "mHasShowLoadErrorToast",
        "J2",
        "mHasSetResultBack",
        "Landroidx/fragment/app/Fragment;",
        "K2",
        "Landroidx/fragment/app/Fragment;",
        "mVideoFragment",
        "com/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$i",
        "L2",
        "Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$i;",
        "mRenderObserver",
        "com/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$h",
        "M2",
        "Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$h;",
        "mMusicRenderObserver",
        "com/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$g",
        "N2",
        "Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$g;",
        "mMusicProgressObserver",
        "com/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$f",
        "O2",
        "Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$f;",
        "mMusicPlayEventListener",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "P2",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "mProgressDialog",
        "com/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$j",
        "Q2",
        "Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$j;",
        "mUploadCallback",
        "<init>",
        "()V",
        "R2",
        "Companion",
        "NftOverviewPageInfo",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final R2:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$Companion;

.field public static final S2:I

.field private static T2:J

.field private static U2:J


# instance fields
.field private A2:Landroid/widget/TextView;

.field private B2:Z

.field private C1:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private C2:Z

.field private D2:Z

.field private E2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Music;",
            ">;"
        }
    .end annotation
.end field

.field private F2:I

.field private G2:I

.field private H1:Landroid/widget/ImageView;

.field private H2:Z

.field private I2:Z

.field private J1:Landroid/view/ViewGroup;

.field private J2:Z

.field private K1:Landroid/widget/ImageView;

.field private K2:Landroidx/fragment/app/Fragment;

.field private L1:Landroid/widget/TextView;

.field private final L2:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$i;

.field private M1:Landroid/widget/ImageView;

.field private final M2:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$h;

.field private N1:Landroid/widget/TextView;

.field private final N2:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$g;

.field private O1:Z

.field private final O2:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$f;

.field private P1:J

.field private P2:Lcom/bilibili/magicasakura/widgets/m;

.field private Q1:Landroid/view/ViewGroup;

.field private final Q2:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$j;

.field private R1:Landroid/view/ViewGroup;

.field private S1:Landroid/widget/TextView;

.field private T1:Landroid/widget/TextView;

.field private U1:Landroid/widget/ImageView;

.field private V1:Landroid/widget/TextView;

.field private W1:Landroid/view/ViewGroup;

.field private X1:Landroid/view/ViewGroup;

.field private Y1:Landroid/widget/TextView;

.field private Z1:Landroid/widget/TextView;

.field private a2:Landroid/view/View;

.field private b1:Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;

.field private b2:Landroid/widget/TextView;

.field private c2:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceNftOverviewRoundPlayerContainer;

.field private d2:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private e2:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private f2:Landroid/widget/ImageView;

.field private g1:Lwc/b;

.field private g2:Z

.field private h2:Lnc/e;

.field private i2:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;

.field private j2:Landroid/view/ViewGroup;

.field private k2:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private l2:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private m2:Landroid/view/ViewGroup;

.field private n2:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private o2:Landroid/widget/ImageView;

.field private p1:Ljava/lang/String;

.field private p2:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private q2:Landroid/widget/ImageView;

.field private r0:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;

.field private r1:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;

.field private r2:Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView;

.field private s2:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private t2:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftCoverGroup;

.field private u2:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private v0:Ljava/lang/String;

.field private v1:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;

.field private v2:Landroid/view/ViewGroup;

.field private w2:Landroid/widget/ImageView;

.field private x1:Landroid/widget/ImageView;

.field private x2:Landroid/widget/ImageView;

.field private y1:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private y2:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;

.field private z2:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->R2:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->S2:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;->AVATAR:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->r1:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;->UNKNOWN:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->v1:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->g2:Z

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;->HEADER:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->i2:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;

    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftCoverGroup;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftCoverGroup;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->t2:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftCoverGroup;

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->B2:Z

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$i;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$i;-><init>(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->L2:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$i;

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$h;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$h;-><init>(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->M2:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$h;

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$g;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$g;-><init>(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->N2:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$g;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$f;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$f;-><init>(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->O2:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$f;

    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$j;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$j;-><init>(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Q2:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$j;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic A9(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Wa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Aa()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->v1:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;->VIDEO:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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
    return v0
.end method

.method private final Ab(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->H1:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v4

    .line 18
    :goto_0
    invoke-direct {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    sget v3, Lnc/k;->z5:I

    .line 22
    .line 23
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 24
    .line 25
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 26
    .line 27
    iget-object v3, v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->H1:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->e2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2, v3}, Lvd1/i;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_2
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->q2:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_3
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->d2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v2, v3}, Lvd1/i;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_4
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->H1:Landroid/widget/ImageView;

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_5
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->c2:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceNftOverviewRoundPlayerContainer;

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_6
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->f2:Landroid/widget/ImageView;

    .line 79
    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_7
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_7
    const/4 v2, 0x1

    .line 87
    invoke-direct {v0, v2}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->pb(Z)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v2}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->sb(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->t2:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftCoverGroup;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftCoverGroup;->o()V

    .line 96
    .line 97
    .line 98
    sget-object v5, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;

    .line 99
    .line 100
    iget-object v2, v1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;->nftImage:Lcom/bilibili/app/authorspace/api/BiliNftImage;

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/bilibili/app/authorspace/api/BiliNftImage;->getDefaultImage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v6, v2

    .line 109
    goto :goto_8

    .line 110
    :cond_8
    move-object v6, v4

    .line 111
    :goto_8
    iget-object v7, v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->e2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/16 v10, 0xc

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-static/range {v5 .. v11}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->u(Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/app/authorspace/ui/nft/utils/f;ZILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v12, v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->d2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 122
    .line 123
    if-eqz v12, :cond_9

    .line 124
    .line 125
    iget-object v13, v1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;->backgroundImage:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    new-instance v21, Lfd1/c;

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    const/16 v7, 0x14

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x4

    .line 146
    const/4 v10, 0x0

    .line 147
    move-object/from16 v5, v21

    .line 148
    .line 149
    invoke-direct/range {v5 .. v10}, Lfd1/c;-><init>(IILcom/bilibili/lib/image2/bean/k;ILkotlin/jvm/internal/i;)V

    .line 150
    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v23, 0x2fe

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    invoke-static/range {v12 .. v24}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->r2:Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView;

    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_9

    .line 170
    :cond_a
    move-object v1, v4

    .line 171
    :goto_9
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 172
    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    move-object v4, v1

    .line 176
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 177
    .line 178
    :cond_b
    if-nez v4, :cond_c

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_c
    const v1, 0x43908000    # 289.0f

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 189
    .line 190
    :goto_a
    if-nez v4, :cond_d

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_d
    const/high16 v1, 0x432e0000    # 174.0f

    .line 194
    .line 195
    invoke-static {v0, v1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 200
    .line 201
    :goto_b
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->r2:Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView;

    .line 202
    .line 203
    if-nez v1, :cond_e

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_e
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    :goto_c
    return-void
.end method

.method public static final synthetic B9(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Xa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Bb(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Eb(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;->nftImage:Lcom/bilibili/app/authorspace/api/BiliNftImage;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/api/BiliNftImage;->getDefaultImage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v8

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->y1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v1, v0

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->u(Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/app/authorspace/ui/nft/utils/f;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;->backgroundImage:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->C1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->u(Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/app/authorspace/ui/nft/utils/f;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->r2:Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p1, v8

    .line 46
    :goto_1
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v8, p1

    .line 51
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 52
    .line 53
    :cond_2
    if-nez v8, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const p1, 0x43a78000    # 335.0f

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 64
    .line 65
    :goto_2
    if-nez v8, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/high16 p1, 0x43000000    # 128.0f

    .line 69
    .line 70
    invoke-static {p0, p1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    .line 76
    :goto_3
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->r2:Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView;

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {p1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :goto_4
    return-void
.end method

.method private final Ca(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    if-eqz p2, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private final Cb(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->ob(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;->Companion:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType$a;

    .line 5
    .line 6
    iget v1, p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;->nftType:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType$a;->a(I)Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->v1:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->va()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->nb(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Aa()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Db(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->wa()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->zb(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->vb(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->qb(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;->nftImage:Lcom/bilibili/app/authorspace/api/BiliNftImage;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliNftImage;->getGyroscope()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->La(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public static final synthetic D9(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->T2:J

    .line 2
    .line 3
    return-void
.end method

.method private final Da()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->v0:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$b;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$b;-><init>(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->s(Ljava/lang/String;Lcom/bilibili/app/authorspace/ui/nft/utils/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final Db(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Eb(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;->animation:Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Animation;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Animation;->isSilence:Z

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->f2:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;->animationUrlList:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    xor-int/2addr v2, v3

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Sa(Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v0, "SpaceNftOverviewActivity"

    .line 49
    .line 50
    const-string v1, "prepare video failed, cause data invalid"

    .line 51
    .line 52
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object v0, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;->backgroundImage:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->d2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0xc

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v2, v0

    .line 67
    invoke-static/range {v2 .. v8}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->u(Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/app/authorspace/ui/nft/utils/f;ZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;->image:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->e2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 73
    .line 74
    invoke-static/range {v2 .. v8}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->u(Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/app/authorspace/ui/nft/utils/f;ZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final Eb(Z)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v2, 0x8

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->y1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p1, v2}, Lvd1/i;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_2
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->C1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_3
    invoke-virtual {p1, v2}, Lvd1/i;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_3
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->H1:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_4
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->c2:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceNftOverviewRoundPlayerContainer;

    .line 39
    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_5
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->e2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 47
    .line 48
    if-nez p1, :cond_6

    .line 49
    .line 50
    goto :goto_6

    .line 51
    :cond_6
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_6
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->d2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 55
    .line 56
    if-nez p1, :cond_7

    .line 57
    .line 58
    goto :goto_7

    .line 59
    :cond_7
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_7
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->f2:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-nez p1, :cond_8

    .line 65
    .line 66
    goto :goto_8

    .line 67
    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_8
    const/4 p1, 0x1

    .line 71
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->pb(Z)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->sb(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->t2:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftCoverGroup;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftCoverGroup;->o()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->P9(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F9(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->U2:J

    .line 2
    .line 3
    return-void
.end method

.method private final Fa(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->k2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "loadLittleAvatar avatar: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", pendant: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "SpaceNftOverviewActivity"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->ub(Z)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->k2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 48
    .line 49
    new-instance v4, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$c;

    .line 50
    .line 51
    invoke-direct {v4, p0, p2}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$c;-><init>(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v2, p1

    .line 59
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->u(Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/app/authorspace/ui/nft/utils/f;ZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->ub(Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public static final synthetic G6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->O9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G9(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->D2:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H9(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->C2:Z

    .line 2
    .line 3
    return-void
.end method

.method private final Ha(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->n2:Lcom/bilibili/lib/image2/view/BiliImageView;

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
    const-string v1, "loadLittleVideo video: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", bg: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "SpaceNftOverviewActivity"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->xb(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->o2:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object v2, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->n2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 58
    .line 59
    new-instance v5, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$d;

    .line 60
    .line 61
    invoke-direct {v5, p0, p2}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$d;-><init>(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v3, p1

    .line 69
    invoke-static/range {v2 .. v8}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->u(Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/app/authorspace/ui/nft/utils/f;ZILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->xb(Z)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method public static final synthetic I6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->S9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I9(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->ib()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->y1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J9(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->qb(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K6()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->T2:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic K9(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->ub(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L9(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->xb(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final La(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->r2:Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->r2:Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v3, 0x0

    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->r2:Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/4 v0, 0x0

    .line 44
    :goto_2
    new-instance v4, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$e;

    .line 45
    .line 46
    invoke-direct {v4, p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$e;-><init>(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v0, p2, v4}, Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView;->r(IILjava/util/List;Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView$b;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_a

    .line 54
    .line 55
    :cond_5
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->xa(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_7

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->e2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 62
    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    invoke-virtual {p1, v2}, Lvd1/i;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_7
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->za(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_9

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->y1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 77
    .line 78
    if-nez p1, :cond_8

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_8
    invoke-virtual {p1, v2}, Lvd1/i;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_9
    :goto_3
    const-string p1, "\u9640\u87ba\u4eea\u5f00\u542f\u5931\u8d25"

    .line 85
    .line 86
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_a
    return-void
.end method

.method public static final synthetic M9(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->yb(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ma(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x3f4

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x3f5

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x3f3

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public static final synthetic O6()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->U2:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final O9()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/d;-><init>(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x1388

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final Oa()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->ua()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->J2:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "KEY_CLICK_SWITCH_SOUND"

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->ca()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static final P9(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->C2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->R2:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$Companion;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$Companion;->a(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$Companion;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "\u52a0\u8f7d\u5931\u8d25,\u8bf7\u91cd\u65b0\u8fdb\u5165"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final synthetic Q6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->k2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->l2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final R9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->K2:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->K2:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->wa()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->h2:Lnc/e;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->N2:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$g;

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Lnc/e;->j(Ltv/danmaku/biliplayerv2/service/w1;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->h2:Lnc/e;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->O2:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$f;

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Lnc/e;->d(Ltv/danmaku/biliplayerv2/service/f1$c;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->h2:Lnc/e;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Lnc/e;->release()V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->h2:Lnc/e;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->y2:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;->setProgressChangeListener(Lcom/bilibili/app/authorspace/ui/nft/ui/b;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Oa()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final Ra(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->t2:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftCoverGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftCoverGroup;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->C2:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->F2:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->F2:I

    .line 20
    .line 21
    iget v2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->G2:I

    .line 22
    .line 23
    if-lt p1, v2, :cond_2

    .line 24
    .line 25
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->F2:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->F2:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->F2:I

    .line 33
    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    iget p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->G2:I

    .line 37
    .line 38
    sub-int/2addr p1, v1

    .line 39
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->F2:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->E2:Ljava/util/List;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget v3, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->F2:I

    .line 47
    .line 48
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Music;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object p1, v2

    .line 56
    :goto_1
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->t2:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftCoverGroup;

    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->B2:Z

    .line 59
    .line 60
    new-instance v5, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$playMusic$1;

    .line 61
    .line 62
    invoke-direct {v5, p1, p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$playMusic$1;-><init>(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Music;Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftCoverGroup;->v(ZLsf3/a;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object v3, p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Music;->sourceUrl:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->B2:Z

    .line 75
    .line 76
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->h2:Lnc/e;

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-interface {v4, v3, v0}, Lnc/e;->b(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->t2:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftCoverGroup;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object v2, p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Music;->name:Ljava/lang/String;

    .line 88
    .line 89
    :cond_5
    iget p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->F2:I

    .line 90
    .line 91
    add-int/2addr p1, v1

    .line 92
    iget v1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->G2:I

    .line 93
    .line 94
    invoke-virtual {v0, v2, p1, v1, p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftCoverGroup;->H(Ljava/lang/String;IILandroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->O9()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final synthetic S6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->n2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final S9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->W1:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->R1:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->R1:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->R1:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    add-float/2addr v1, v2

    .line 29
    cmpg-float v2, v0, v1

    .line 30
    .line 31
    if-gez v2, :cond_7

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "compat layout seeAll bottom: "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", button bottom: "

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "SpaceNftOverviewActivity"

    .line 59
    .line 60
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->wa()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->v2:Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v0, v1

    .line 80
    :goto_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 81
    .line 82
    const/high16 v2, 0x41200000    # 10.0f

    .line 83
    .line 84
    invoke-static {p0, v2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 89
    .line 90
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->v2:Landroid/view/ViewGroup;

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->W1:Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_5
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 107
    .line 108
    const/high16 v0, 0x40a00000    # 5.0f

    .line 109
    .line 110
    invoke-static {p0, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->W1:Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_2
    return-void
.end method

.method private final Sa(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->v1:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ", type: "

    .line 12
    .line 13
    const-string v3, "SpaceNftOverviewActivity"

    .line 14
    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "prepare video "

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, ", size: "

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 64
    .line 65
    const-class v1, Lnc/e;

    .line 66
    .line 67
    const-string v2, "author_space_header_player"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lnc/e;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->h2:Lnc/e;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Aa()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x1

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->h2:Lnc/e;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->L2:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$i;

    .line 90
    .line 91
    invoke-interface {v0, p1, p2, v1, v3}, Lnc/e;->e(Ljava/lang/String;Ljava/util/List;ZLnc/e$a;)Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->K2:Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-ne p2, v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->K2:Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget v0, Lnc/k;->x5:I

    .line 136
    .line 137
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->K2:Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->h2:Lnc/e;

    .line 147
    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    iget-boolean p2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->g2:Z

    .line 151
    .line 152
    invoke-interface {p1, p2, v2}, Lnc/e;->i(ZZ)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    :goto_1
    return-void

    .line 157
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->wa()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->h2:Lnc/e;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->M2:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$h;

    .line 168
    .line 169
    invoke-interface {v0, p1, p2, v1, v3}, Lnc/e;->e(Ljava/lang/String;Ljava/util/List;ZLnc/e$a;)Landroidx/fragment/app/Fragment;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    sget v0, Lnc/k;->x4:I

    .line 185
    .line 186
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->h2:Lnc/e;

    .line 194
    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    invoke-interface {p1, v2, v2}, Lnc/e;->i(ZZ)V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->h2:Lnc/e;

    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->N2:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$g;

    .line 205
    .line 206
    invoke-interface {p1, p2, v2}, Lnc/e;->k(Ltv/danmaku/biliplayerv2/service/w1;Z)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->h2:Lnc/e;

    .line 210
    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->O2:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$f;

    .line 214
    .line 215
    invoke-interface {p1, p2, v2}, Lnc/e;->h(Ltv/danmaku/biliplayerv2/service/f1$c;Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    :goto_2
    return-void

    .line 220
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v1, "prepare video failed, cause url invalid: "

    .line 226
    .line 227
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    :goto_3
    return-void
.end method

.method public static final synthetic T6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->o2:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Ta(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x16

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "..."

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v0, -0x8

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    return-object p1
.end method

.method public static final synthetic U6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->p2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final U9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->ua()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lqt3/a;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lnc/f;->a:I

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final Ua()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->v0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Da()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->r0:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    new-instance v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$k;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$k;-><init>(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3, v0}, Lcom/bilibili/app/authorspace/ui/m1;->v(Ljava/lang/String;JLqx1/b;)Lrx1/a;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic V6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->r1:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;

    .line 2
    .line 3
    return-object p0
.end method

.method private final V9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->b1:Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;->nftId:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

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
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->r0:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->aa()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Va(JLjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 39
    .line 40
    const-string v0, "\u8bf7\u5148\u767b\u5f55"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Wa()V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void
.end method

.method private final Va(JLjava/lang/String;I)V
    .locals 6

    .line 1
    const-string v4, "nft_overview"

    .line 2
    .line 3
    new-instance v5, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$l;

    .line 4
    .line 5
    invoke-direct {v5, p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$l;-><init>(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)V

    .line 6
    .line 7
    .line 8
    move-wide v0, p1

    .line 9
    move-object v2, p3

    .line 10
    move v3, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/authorspace/ui/m1;->l(JLjava/lang/String;ILjava/lang/String;Lqx1/b;)Lrx1/a;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic W6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftCoverGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->t2:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftCoverGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private final W9(J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const-string p1, "0"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-wide/16 v0, 0x2710

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 22
    .line 23
    const-string v1, "0.#"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 31
    .line 32
    .line 33
    const-wide/32 v1, 0x5f5e100

    .line 34
    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-gez v3, :cond_2

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    long-to-double p1, p1

    .line 46
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double p1, p1, v2

    .line 52
    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->X9(DLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 p1, 0x4e07

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    long-to-double p1, p1

    .line 76
    const-wide v2, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double p1, p1, v2

    .line 82
    .line 83
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->X9(DLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 p1, 0x4ebf

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    return-object p1
.end method

.method private final Wa()V
    .locals 1

    .line 1
    const-string v0, "\u70b9\u8d5e\u5931\u8d25"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final X9(DLjava/text/DecimalFormat;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p3, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    return-object p1
.end method

.method private final Xa()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->O1:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->O1:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->P1:J

    .line 12
    .line 13
    add-long/2addr v3, v1

    .line 14
    iput-wide v3, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->P1:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v3, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->P1:J

    .line 18
    .line 19
    sub-long/2addr v3, v1

    .line 20
    iput-wide v3, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->P1:J

    .line 21
    .line 22
    :goto_0
    iget-wide v1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->P1:J

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->tb(ZJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final Y9()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->b1:Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;->nftImage:Lcom/bilibili/app/authorspace/api/BiliNftImage;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliNftImage;->getLongImage()Ljava/lang/String;

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
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->b1:Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;->nftImage:Lcom/bilibili/app/authorspace/api/BiliNftImage;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliNftImage;->getDefaultImage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    return-object v1
.end method

.method private final Ya()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->b1:Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;->ownerListJump:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/16 v1, 0x3f5

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Ca(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final Za()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->b1:Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;->detailJump:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/16 v1, 0x3f4

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Ca(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aa()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->O1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0
.end method

.method private final ba()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->v1:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final ca()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->g2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    return v0
.end method

.method private final cb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->b1:Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;->itemGalleryJump:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/16 v1, 0x3f3

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Ca(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final db(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewHeaderOption;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->J2:Z

    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "KEY_CLICK_CHANGE_HEADER"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewHeaderOption;->getOption()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string p1, "KEY_CLICK_SWITCH_SOUND"

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->ca()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final fb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x504

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic g9(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->D2:Z

    .line 2
    .line 3
    return p0
.end method

.method private final ga()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewHeaderOption;->CHANGE_NFT_HEADER:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewHeaderOption;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->db(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewHeaderOption;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic h9(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->C2:Z

    .line 2
    .line 3
    return p0
.end method

.method private final ha()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewHeaderOption;->CHANGE_VIDEO_HEADER:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewHeaderOption;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->db(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewHeaderOption;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic i9(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->B2:Z

    .line 2
    .line 3
    return p0
.end method

.method private final ib()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->e2:Lcom/bilibili/lib/image2/view/BiliImageView;

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
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method private final jb(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->g2:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->f2:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v1, Lnc/j;->n:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->f2:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget v1, Lnc/j;->o:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->h2:Lnc/e;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, p1, v1}, Lnc/e;->i(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public static final synthetic k9(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->y2:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ka()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->y1:Lcom/bilibili/lib/image2/view/BiliImageView;

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
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->C1:Lcom/bilibili/lib/image2/view/BiliImageView;

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->H1:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_2
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->c2:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceNftOverviewRoundPlayerContainer;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->e2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_4
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->d2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_5
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_5
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->f2:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_6
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->pb(Z)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->sb(Z)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->ub(Z)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->xb(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic l9(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->G2:I

    .line 2
    .line 3
    return p0
.end method

.method private final la()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->e2:Lcom/bilibili/lib/image2/view/BiliImageView;

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
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public static final synthetic m9(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->u2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n9(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->p1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final nb(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->xa(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Ab(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->za(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Bb(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic o9(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->r0:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ob(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->S1:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;->serialNumber:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->T1:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->V1:Landroid/widget/TextView;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;->nftAddress:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_3
    invoke-direct {p0, v1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Ta(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;->itemGalleryJump:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Q1:Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 55
    .line 56
    .line 57
    :goto_3
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Q1:Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    sget v0, Lnc/k;->s5:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_5
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    const/16 p1, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Q1:Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-nez p1, :cond_8

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_8
    const/4 v2, 0x1

    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 83
    .line 84
    .line 85
    :goto_4
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Q1:Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    sget v0, Lnc/k;->s5:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_9
    if-nez v0, :cond_a

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_5
    return-void
.end method

.method private final pa()V
    .locals 4

    .line 1
    sget v0, Lnc/k;->L4:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->W1:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceNftOverviewBottomButtonList;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceNftOverviewBottomButtonList;-><init>(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->W1:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->r0:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->r1:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceNftOverviewBottomButtonList;->l(Landroid/view/ViewGroup;Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lnc/k;->M4:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->X1:Landroid/view/ViewGroup;

    .line 34
    .line 35
    sget v0, Lnc/k;->O4:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Y1:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget v0, Lnc/k;->A5:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Z1:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v0, Lnc/k;->B5:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->a2:Landroid/view/View;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Z1:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget v0, Lnc/k;->j5:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->b2:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->b2:Landroid/widget/TextView;

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object v2, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ltv/danmaku/android/util/a$a;->h(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v2, Lnc/n;->H0:I

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget v2, Lnc/n;->I0:I

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_1
    return-void
.end method

.method private final pb(Z)V
    .locals 1

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->S1:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Q1:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->U1:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->V1:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->R1:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_5
    return-void
.end method

.method private final qa()V
    .locals 2

    .line 1
    sget v0, Lnc/k;->i5:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Q1:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget v0, Lnc/k;->t5:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->S1:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lnc/k;->u5:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->T1:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lnc/k;->b5:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->U1:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lnc/k;->r5:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->V1:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lnc/k;->q5:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->R1:Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v1, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$a;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$a;-><init>(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Q1:Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->R1:Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method private final qb(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->J1:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x41000000    # 8.0f

    .line 20
    .line 21
    invoke-static {p0, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->b1:Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->xa(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget v2, Lnc/k;->R4:I

    .line 34
    .line 35
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 36
    .line 37
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 38
    .line 39
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->va()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    sget v2, Lnc/k;->J4:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget v2, Lnc/k;->x5:I

    .line 52
    .line 53
    :goto_1
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 54
    .line 55
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    .line 57
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 58
    .line 59
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    :goto_2
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->J1:Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;->likeInfo:Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$LikeInfo;

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->O1:Z

    .line 77
    .line 78
    iput-wide v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->P1:J

    .line 79
    .line 80
    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->tb(ZJ)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    iget v3, p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$LikeInfo;->likeState:I

    .line 85
    .line 86
    if-lez v3, :cond_6

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_6
    iput-boolean v2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->O1:Z

    .line 90
    .line 91
    iget-wide v2, p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$LikeInfo;->likeNumber:J

    .line 92
    .line 93
    invoke-static {v2, v3, v0, v1}, Lxf3/q;->i(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->P1:J

    .line 98
    .line 99
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->O1:Z

    .line 100
    .line 101
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->tb(ZJ)V

    .line 102
    .line 103
    .line 104
    :goto_4
    return-void
.end method

.method public static final synthetic r9(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->R1:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ra()V
    .locals 1

    .line 1
    sget v0, Lnc/k;->e5:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->J1:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget v0, Lnc/k;->d5:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->K1:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lnc/k;->f5:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->L1:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lnc/k;->o4:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->M1:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lnc/k;->q4:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->N1:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->J1:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public static final synthetic s9(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->e2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final sa()V
    .locals 1

    .line 1
    sget v0, Lnc/k;->P4:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->j2:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget v0, Lnc/k;->U4:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->k2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 20
    .line 21
    sget v0, Lnc/k;->V4:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->l2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 30
    .line 31
    sget v0, Lnc/k;->Q4:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->m2:Landroid/view/ViewGroup;

    .line 40
    .line 41
    sget v0, Lnc/k;->Y4:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->p2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 50
    .line 51
    sget v0, Lnc/k;->W4:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->n2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 60
    .line 61
    sget v0, Lnc/k;->X4:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->o2:Landroid/widget/ImageView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->j2:Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->m2:Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method private final sb(Z)V
    .locals 1

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->J1:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_1
    return-void
.end method

.method private final ta()V
    .locals 4

    .line 1
    sget v0, Lnc/k;->J4:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->y1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    .line 11
    sget v0, Lnc/k;->K4:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->C1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 20
    .line 21
    sget v0, Lnc/k;->G4:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->H1:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lnc/k;->y5:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->d2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 40
    .line 41
    sget v0, Lnc/k;->z5:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->e2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 50
    .line 51
    sget v0, Lnc/k;->x5:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceNftOverviewRoundPlayerContainer;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->c2:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceNftOverviewRoundPlayerContainer;

    .line 60
    .line 61
    sget v0, Lnc/k;->S4:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->r2:Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    sget v0, Lnc/k;->C5:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->f2:Landroid/widget/ImageView;

    .line 85
    .line 86
    sget v0, Lnc/k;->i4:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->s2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 95
    .line 96
    sget v0, Lnc/k;->B4:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->u2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 105
    .line 106
    sget v0, Lnc/k;->j4:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/ViewGroup;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->v2:Landroid/view/ViewGroup;

    .line 115
    .line 116
    sget v0, Lnc/k;->w4:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/ImageView;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->w2:Landroid/widget/ImageView;

    .line 125
    .line 126
    sget v0, Lnc/k;->v4:I

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/ImageView;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->x2:Landroid/widget/ImageView;

    .line 135
    .line 136
    sget v0, Lnc/k;->z4:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->y2:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;->setProgressChangeListener(Lcom/bilibili/app/authorspace/ui/nft/ui/b;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    sget v0, Lnc/k;->y4:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->z2:Landroid/widget/TextView;

    .line 160
    .line 161
    sget v0, Lnc/k;->m4:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->A2:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->y1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->H1:Landroid/widget/ImageView;

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->c2:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceNftOverviewRoundPlayerContainer;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->e2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->f2:Landroid/widget/ImageView;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->w2:Landroid/widget/ImageView;

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->x2:Landroid/widget/ImageView;

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    sget v0, Lnc/k;->R4:I

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/widget/ImageView;

    .line 227
    .line 228
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->q2:Landroid/widget/ImageView;

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->ra()V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->sa()V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->qa()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->t2:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftCoverGroup;

    .line 245
    .line 246
    invoke-virtual {v0, p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftCoverGroup;->q(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)V

    .line 247
    .line 248
    .line 249
    sget v0, Lnc/k;->H4:I

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/widget/ImageView;

    .line 256
    .line 257
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->x1:Landroid/widget/ImageView;

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->x1:Landroid/widget/ImageView;

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/high16 v2, 0x41100000    # 9.0f

    .line 279
    .line 280
    invoke-static {p0, v2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 285
    .line 286
    if-eqz v3, :cond_b

    .line 287
    .line 288
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 289
    .line 290
    add-int/2addr v2, v1

    .line 291
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 292
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v2, "initViews compat status bar height: "

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v1, "SpaceNftOverviewActivity"

    .line 311
    .line 312
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    return-void
.end method

.method private final tb(ZJ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget p1, Lnc/j;->l:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->K1:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->M1:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->N1:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    sget v0, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget p1, Lnc/j;->k:I

    .line 38
    .line 39
    invoke-static {p0, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->K1:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->M1:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->N1:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    const v0, 0x106000b

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->W9(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->L1:Landroid/widget/TextView;

    .line 76
    .line 77
    if-nez p2, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->N1:Landroid/widget/TextView;

    .line 84
    .line 85
    if-nez p2, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void
.end method

.method public static final synthetic u9(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->la()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ua()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->r1:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;->HEADER:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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
    return v0
.end method

.method private final ub(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->j2:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_1
    return-void
.end method

.method public static final synthetic v9(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Ra(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final va()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->v1:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;->IMAGE:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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
    return v0
.end method

.method private final vb(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;->Companion:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode$a;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;->appendage:Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Appendage;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, v1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Appendage;->nftType:I

    .line 8
    .line 9
    int-to-byte v1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode$a;->a(B)Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->i2:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;

    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;->HEADER:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;->appendage:Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Appendage;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Appendage;->videoThumbnail:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, v2

    .line 31
    :goto_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v2, p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Appendage;->videoFrame:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Ha(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;->appendage:Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Appendage;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Appendage;->avatar:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move-object v0, v2

    .line 47
    :goto_2
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object v2, p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Appendage;->avatarFrame:Ljava/lang/String;

    .line 50
    .line 51
    :cond_5
    invoke-direct {p0, v0, v2}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Fa(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_3
    return-void
.end method

.method public static final synthetic w9(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Sa(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final wa()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->v1:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;->MUSIC:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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
    return v0
.end method

.method private final xa(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->va()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;->nftImage:Lcom/bilibili/app/authorspace/api/BiliNftImage;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;->nftImage:Lcom/bilibili/app/authorspace/api/BiliNftImage;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliNftImage;->getShapeType()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    return v0
.end method

.method private final xb(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->m2:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_1
    return-void
.end method

.method private final yb(II)V
    .locals 6

    .line 1
    sget-object v0, Lmv3/n;->a:Lmv3/n;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, p1, p1}, Lmv3/n;->b(JZZ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "00:00"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v1, v3

    .line 18
    :cond_0
    int-to-long v4, p2

    .line 19
    invoke-virtual {v0, v4, v5, p1, p1}, Lmv3/n;->b(JZZ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, p1

    .line 31
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->z2:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->A2:Landroid/widget/TextView;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    return-void
.end method

.method private final za(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->va()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;->nftImage:Lcom/bilibili/app/authorspace/api/BiliNftImage;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;->nftImage:Lcom/bilibili/app/authorspace/api/BiliNftImage;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliNftImage;->getShapeType()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_1
    return p1
.end method

.method private final zb(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;)V
    .locals 31

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;->musicAlbum:Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$MusicAlbum;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget-object v2, v1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$MusicAlbum;->musics:Ljava/util/List;

    .line 10
    .line 11
    iput-object v2, v6, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->E2:Ljava/util/List;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    iput v2, v6, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->G2:I

    .line 23
    .line 24
    iput v7, v6, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->F2:I

    .line 25
    .line 26
    iget-object v2, v6, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->E2:Ljava/util/List;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Music;

    .line 36
    .line 37
    move-object v9, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v9, v8

    .line 40
    :goto_1
    iget v2, v0, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;->backgroundHandle:I

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    if-ne v2, v10, :cond_2

    .line 44
    .line 45
    iget-object v2, v6, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->t2:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftCoverGroup;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftCoverGroup;->y()V

    .line 48
    .line 49
    .line 50
    iget-object v11, v6, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->s2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 51
    .line 52
    if-eqz v11, :cond_3

    .line 53
    .line 54
    iget-object v12, v0, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;->backgroundImage:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    new-instance v14, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$m;

    .line 58
    .line 59
    invoke-direct {v14, v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$m;-><init>(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;)V

    .line 60
    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    new-instance v0, Lfd1/c;

    .line 72
    .line 73
    const/16 v21, 0x3

    .line 74
    .line 75
    const/16 v22, 0x32

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const/16 v24, 0x4

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    move-object/from16 v20, v0

    .line 84
    .line 85
    invoke-direct/range {v20 .. v25}, Lfd1/c;-><init>(IILcom/bilibili/lib/image2/bean/k;ILkotlin/jvm/internal/i;)V

    .line 86
    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x2fa

    .line 91
    .line 92
    invoke-static/range {v11 .. v23}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    sget-object v24, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;->backgroundImage:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, v6, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->s2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    const/16 v28, 0x0

    .line 105
    .line 106
    const/16 v29, 0xc

    .line 107
    .line 108
    const/16 v30, 0x0

    .line 109
    .line 110
    move-object/from16 v25, v0

    .line 111
    .line 112
    move-object/from16 v26, v2

    .line 113
    .line 114
    invoke-static/range {v24 .. v30}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->u(Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/app/authorspace/ui/nft/utils/f;ZILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    iget-object v0, v6, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->t2:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftCoverGroup;

    .line 118
    .line 119
    iget-object v2, v1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$MusicAlbum;->albumCover:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, v1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$MusicAlbum;->vinylUrl:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    iget-object v1, v9, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Music;->musicCover:Ljava/lang/String;

    .line 126
    .line 127
    move-object v4, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-object v4, v8

    .line 130
    :goto_3
    new-instance v5, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$updateMusicUI$2;

    .line 131
    .line 132
    invoke-direct {v5, v6, v9}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$updateMusicUI$2;-><init>(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Music;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v1, p0

    .line 136
    .line 137
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftCoverGroup;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v6, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->t2:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftCoverGroup;

    .line 141
    .line 142
    if-eqz v9, :cond_5

    .line 143
    .line 144
    iget-object v8, v9, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Music;->name:Ljava/lang/String;

    .line 145
    .line 146
    :cond_5
    iget v1, v6, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->F2:I

    .line 147
    .line 148
    add-int/2addr v1, v10

    .line 149
    iget v2, v6, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->G2:I

    .line 150
    .line 151
    invoke-virtual {v0, v8, v1, v2, v6}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftCoverGroup;->H(Ljava/lang/String;IILandroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v6, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->t2:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftCoverGroup;

    .line 155
    .line 156
    iget v1, v6, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->G2:I

    .line 157
    .line 158
    invoke-virtual {v0, v1, v6}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftCoverGroup;->G(ILandroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iget v0, v6, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->G2:I

    .line 162
    .line 163
    if-le v0, v10, :cond_8

    .line 164
    .line 165
    iget-object v0, v6, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->w2:Landroid/widget/ImageView;

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :goto_4
    iget-object v0, v6, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->x2:Landroid/widget/ImageView;

    .line 174
    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_7
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_8
    iget-object v0, v6, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->w2:Landroid/widget/ImageView;

    .line 183
    .line 184
    const/16 v1, 0x8

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :goto_5
    iget-object v0, v6, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->x2:Landroid/widget/ImageView;

    .line 193
    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :goto_6
    invoke-direct {v6, v10}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->pb(Z)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v6, v7}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->sb(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_b
    const-string v0, "SpaceNftOverviewActivity"

    .line 208
    .line 209
    const-string v1, "prepare music failed, cause data invalid"

    .line 210
    .line 211
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_7
    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->z2:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final Gb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->N9()Z

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
    sget v0, Lod/e;->F:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/magicasakura/widgets/m;->F(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/bilibili/magicasakura/widgets/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->P2:Lcom/bilibili/magicasakura/widgets/m;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final Ib(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->N9()Z

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->P2:Lcom/bilibili/magicasakura/widgets/m;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget v0, Lnc/n;->b2:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/16 v0, -0x28d

    .line 34
    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x2710

    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget v0, Lnc/n;->c2:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget v0, Lnc/n;->a2:I

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_4
    :goto_0
    invoke-static {p1}, Lcom/bilibili/playset/i1;->a(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    const-string p2, "Failed"

    .line 72
    .line 73
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bilibili/playset/i1;->b(Landroid/app/Activity;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final Kb()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->N9()Z

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
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->eb(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->P2:Lcom/bilibili/magicasakura/widgets/m;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public L(I)V
    .locals 3

    .line 1
    sget-object v0, Lmv3/n;->a:Lmv3/n;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, p1, p1}, Lmv3/n;->b(JZZ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "00:00"

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->z2:Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final N9()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

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

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final da()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewHeaderOption;->CHANGE_DEFAULT_HEADER:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewHeaderOption;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->db(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewHeaderOption;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ea()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewHeaderOption;->CHANGE_FANS_HEADER:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewHeaderOption;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->db(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewHeaderOption;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final eb(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->H2:Z

    .line 4
    .line 5
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "KEY_CLICK_REFRESH_BY_REQUEST"

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->H2:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->R9()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->ua()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lqt3/a;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lnc/f;->b:I

    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g6(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->z2:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const v1, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->h2:Lnc/e;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, p1, v1}, Lnc/e;->B0(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.nft-overview.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->r0:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    const-string v3, "up_mid"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->r0:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    const-string v1, "nft_id"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
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

.method public final hb()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->ka()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->I2:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->I2:Z

    .line 10
    .line 11
    const-string v0, "\u52a0\u8f7d\u5931\u8d25,\u8bf7\u91cd\u65b0\u8fdb\u5165"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ja()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewHeaderOption;->CHANGE_VIP_CUSTOM_HEADER:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewHeaderOption;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->db(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewHeaderOption;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final kb(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->b1:Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Cb(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lb(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->ua()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 v2, 0x8

    .line 20
    .line 21
    :goto_1
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->X1:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_2
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->r0:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v2, 0x0

    .line 39
    :goto_3
    if-eqz p1, :cond_4

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    const/16 v0, 0x8

    .line 45
    .line 46
    :goto_4
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Z1:Landroid/widget/TextView;

    .line 47
    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_5
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->a2:Landroid/view/View;

    .line 55
    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_6
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Ma(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Ua()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    if-ne p2, v0, :cond_b

    .line 15
    .line 16
    const/16 p2, 0x3e9

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq p1, p2, :cond_a

    .line 20
    .line 21
    const/16 p2, 0x3ea

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eq p1, p2, :cond_7

    .line 25
    .line 26
    const/16 p2, 0x3f6

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq p1, p2, :cond_2

    .line 30
    .line 31
    const/16 p2, 0x3f9

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->eb(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->finish()V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    if-eqz p3, :cond_3

    .line 44
    .line 45
    const-string p1, "KEY_CLICK_SWITCH_SOUND"

    .line 46
    .line 47
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_3
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_b

    .line 63
    .line 64
    :goto_0
    if-nez v0, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v2, :cond_6

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_6
    :goto_1
    invoke-direct {p0, v1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->jb(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    invoke-static {p3}, Lcom/bilibili/boxing/b;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_9

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_8

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 96
    .line 97
    sget-object p2, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c;->a:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$a;

    .line 98
    .line 99
    sget-object p3, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;->CHOOSE:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getImageUri()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Q2:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$j;

    .line 106
    .line 107
    invoke-virtual {p2, p3, p1, v0}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$a;->e(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;Landroid/net/Uri;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_9
    :goto_2
    return-void

    .line 112
    :cond_a
    sget-object p1, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c;->a:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$a;

    .line 113
    .line 114
    sget-object p2, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;->TAKE:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;

    .line 115
    .line 116
    iget-object p3, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Q2:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$j;

    .line 117
    .line 118
    invoke-virtual {p1, p2, v0, p3}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$a;->e(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;Landroid/net/Uri;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;)V

    .line 119
    .line 120
    .line 121
    :cond_b
    :goto_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkn1/k;->f(Landroid/view/Window;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkn1/k;->g(Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

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
    sget v1, Lnc/k;->H4:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1a

    .line 30
    .line 31
    :cond_2
    :goto_1
    sget v1, Lnc/k;->r4:I

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, v1, :cond_4

    .line 41
    .line 42
    goto :goto_7

    .line 43
    :cond_4
    :goto_2
    sget v1, Lnc/k;->s4:I

    .line 44
    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v3, v1, :cond_6

    .line 53
    .line 54
    goto :goto_7

    .line 55
    :cond_6
    :goto_3
    sget v1, Lnc/k;->J4:I

    .line 56
    .line 57
    if-nez p1, :cond_7

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v3, v1, :cond_8

    .line 65
    .line 66
    goto :goto_7

    .line 67
    :cond_8
    :goto_4
    sget v1, Lnc/k;->x5:I

    .line 68
    .line 69
    if-nez p1, :cond_9

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v3, v1, :cond_a

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_a
    :goto_5
    sget v1, Lnc/k;->z5:I

    .line 80
    .line 81
    if-nez p1, :cond_b

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v3, v1, :cond_c

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_c
    :goto_6
    sget v1, Lnc/k;->S4:I

    .line 92
    .line 93
    if-nez p1, :cond_d

    .line 94
    .line 95
    goto :goto_8

    .line 96
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ne v3, v1, :cond_e

    .line 101
    .line 102
    :goto_7
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Za()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->p1:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->ba()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1a

    .line 115
    .line 116
    :cond_e
    :goto_8
    sget v1, Lnc/k;->G4:I

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    if-nez p1, :cond_f

    .line 120
    .line 121
    goto :goto_a

    .line 122
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ne v4, v1, :cond_12

    .line 127
    .line 128
    sget-object p1, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Y9()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->A(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->r0:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;

    .line 138
    .line 139
    if-eqz p1, :cond_10

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;->d()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    goto :goto_9

    .line 146
    :cond_10
    const-wide/16 v4, 0x0

    .line 147
    .line 148
    :goto_9
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->r0:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;

    .line 149
    .line 150
    if-eqz p1, :cond_11

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;->e()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_11
    invoke-static {v4, v5, v3, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->P(JZLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1a

    .line 160
    .line 161
    :cond_12
    :goto_a
    sget v1, Lnc/k;->i5:I

    .line 162
    .line 163
    if-nez p1, :cond_13

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-ne v4, v1, :cond_14

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->cb()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->p1:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->ba()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1a

    .line 185
    .line 186
    :cond_14
    :goto_b
    sget v1, Lnc/k;->q5:I

    .line 187
    .line 188
    if-nez p1, :cond_15

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-ne v4, v1, :cond_16

    .line 196
    .line 197
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Ya()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->p1:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->ba()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1a

    .line 210
    .line 211
    :cond_16
    :goto_c
    sget v1, Lnc/k;->p4:I

    .line 212
    .line 213
    if-nez p1, :cond_17

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-ne v4, v1, :cond_18

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_18
    :goto_d
    sget v1, Lnc/k;->e5:I

    .line 224
    .line 225
    if-nez p1, :cond_19

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-ne v4, v1, :cond_1a

    .line 233
    .line 234
    :goto_e
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->V9()V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->aa()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->p1:Ljava/lang/String;

    .line 242
    .line 243
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->ba()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->m0(ILjava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1a

    .line 251
    .line 252
    :cond_1a
    :goto_f
    sget v1, Lnc/k;->O4:I

    .line 253
    .line 254
    if-nez p1, :cond_1b

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-ne v4, v1, :cond_1c

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->da()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1a

    .line 267
    .line 268
    :cond_1c
    :goto_10
    sget v1, Lnc/k;->A5:I

    .line 269
    .line 270
    if-nez p1, :cond_1d

    .line 271
    .line 272
    goto :goto_11

    .line 273
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-ne v4, v1, :cond_1e

    .line 278
    .line 279
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->ha()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1a

    .line 283
    .line 284
    :cond_1e
    :goto_11
    sget v1, Lnc/k;->j5:I

    .line 285
    .line 286
    if-nez p1, :cond_1f

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-ne v4, v1, :cond_20

    .line 294
    .line 295
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->ga()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1a

    .line 299
    .line 300
    :cond_20
    :goto_12
    sget v1, Lnc/k;->C5:I

    .line 301
    .line 302
    if-nez p1, :cond_21

    .line 303
    .line 304
    goto :goto_13

    .line 305
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-ne v4, v1, :cond_23

    .line 310
    .line 311
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->g2:Z

    .line 312
    .line 313
    xor-int/2addr p1, v3

    .line 314
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->jb(Z)V

    .line 315
    .line 316
    .line 317
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->g2:Z

    .line 318
    .line 319
    if-eqz p1, :cond_22

    .line 320
    .line 321
    const/4 v3, 0x2

    .line 322
    :cond_22
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->p1:Ljava/lang/String;

    .line 323
    .line 324
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->ba()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v3, p1, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->q0(ILjava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1a

    .line 332
    .line 333
    :cond_23
    :goto_13
    sget v1, Lnc/k;->l4:I

    .line 334
    .line 335
    if-nez p1, :cond_24

    .line 336
    .line 337
    goto :goto_14

    .line 338
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-ne v4, v1, :cond_26

    .line 343
    .line 344
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->t2:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftCoverGroup;

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftCoverGroup;->s()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-nez p1, :cond_34

    .line 351
    .line 352
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->B2:Z

    .line 353
    .line 354
    xor-int/2addr p1, v3

    .line 355
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->B2:Z

    .line 356
    .line 357
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->t2:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftCoverGroup;

    .line 358
    .line 359
    iget-boolean v1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->C2:Z

    .line 360
    .line 361
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftCoverGroup;->F(ZZ)V

    .line 362
    .line 363
    .line 364
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->B2:Z

    .line 365
    .line 366
    if-eqz p1, :cond_25

    .line 367
    .line 368
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->h2:Lnc/e;

    .line 369
    .line 370
    if-eqz p1, :cond_34

    .line 371
    .line 372
    invoke-interface {p1, v2}, Lnc/e;->f(Z)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1a

    .line 376
    .line 377
    :cond_25
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->h2:Lnc/e;

    .line 378
    .line 379
    if-eqz p1, :cond_34

    .line 380
    .line 381
    invoke-interface {p1, v2}, Lnc/e;->l(Z)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1a

    .line 385
    .line 386
    :cond_26
    :goto_14
    sget v1, Lnc/k;->w4:I

    .line 387
    .line 388
    if-nez p1, :cond_27

    .line 389
    .line 390
    goto :goto_15

    .line 391
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-ne v4, v1, :cond_28

    .line 396
    .line 397
    invoke-direct {p0, v2}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Ra(Z)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1a

    .line 401
    .line 402
    :cond_28
    :goto_15
    sget v1, Lnc/k;->v4:I

    .line 403
    .line 404
    if-nez p1, :cond_29

    .line 405
    .line 406
    goto :goto_16

    .line 407
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-ne v4, v1, :cond_2a

    .line 412
    .line 413
    invoke-direct {p0, v3}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Ra(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_1a

    .line 417
    :cond_2a
    :goto_16
    sget v1, Lnc/k;->P4:I

    .line 418
    .line 419
    if-nez p1, :cond_2b

    .line 420
    .line 421
    goto :goto_17

    .line 422
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-ne v3, v1, :cond_2c

    .line 427
    .line 428
    goto :goto_18

    .line 429
    :cond_2c
    :goto_17
    sget v1, Lnc/k;->Q4:I

    .line 430
    .line 431
    if-nez p1, :cond_2d

    .line 432
    .line 433
    goto :goto_19

    .line 434
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-ne v3, v1, :cond_2f

    .line 439
    .line 440
    :goto_18
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->b1:Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;

    .line 441
    .line 442
    if-eqz p1, :cond_2e

    .line 443
    .line 444
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;->appendage:Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Appendage;

    .line 445
    .line 446
    if-eqz p1, :cond_2e

    .line 447
    .line 448
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Appendage;->nftId:Ljava/lang/String;

    .line 449
    .line 450
    :cond_2e
    sget-object p1, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->M1:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$a;

    .line 451
    .line 452
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->r0(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_1a

    .line 459
    :cond_2f
    :goto_19
    sget v1, Lnc/k;->R4:I

    .line 460
    .line 461
    if-nez p1, :cond_30

    .line 462
    .line 463
    goto :goto_1a

    .line 464
    :cond_30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-ne p1, v1, :cond_34

    .line 469
    .line 470
    sget-object p1, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOBPActivity;->b1:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOBPActivity$Companion;

    .line 471
    .line 472
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->b1:Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;

    .line 473
    .line 474
    if-eqz v1, :cond_31

    .line 475
    .line 476
    iget-object v1, v1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;->nftImage:Lcom/bilibili/app/authorspace/api/BiliNftImage;

    .line 477
    .line 478
    if-eqz v1, :cond_31

    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/api/BiliNftImage;->getLongImage()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-nez v1, :cond_32

    .line 485
    .line 486
    :cond_31
    const-string v1, ""

    .line 487
    .line 488
    :cond_32
    invoke-virtual {p1, p0, v1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOBPActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->b1:Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;

    .line 492
    .line 493
    if-eqz p1, :cond_33

    .line 494
    .line 495
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;->nftId:Ljava/lang/String;

    .line 496
    .line 497
    :cond_33
    invoke-static {v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->l0(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_34
    :goto_1a
    invoke-virtual {p0, v2}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->lb(Z)V

    .line 501
    .line 502
    .line 503
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lnc/l;->e:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->ta()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->r0:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;->h()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->jb(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "url"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-string v2, "http://"

    .line 42
    .line 43
    const-string v3, "https://"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->v0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->Da()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->U9()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const-string v1, "nft_overview_bundle_key"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object p1, v0

    .line 84
    :goto_1
    instance-of v1, p1, Landroid/os/Bundle;

    .line 85
    .line 86
    const-string v2, "SpaceNftOverviewActivity"

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    check-cast p1, Landroid/os/Bundle;

    .line 91
    .line 92
    const-string v1, "nft_overview_bundle_map_key"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->r0:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;

    .line 101
    .line 102
    const-string v1, "nft_overview_bundle_type_key"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    sget-object v1, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;->Companion:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode$a;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode$a;->a(B)Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->r1:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftOverviewMode;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->r0:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;->e()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object v1, v0

    .line 126
    :goto_2
    iput-object v1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->p1:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->pa()V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v3, "onCreate getBundle nftId "

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->p1:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, ", type: "

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, ", load digital info"

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lwc/b;

    .line 167
    .line 168
    invoke-direct {p1}, Lwc/b;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->g1:Lwc/b;

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Lwc/b;->o(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->r0:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;

    .line 177
    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;->d()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->p1:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->g1:Lwc/b;

    .line 200
    .line 201
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/app/authorspace/ui/m1;->v(Ljava/lang/String;JLqx1/b;)Lrx1/a;

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->hb()V

    .line 206
    .line 207
    .line 208
    const-string p1, "load digital info failed, cause data invalid"

    .line 209
    .line 210
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->U9()V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->hb()V

    .line 218
    .line 219
    .line 220
    const-string p1, "create activity failed, cause data invalid"

    .line 221
    .line 222
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_5
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->r2:Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->g1:Lwc/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwc/b;->o(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->g1:Lwc/b;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->v0:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

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
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    :goto_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->lb(Z)V

    .line 35
    .line 36
    .line 37
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->fb()V

    .line 7
    .line 8
    .line 9
    :cond_0
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
