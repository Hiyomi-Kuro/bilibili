.class public final Lcom/bilibili/search2/result/BiliMainSearchResultFragment;
.super Lcom/bilibili/search2/main/BaseMainSearchChildFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/search2/result/ogv/manager/b;
.implements Loh/a;
.implements Lcom/bilibili/search2/result/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/BiliMainSearchResultFragment$a;,
        Lcom/bilibili/search2/result/BiliMainSearchResultFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0012\n\u0002\u0008\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0006\u00d9\u0001\u00eb\u0001\u00f3\u0001\u0018\u0000 \u0080\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0081\u0002B\t\u00a2\u0006\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J&\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0017J_\u0010\"\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001f\u001a\u00020\u00142\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\"\u0010#J\u000e\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u001bJ\u0008\u0010&\u001a\u00020\u0007H\u0016J\u000c\u0010(\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\'J\u0008\u0010*\u001a\u0004\u0018\u00010)J\u0008\u0010+\u001a\u00020\u0018H\u0016J\u0008\u0010,\u001a\u00020\u0018H\u0016J\u0008\u0010-\u001a\u00020\u0007H\u0016J\u0006\u0010.\u001a\u00020\u0007J\u0008\u0010/\u001a\u00020\u0007H\u0016J\u0012\u00101\u001a\u00020\u00072\u0008\u0008\u0001\u00100\u001a\u00020\u001bH\u0016J\u0012\u00102\u001a\u00020\u00072\u0008\u0008\u0001\u00100\u001a\u00020\u001bH\u0016J\u0012\u00105\u001a\u00020\u00072\u0008\u00104\u001a\u0004\u0018\u000103H\u0016J\u0012\u00106\u001a\u00020\u00072\u0008\u00104\u001a\u0004\u0018\u000103H\u0016J\u0008\u00107\u001a\u00020\u0007H\u0016J\u0012\u00108\u001a\u00020\u00072\u0008\u00104\u001a\u0004\u0018\u000103H\u0016J\u001a\u0010:\u001a\u00020\u00072\u0008\u0008\u0001\u00100\u001a\u00020\u001b2\u0006\u00109\u001a\u00020\u0014H\u0016J\u0008\u0010;\u001a\u00020\u0007H\u0016J\u001a\u0010=\u001a\u00020\u00072\u0008\u00104\u001a\u0004\u0018\u0001032\u0006\u0010<\u001a\u00020\u001bH\u0016J\u001a\u0010@\u001a\u00020\u00072\u0006\u0010?\u001a\u00020>2\u0008\u0008\u0001\u00100\u001a\u00020\u001bH\u0016J \u0010C\u001a\u00020\u00072\u0006\u0010?\u001a\u00020>2\u0006\u00100\u001a\u00020\u001b2\u0006\u0010B\u001a\u00020AH\u0016J\u0008\u0010D\u001a\u00020\u0007H\u0016J\u0008\u0010E\u001a\u00020\u0014H\u0016J\u0008\u0010F\u001a\u00020\u0007H\u0016J\u0008\u0010G\u001a\u00020\u0014H\u0016J,\u0010L\u001a\u00020\u00072\u0006\u0010H\u001a\u00020\u001b2\u0006\u0010I\u001a\u00020\u00142\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180JH\u0016J \u0010P\u001a\u00020\u00072\u0018\u0010O\u001a\u0014\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00070MJ \u0010Q\u001a\u00020\u00072\u0018\u0010O\u001a\u0014\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00070MJ\u0008\u0010R\u001a\u00020\u0007H\u0002J\u0019\u0010T\u001a\u00020\u00072\u0008\u0010S\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0008\u0010V\u001a\u00020\u0007H\u0002J\u0008\u0010W\u001a\u00020\u0007H\u0002J\u0008\u0010X\u001a\u00020\u0007H\u0002J\u0008\u0010Y\u001a\u00020\u0007H\u0002J\u0010\u0010\\\u001a\u00020\u00072\u0006\u0010[\u001a\u00020ZH\u0002J \u0010b\u001a\u00020\u00072\u0006\u0010^\u001a\u00020]2\u000e\u0010a\u001a\n\u0012\u0004\u0012\u00020`\u0018\u00010_H\u0002J\u0010\u0010c\u001a\u00020\u00072\u0006\u0010^\u001a\u00020]H\u0002J\u0008\u0010d\u001a\u00020\u0007H\u0002J\u0008\u0010e\u001a\u00020\u0007H\u0002J\u0010\u0010g\u001a\u00020\u00072\u0006\u0010f\u001a\u00020\u0014H\u0002J\u0008\u0010h\u001a\u00020\u0007H\u0002J\u0008\u0010i\u001a\u00020\u0007H\u0002J3\u0010k\u001a\u00020\u00072\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020`0_2\u0008\u0008\u0002\u0010j\u001a\u00020\u00142\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008k\u0010lJ\u0008\u0010m\u001a\u00020\u0007H\u0002J\u001e\u0010p\u001a\u00020\u001b2\u000c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020`0n2\u0006\u0010H\u001a\u00020\u001bH\u0002J\u0008\u0010q\u001a\u00020\u0007H\u0002J\u0008\u0010r\u001a\u00020\u0007H\u0002J\u0012\u0010u\u001a\u00020\u00072\u0008\u0010t\u001a\u0004\u0018\u00010sH\u0002J\u0019\u0010w\u001a\u00020\u00072\u0008\u0010v\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008w\u0010UJ\u0008\u0010x\u001a\u00020\u0007H\u0002J\u0008\u0010y\u001a\u00020\u0007H\u0002J\u0014\u0010{\u001a\u00020\u00072\n\u0008\u0002\u0010z\u001a\u0004\u0018\u00010\u0018H\u0002J\u0008\u0010|\u001a\u00020\u0007H\u0002J\u0008\u0010}\u001a\u00020\u0007H\u0002J\u0010\u0010~\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u001bH\u0002J\u0011\u0010\u0080\u0001\u001a\u00020\u00072\u0006\u0010\u007f\u001a\u00020\u001bH\u0002J\'\u0010\u0083\u0001\u001a\u00020\u00072\u0008\u0008\u0001\u00100\u001a\u00020\u001b2\t\u0008\u0001\u0010\u0081\u0001\u001a\u00020\u001b2\u0007\u0010\u0082\u0001\u001a\u00020\u001bH\u0002J\u0013\u0010\u0084\u0001\u001a\u00020\u00072\u0008\u0008\u0001\u00100\u001a\u00020\u001bH\u0002J\u0013\u0010\u0085\u0001\u001a\u00020\u00072\u0008\u0008\u0001\u00100\u001a\u00020\u001bH\u0002J\u001b\u0010\u0086\u0001\u001a\u00020\u00072\u0008\u0008\u0001\u00100\u001a\u00020\u001b2\u0006\u00109\u001a\u00020\u0014H\u0002J\t\u0010\u0087\u0001\u001a\u00020\u0007H\u0002J\u000c\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u0001H\u0002J\u0011\u0010\u008a\u0001\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\u001bH\u0002R\u001a\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001a\u0010\u0092\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001a\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0019\u0010\u0099\u0001\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0019\u0010\u009c\u0001\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001a\u0010\u00a0\u0001\u001a\u00030\u009d\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001c\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001c\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001a\u0010\u00ac\u0001\u001a\u00030\u00a9\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001a\u0010\u00ae\u0001\u001a\u00030\u00a9\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ab\u0001R\u001a\u0010\u00b0\u0001\u001a\u00030\u00a9\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00ab\u0001R\u001a\u0010\u00b4\u0001\u001a\u00030\u00b1\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001b\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u0098\u0001R\u001a\u0010\u00ba\u0001\u001a\u00030\u00b7\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0019\u0010\u00bc\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u0090\u0001R\u001a\u0010\u00c0\u0001\u001a\u00030\u00bd\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u0019\u0010\u00c3\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u001a\u0010S\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0018\u0010f\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c2\u0001R\u0019\u0010\u00c7\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u0090\u0001R!\u0010\u00cd\u0001\u001a\u00030\u00c8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u001f\u0010\u00d2\u0001\u001a\n\u0012\u0005\u0012\u00030\u00cf\u00010\u00ce\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u001a\u0010\u00d6\u0001\u001a\u00030\u00d3\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u0019\u0010\u00d8\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u0090\u0001R\u001a\u0010\u00dc\u0001\u001a\u00030\u00d9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u0019\u0010\u00de\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u0090\u0001R)\u0010\u00e4\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00df\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\"\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R)\u0010\u00ea\u0001\u001a\u00020\r8\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00e5\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\"\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u0018\u0010\u00ee\u0001\u001a\u00030\u00eb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R)\u0010\u00f2\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ef\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u00f0\u0001\u0010\u00e1\u0001\"\u0006\u0008\u00f1\u0001\u0010\u00e3\u0001R\u0018\u0010\u00f6\u0001\u001a\u00030\u00f3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u001c\u0010\u00fa\u0001\u001a\u0005\u0018\u00010\u00f7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R1\u0010\u00fd\u0001\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00070M0_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001\u00a8\u0006\u0082\u0002"
    }
    d2 = {
        "Lcom/bilibili/search2/result/BiliMainSearchResultFragment;",
        "Lcom/bilibili/search2/main/BaseMainSearchChildFragment;",
        "Lcom/bilibili/search2/result/ogv/manager/b;",
        "Loh/a;",
        "Lcom/bilibili/search2/result/l;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "outState",
        "onSaveInstanceState",
        "onResume",
        "",
        "hidden",
        "Fx",
        "onHiddenChanged",
        "",
        "query",
        "fromSource",
        "",
        "locateToType",
        "fromTrackId",
        "fromAvid",
        "forceChatGpt",
        "forceLocateToType",
        "oneTimeExtra",
        "py",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V",
        "tabIndex",
        "Cy",
        "onPause",
        "Lcom/bilibili/search2/result/base/BaseSearchResultFragment;",
        "zy",
        "Lcom/bilibili/search2/result/all/SearchResultAllFragment;",
        "xy",
        "Ex",
        "Dx",
        "onStop",
        "Zy",
        "zf",
        "color",
        "na",
        "Lg",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "pl",
        "Xi",
        "p8",
        "ht",
        "isOver",
        "fp",
        "V8",
        "distance",
        "pk",
        "",
        "alpha",
        "Bo",
        "Lcom/bilibili/search2/result/ogv/SearchColorModel$StateSource;",
        "dataSource",
        "Vm",
        "Xw",
        "tp",
        "Mc",
        "isExpanded",
        "type",
        "clean",
        "",
        "extraParams",
        "Q8",
        "Lkotlin/Function2;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "func",
        "iy",
        "Ny",
        "My",
        "fragmentType",
        "Jy",
        "(Ljava/lang/Integer;)V",
        "Py",
        "jz",
        "By",
        "hz",
        "Lcom/bilibili/search2/result/base/h$a;",
        "event",
        "Xy",
        "Lcom/bilibili/search2/result/base/SearchState;",
        "state",
        "",
        "Lcom/bilibili/search2/api/SearchResultAll$NavInfo;",
        "nav",
        "cz",
        "Ly",
        "Yy",
        "sy",
        "canStripScroll",
        "ky",
        "Qy",
        "Oy",
        "isRestorePage",
        "oy",
        "(Ljava/util/List;ZLjava/lang/Integer;)V",
        "ly",
        "",
        "navs",
        "Ay",
        "Dy",
        "ry",
        "Lcom/bilibili/search2/api/SearchResultAll;",
        "response",
        "ty",
        "lastIndex",
        "Ky",
        "showLoading",
        "hideLoading",
        "message",
        "Vy",
        "az",
        "bz",
        "my",
        "position",
        "Ey",
        "indicatorColor",
        "textAppearance",
        "gz",
        "fz",
        "Uy",
        "jy",
        "ny",
        "Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;",
        "bb",
        "ez",
        "Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;",
        "H",
        "Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;",
        "mLoading",
        "Landroid/widget/TextView;",
        "I",
        "Landroid/widget/TextView;",
        "mRetry",
        "Lcom/bilibili/search2/widget/SearchViewPager;",
        "J",
        "Lcom/bilibili/search2/widget/SearchViewPager;",
        "mPager",
        "K",
        "Landroid/view/View;",
        "mPagerLayout",
        "L",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "mPagerTabContainer",
        "Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;",
        "M",
        "Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;",
        "mPagerTabs",
        "Lcom/bilibili/search2/main/data/SearchPageStateModel;",
        "N",
        "Lcom/bilibili/search2/main/data/SearchPageStateModel;",
        "mPageStateModel",
        "Lz62/a;",
        "O",
        "Lz62/a;",
        "mPagerAdapter",
        "Ly62/a;",
        "P",
        "Ly62/a;",
        "mTabBarColor",
        "Q",
        "mTabTitleColor",
        "R",
        "mTabBarSelectColor",
        "Lcom/bilibili/search2/result/ogv/manager/b0;",
        "S",
        "Lcom/bilibili/search2/result/ogv/manager/b0;",
        "mOgvSearchManager",
        "T",
        "mOgvBlackView",
        "Landroid/widget/FrameLayout;",
        "U",
        "Landroid/widget/FrameLayout;",
        "mParentLayout",
        "V",
        "mTabBarHeight",
        "Lcom/bilibili/search2/eastereggs/i;",
        "W",
        "Lcom/bilibili/search2/eastereggs/i;",
        "mEggLauncher",
        "X",
        "Z",
        "isOnAllTab",
        "Y",
        "Ljava/lang/Integer;",
        "a0",
        "appBarVerticalOffset",
        "Lcom/bilibili/search2/result/all/SearchResultAllViewModel;",
        "b0",
        "Lgf3/h;",
        "yy",
        "()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;",
        "searchResultViewModel",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/bilibili/search2/result/base/l;",
        "c0",
        "Lkotlinx/coroutines/flow/h;",
        "intents",
        "Lil/d;",
        "p0",
        "Lil/d;",
        "binding",
        "r0",
        "lastSelectedPosition",
        "com/bilibili/search2/result/BiliMainSearchResultFragment$c",
        "v0",
        "Lcom/bilibili/search2/result/BiliMainSearchResultFragment$c;",
        "eggLifeListener",
        "b1",
        "mLastOfferSet",
        "g1",
        "wy",
        "()I",
        "Ty",
        "(I)V",
        "parentViewHeight",
        "p1",
        "vy",
        "()Landroid/view/View;",
        "Sy",
        "(Landroid/view/View;)V",
        "mLoadingView",
        "com/bilibili/search2/result/BiliMainSearchResultFragment$f",
        "r1",
        "Lcom/bilibili/search2/result/BiliMainSearchResultFragment$f;",
        "parentListener",
        "v1",
        "uy",
        "Ry",
        "lastHeight",
        "com/bilibili/search2/result/BiliMainSearchResultFragment$d",
        "x1",
        "Lcom/bilibili/search2/result/BiliMainSearchResultFragment$d;",
        "loadingViewListener",
        "Lcom/bilibili/search2/result/base/k;",
        "y1",
        "Lcom/bilibili/search2/result/base/k;",
        "lastSearchParam",
        "C1",
        "Ljava/util/List;",
        "appBarOffsetChangeCallback",
        "<init>",
        "()V",
        "H1",
        "a",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final H1:Lcom/bilibili/search2/result/BiliMainSearchResultFragment$a;


# instance fields
.field private C1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsf3/p<",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private H:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

.field private I:Landroid/widget/TextView;

.field private J:Lcom/bilibili/search2/widget/SearchViewPager;

.field private K:Landroid/view/View;

.field private L:Lcom/google/android/material/appbar/AppBarLayout;

.field private M:Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;

.field private N:Lcom/bilibili/search2/main/data/SearchPageStateModel;

.field private O:Lz62/a;

.field private P:Ly62/a;

.field private Q:Ly62/a;

.field private R:Ly62/a;

.field private S:Lcom/bilibili/search2/result/ogv/manager/b0;

.field private T:Landroid/view/View;

.field private U:Landroid/widget/FrameLayout;

.field private V:I

.field private W:Lcom/bilibili/search2/eastereggs/i;

.field private X:Z

.field private Y:Ljava/lang/Integer;

.field private Z:Z

.field private a0:I

.field private final b0:Lgf3/h;

.field private b1:I

.field private final c0:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/search2/result/base/l;",
            ">;"
        }
    .end annotation
.end field

.field private g1:I

.field private p0:Lil/d;

.field public p1:Landroid/view/View;

.field private r0:I

.field private final r1:Lcom/bilibili/search2/result/BiliMainSearchResultFragment$f;

.field private v0:Lcom/bilibili/search2/result/BiliMainSearchResultFragment$c;

.field private v1:I

.field private final x1:Lcom/bilibili/search2/result/BiliMainSearchResultFragment$d;

.field private y1:Lcom/bilibili/search2/result/base/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->H1:Lcom/bilibili/search2/result/BiliMainSearchResultFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/main/BaseMainSearchChildFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->V:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->X:Z

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$searchResultViewModel$2;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$searchResultViewModel$2;-><init>(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->b0:Lgf3/h;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x7

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->c0:Lkotlinx/coroutines/flow/h;

    .line 29
    .line 30
    iput v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->r0:I

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$c;-><init>(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->v0:Lcom/bilibili/search2/result/BiliMainSearchResultFragment$c;

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$f;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$f;-><init>(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->r1:Lcom/bilibili/search2/result/BiliMainSearchResultFragment$f;

    .line 45
    .line 46
    new-instance v0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$d;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$d;-><init>(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->x1:Lcom/bilibili/search2/result/BiliMainSearchResultFragment$d;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->C1:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method

.method private final Ay(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/SearchResultAll$NavInfo;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/bilibili/search2/api/SearchResultAll$NavInfo;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchResultAll$NavInfo;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, p2, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method private final By()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->p0:Lil/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

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
    iget-object v0, v0, Lil/d;->m:Lcom/bilibili/search2/result/AppBarTextGradientOverlay;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3}, Lcom/bilibili/app/comm/list/common/utils/l;->d(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->p0:Lil/d;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    iget-object v0, v0, Lil/d;->m:Lcom/bilibili/search2/result/AppBarTextGradientOverlay;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/bilibili/search2/result/AppBarTextGradientOverlay;->a(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->p0:Lil/d;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_2
    iget-object v0, v0, Lil/d;->l:Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;->setNeedRefreshParent(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->p0:Lil/d;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v1, v0

    .line 53
    :goto_0
    iget-object v0, v1, Lil/d;->d:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final Dy()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->yy()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->f4()Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->m3()Landroidx/lifecycle/g0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v3

    .line 37
    :goto_1
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v4}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object v2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->J:Lcom/bilibili/search2/widget/SearchViewPager;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    const-string v2, "mPager"

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object v3, v2

    .line 58
    :goto_3
    invoke-virtual {v3, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final Ey(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->m3()Landroidx/lifecycle/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method private static final Fy(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Qy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->dz(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Gy(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->r0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->O:Lz62/a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lz62/a;->e(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string p0, ""

    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    invoke-static {p0, p1}, Lp62/a;->g0(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Iy(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Hy(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->zy()Lcom/bilibili/search2/result/base/BaseSearchResultFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->xy()Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->Y3()Lcom/bilibili/search2/api/SearchResultAll;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchResultAll;->refreshFunctionOneEnable()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->h0()V

    .line 39
    .line 40
    .line 41
    instance-of p0, p1, Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    check-cast p1, Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/bilibili/search2/result/base/SearchState;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/SearchState;->getEnableRefresh()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->jA()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Hy(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Iy(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->a0:I

    .line 2
    .line 3
    if-eq v0, p2, :cond_7

    .line 4
    .line 5
    iput p2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->a0:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->C1:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lsf3/p;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, p1, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Z:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->b1:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p1, v1

    .line 51
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->b1:I

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->ez(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "parent tintBar "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p1, 0x20

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->L:Lcom/google/android/material/appbar/AppBarLayout;

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    const-string p1, "mPagerTabContainer"

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v0

    .line 94
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v1, "SEARCH_SCROLL"

    .line 106
    .line 107
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_2
    if-nez v0, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {v0, p0}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->A3(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_5
    if-nez v0, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const/4 p0, 0x0

    .line 145
    invoke-virtual {v0, p0}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->A3(I)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Fy(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Jy(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->PAGE_LIVE:Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->getPageType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "binding"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->PAGE_BANGUMI:Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->getPageType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, v0, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    sget-object v0, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->PAGE_MOVIE:Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->getPageType()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v0, :cond_6

    .line 50
    .line 51
    :goto_2
    iget-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->p0:Lil/d;

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    move-object v1, p1

    .line 60
    :goto_3
    iget-object p1, v1, Lil/d;->e:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->p0:Lil/d;

    .line 67
    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    move-object v1, p1

    .line 75
    :goto_5
    iget-object p1, v1, Lil/d;->e:Landroid/view/View;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    :goto_6
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Gy(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ky(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "prepareCacheHolder "

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
    const-string v1, "BiliMainSearchResultFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->yy()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->O4(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)Lil/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->p0:Lil/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Ly(Lcom/bilibili/search2/result/base/SearchState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/SearchState;->enableFilterFuncOne()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->X:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->jz()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Py()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->By()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Y:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Jy(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->By()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->p0:Lil/d;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const-string p1, "binding"

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :cond_2
    iget-object p1, p1, Lil/d;->e:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static final synthetic Mx(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Y:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method private final My()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->vy()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->vy()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->v1:I

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x55

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->vy()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->g1:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    const v3, 0x3ecccccd    # 0.4f

    .line 39
    .line 40
    .line 41
    mul-float v2, v2, v3

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    const/high16 v3, 0x3f000000    # 0.5f

    .line 45
    .line 46
    mul-float v0, v0, v3

    .line 47
    .line 48
    sub-float/2addr v2, v0

    .line 49
    float-to-int v0, v2

    .line 50
    invoke-static {v1, v0}, Lcom/bilibili/search2/utils/SearchUtils;->h0(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic Nx(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->c0:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ox(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)Lcom/bilibili/search2/result/base/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->y1:Lcom/bilibili/search2/result/base/k;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Oy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->K:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPagerLayout"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    new-instance v2, Lz62/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v0, v3}, Lz62/a;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->O:Lz62/a;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->J:Lcom/bilibili/search2/widget/SearchViewPager;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "mPager"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->O:Lz62/a;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->M:Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "mPagerTabs"

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v1, v0

    .line 60
    :goto_0
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->k()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public static final synthetic Px(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->r0:I

    .line 2
    .line 3
    return p0
.end method

.method private final Py()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->yy()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/search2/result/base/SearchState;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/SearchState;->getHasImmerseCard()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "binding"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->p0:Lil/d;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v0

    .line 33
    :goto_0
    iget-object v0, v1, Lil/d;->e:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->yy()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/bilibili/search2/result/base/SearchState;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/SearchState;->getExtraWords()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->p0:Lil/d;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v1, v0

    .line 76
    :goto_1
    iget-object v0, v1, Lil/d;->e:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->p0:Lil/d;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v1, v0

    .line 91
    :goto_2
    iget-object v0, v1, Lil/d;->e:Landroid/view/View;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    :goto_3
    return-void
.end method

.method public static final synthetic Qx(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)Lcom/bilibili/search2/main/data/SearchPageStateModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->N:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Qy()V
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
    new-instance v4, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$sendSearchIntent$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$sendSearchIntent$1;-><init>(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;Lkotlin/coroutines/c;)V

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
    return-void
.end method

.method public static final synthetic Rx(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)Lz62/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->O:Lz62/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Sx(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->U:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Tx(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->yy()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ux(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Uy(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->p0:Lil/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

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
    iget-object v0, v0, Lil/d;->m:Lcom/bilibili/search2/result/AppBarTextGradientOverlay;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->p0:Lil/d;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    iget-object v0, v1, Lil/d;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic Vx(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Ey(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Vy(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->K:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPagerLayout"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const-string v0, "mLoading"

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->H:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v1

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3, v1, p1}, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;->p3(ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object p1, v1

    .line 35
    :goto_0
    if-nez p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->H:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v2, p1

    .line 47
    :goto_1
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x6

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;->o3(Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->I:Landroid/widget/TextView;

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    const-string p1, "mRetry"

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move-object v1, p1

    .line 66
    :goto_2
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic Wx(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;Lcom/bilibili/search2/result/base/SearchState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Ly(Lcom/bilibili/search2/result/base/SearchState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Wy(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Vy(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic Xx(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->My()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Xy(Lcom/bilibili/search2/result/base/h$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showEvent "

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
    move-result-object p1

    .line 18
    const-string v0, "BiliMainSearchResultFragment"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic Yx(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Y:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method private final Yy()V
    .locals 6

    .line 1
    :try_start_0
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
    new-instance v3, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$showHintWindow$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$showHintWindow$1;-><init>(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    const-string v1, "BiliMainSearchResultFragment"

    .line 21
    .line 22
    const-string v2, "showHintWindow error"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static final synthetic Zx(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->r0:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ay(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->X:Z

    .line 2
    .line 3
    return-void
.end method

.method private final az()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->K:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPagerLayout"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->H:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "mLoading"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1, v1}, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;->l3(ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->I:Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "mRetry"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v1, v0

    .line 40
    :goto_0
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/search2/result/ogv/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/search2/result/ogv/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bilibili/search2/result/ogv/b;->bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    return-object v2
.end method

.method private final bz()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->K:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPagerLayout"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->H:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "mLoading"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    sget-object v2, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;->s:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$a;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lhl/h;->O0:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v0, v4, v2, v3}, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;->n3(ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->I:Landroid/widget/TextView;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "mRetry"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, v0

    .line 56
    :goto_0
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic cy(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;Lcom/bilibili/search2/result/base/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Xy(Lcom/bilibili/search2/result/base/h$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cz(Lcom/bilibili/search2/result/base/SearchState;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/base/SearchState;",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/SearchResultAll$NavInfo;",
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
    const-string v1, "showSearchState "

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
    const-string v1, "BiliMainSearchResultFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/SearchState;->getData()Lcom/bilibili/search2/api/SearchResultAll;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->N:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->n3()Landroidx/lifecycle/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/SearchState;->getForceLocateToType()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {p0, p2, v0, v2}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->oy(Ljava/util/List;ZLjava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v5, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v5, v1

    .line 71
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/SearchState;->getQuery()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/SearchState;->getData()Lcom/bilibili/search2/api/SearchResultAll;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    iget-object v2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->J:Lcom/bilibili/search2/widget/SearchViewPager;

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    const-string v2, "mPager"

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v2, v1

    .line 101
    :cond_5
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    iget-object v2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->W:Lcom/bilibili/search2/eastereggs/i;

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    const-string v2, "mEggLauncher"

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v3, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-object v3, v2

    .line 119
    :goto_3
    iget-object v8, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->v0:Lcom/bilibili/search2/result/BiliMainSearchResultFragment$c;

    .line 120
    .line 121
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/search2/eastereggs/i;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/bilibili/search2/api/SearchResultAll;Lcom/bilibili/search2/eastereggs/k;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->yy()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->f4()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v3, 0x1

    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_9

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    :cond_9
    :goto_4
    iput-boolean v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->X:Z

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->yy()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->f4()Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz p2, :cond_a

    .line 160
    .line 161
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lcom/bilibili/search2/api/SearchResultAll$NavInfo;

    .line 166
    .line 167
    if-eqz p2, :cond_a

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/bilibili/search2/api/SearchResultAll$NavInfo;->getType()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    move-object p2, v1

    .line 179
    :goto_5
    iput-object p2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Y:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/SearchState;->getData()Lcom/bilibili/search2/api/SearchResultAll;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p0, p2}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->ty(Lcom/bilibili/search2/api/SearchResultAll;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/SearchState;->enableFilterFuncOne()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    const-string v0, "mPagerTabs"

    .line 193
    .line 194
    if-eqz p2, :cond_14

    .line 195
    .line 196
    new-instance p2, Lcom/bilibili/search2/widget/c;

    .line 197
    .line 198
    iget-object v2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->p0:Lil/d;

    .line 199
    .line 200
    const-string v11, "binding"

    .line 201
    .line 202
    if-nez v2, :cond_b

    .line 203
    .line 204
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v2, v1

    .line 208
    :cond_b
    iget-object v5, v2, Lil/d;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 209
    .line 210
    iget-object v2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->p0:Lil/d;

    .line 211
    .line 212
    if-nez v2, :cond_c

    .line 213
    .line 214
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v2, v1

    .line 218
    :cond_c
    iget-object v6, v2, Lil/d;->m:Lcom/bilibili/search2/result/AppBarTextGradientOverlay;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->p0:Lil/d;

    .line 221
    .line 222
    if-nez v2, :cond_d

    .line 223
    .line 224
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v2, v1

    .line 228
    :cond_d
    iget-object v7, v2, Lil/d;->e:Landroid/view/View;

    .line 229
    .line 230
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->yy()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    iget-object v2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->p0:Lil/d;

    .line 239
    .line 240
    if-nez v2, :cond_e

    .line 241
    .line 242
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v2, v1

    .line 246
    :cond_e
    iget-object v10, v2, Lil/d;->l:Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;

    .line 247
    .line 248
    move-object v4, p2

    .line 249
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/search2/widget/c;-><init>(Lcom/bilibili/magicasakura/widgets/TintImageView;Lcom/bilibili/search2/result/AppBarTextGradientOverlay;Landroid/view/View;Lcom/bilibili/search2/result/all/SearchResultAllViewModel;Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->xy()Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_f

    .line 257
    .line 258
    invoke-virtual {v2, p2}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->lz(Lcom/bilibili/search2/widget/c;)V

    .line 259
    .line 260
    .line 261
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {p2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    new-instance v7, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$showSearchState$1$5;

    .line 272
    .line 273
    invoke-direct {v7, p0, v1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$showSearchState$1$5;-><init>(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;Lkotlin/coroutines/c;)V

    .line 274
    .line 275
    .line 276
    const/4 v8, 0x3

    .line 277
    const/4 v9, 0x0

    .line 278
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->p0:Lil/d;

    .line 282
    .line 283
    if-nez p2, :cond_10

    .line 284
    .line 285
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object p2, v1

    .line 289
    :cond_10
    iget-object p2, p2, Lil/d;->d:Landroid/widget/FrameLayout;

    .line 290
    .line 291
    new-instance v2, Lcom/bilibili/search2/result/h;

    .line 292
    .line 293
    invoke-direct {v2, p0}, Lcom/bilibili/search2/result/h;-><init>(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->M:Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;

    .line 300
    .line 301
    if-nez p2, :cond_11

    .line 302
    .line 303
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object p2, v1

    .line 307
    :cond_11
    const/16 v2, 0xc

    .line 308
    .line 309
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {p2, v2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setTabPaddingLeftRight(I)V

    .line 314
    .line 315
    .line 316
    iget-object p2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->M:Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;

    .line 317
    .line 318
    if-nez p2, :cond_12

    .line 319
    .line 320
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_12
    move-object v1, p2

    .line 325
    :goto_6
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->k()V

    .line 326
    .line 327
    .line 328
    iget-boolean p2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->X:Z

    .line 329
    .line 330
    if-eqz p2, :cond_17

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/SearchState;->getData()Lcom/bilibili/search2/api/SearchResultAll;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    if-eqz p2, :cond_13

    .line 337
    .line 338
    invoke-virtual {p2}, Lcom/bilibili/search2/api/SearchResultAll;->isNewUser()I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-ne p2, v3, :cond_13

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_13
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Yy()V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_14
    iget-object p2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->M:Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;

    .line 350
    .line 351
    if-nez p2, :cond_15

    .line 352
    .line 353
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object p2, v1

    .line 357
    :cond_15
    const/16 v2, 0xe

    .line 358
    .line 359
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {p2, v2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setTabPaddingLeftRight(I)V

    .line 364
    .line 365
    .line 366
    iget-object p2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->M:Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;

    .line 367
    .line 368
    if-nez p2, :cond_16

    .line 369
    .line 370
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_16
    move-object v1, p2

    .line 375
    :goto_7
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->k()V

    .line 376
    .line 377
    .line 378
    :cond_17
    :goto_8
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Ly(Lcom/bilibili/search2/result/base/SearchState;)V

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method public static final synthetic dy(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->showLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final dz(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->xy()Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->p0:Lil/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "binding"

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v0

    .line 18
    :cond_0
    iget-object v1, v1, Lil/d;->d:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->iA(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    new-instance v4, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$showSearchState$1$6$1;

    .line 34
    .line 35
    invoke-direct {v4, p0, v0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$showSearchState$1$6$1;-><init>(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;Lkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic ey(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->az()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ez(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->p3()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->u3()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, p1

    .line 23
    invoke-virtual {v0, v2}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->B3(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->u3()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    cmpl-float v2, v2, v1

    .line 32
    .line 33
    if-ltz v2, :cond_1

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->u3()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->u3()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v0, v1

    .line 52
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->i3()Landroidx/lifecycle/g0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->q3()Landroidx/lifecycle/g0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v1, 0x0

    .line 100
    :goto_1
    if-nez v1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance v2, Lcom/bilibili/search2/result/ogv/SearchColorModel$a;

    .line 104
    .line 105
    invoke-direct {v2, v0, p1}, Lcom/bilibili/search2/result/ogv/SearchColorModel$a;-><init>(FI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    return-void
.end method

.method public static final synthetic fy(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->bz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final fz(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->P:Ly62/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mTabBarColor"

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
    invoke-virtual {v0, p1}, Ly62/a;->e(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->P:Ly62/a;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, p1

    .line 24
    :goto_0
    invoke-virtual {v1}, Ly62/a;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Uy(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic gy(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;Lcom/bilibili/search2/result/base/SearchState;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->cz(Lcom/bilibili/search2/result/base/SearchState;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final gz(III)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->P:Ly62/a;

    .line 2
    .line 3
    const-string v1, "mTabBarColor"

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
    invoke-virtual {v0, p1}, Ly62/a;->e(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->R:Ly62/a;

    .line 16
    .line 17
    const-string v0, "mTabBarSelectColor"

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v2

    .line 25
    :cond_1
    invoke-virtual {p1, p2}, Ly62/a;->e(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Q:Ly62/a;

    .line 29
    .line 30
    const-string p2, "mTabTitleColor"

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v2

    .line 38
    :cond_2
    invoke-virtual {p1, p3}, Ly62/a;->e(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->P:Ly62/a;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v2

    .line 49
    :cond_3
    invoke-virtual {p1}, Ly62/a;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Uy(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->M:Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;

    .line 57
    .line 58
    const-string p3, "mPagerTabs"

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v2

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->R:Ly62/a;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v2

    .line 74
    :cond_5
    invoke-virtual {v1}, Ly62/a;->a()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->M:Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v2

    .line 89
    :cond_6
    iget-object p3, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Q:Ly62/a;

    .line 90
    .line 91
    if-nez p3, :cond_7

    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    move-object v2, p3

    .line 98
    :goto_0
    invoke-virtual {v2}, Ly62/a;->a()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setTabTextAppearance(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final hideLoading()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->K:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPagerLayout"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->H:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "mLoading"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;->g3(Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->I:Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "mRetry"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    :goto_0
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic hy(Lcom/bilibili/search2/result/all/SearchResultAllViewModel;Lcom/bilibili/search2/result/base/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->iz(Lcom/bilibili/search2/result/all/SearchResultAllViewModel;Lcom/bilibili/search2/result/base/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final hz()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->yy()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$viewModelsObserve$1;->INSTANCE:Lcom/bilibili/search2/result/BiliMainSearchResultFragment$viewModelsObserve$1;

    .line 11
    .line 12
    new-instance v5, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$viewModelsObserve$2;

    .line 13
    .line 14
    invoke-direct {v5, p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$viewModelsObserve$2;-><init>(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p0

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/bilibili/search2/utils/extension/FlowExtKt;->f(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$State;Lkotlin/reflect/KProperty1;Lsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->yy()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v4, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$viewModelsObserve$3;->INSTANCE:Lcom/bilibili/search2/result/BiliMainSearchResultFragment$viewModelsObserve$3;

    .line 32
    .line 33
    new-instance v5, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$viewModelsObserve$4;

    .line 34
    .line 35
    invoke-direct {v5, p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$viewModelsObserve$4;-><init>(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Lcom/bilibili/search2/utils/extension/FlowExtKt;->f(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$State;Lkotlin/reflect/KProperty1;Lsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->yy()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$viewModelsObserve$5;->INSTANCE:Lcom/bilibili/search2/result/BiliMainSearchResultFragment$viewModelsObserve$5;

    .line 50
    .line 51
    new-instance v5, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$viewModelsObserve$6;

    .line 52
    .line 53
    invoke-direct {v5, p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$viewModelsObserve$6;-><init>(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v7}, Lcom/bilibili/search2/utils/extension/FlowExtKt;->f(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$State;Lkotlin/reflect/KProperty1;Lsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->yy()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->r3()Lkotlinx/coroutines/flow/h;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v4, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$viewModelsObserve$7;

    .line 68
    .line 69
    invoke-direct {v4, p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$viewModelsObserve$7;-><init>(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v1 .. v6}, Lcom/bilibili/search2/utils/extension/FlowExtKt;->d(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$State;Lsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->c0:Lkotlinx/coroutines/flow/h;

    .line 78
    .line 79
    new-instance v1, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$viewModelsObserve$8;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->yy()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v2}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$viewModelsObserve$8;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static final synthetic iz(Lcom/bilibili/search2/result/all/SearchResultAllViewModel;Lcom/bilibili/search2/result/base/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->H3(Lcom/bilibili/search2/result/base/l;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method

.method private final jy(IZ)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->T:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->T:Landroid/view/View;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->p0:Lil/d;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    iget-object v0, v0, Lil/d;->b:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->T:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->V:I

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-ne v0, v3, :cond_2

    .line 40
    .line 41
    sget v0, Lhl/b;->a:I

    .line 42
    .line 43
    filled-new-array {v0}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iput v5, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->V:I

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    iget v5, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->V:I

    .line 67
    .line 68
    invoke-direct {v0, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->T:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->p0:Lil/d;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v1, p1

    .line 89
    :goto_1
    iget-object p1, v1, Lil/d;->b:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->T:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->p0:Lil/d;

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object v1, p1

    .line 106
    :goto_2
    iget-object p1, v1, Lil/d;->b:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    iget-object p2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->T:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p1, p2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    return-void
.end method

.method private final jz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->p0:Lil/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

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
    iget-object v0, v0, Lil/d;->m:Lcom/bilibili/search2/result/AppBarTextGradientOverlay;

    .line 13
    .line 14
    const/16 v3, 0x2e

    .line 15
    .line 16
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0, v3}, Lcom/bilibili/app/comm/list/common/utils/l;->d(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->yy()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/search2/result/base/SearchState;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/SearchState;->getHasImmerseCard()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->p0:Lil/d;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_1
    iget-object v0, v0, Lil/d;->m:Lcom/bilibili/search2/result/AppBarTextGradientOverlay;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v0, v3}, Lcom/bilibili/search2/result/AppBarTextGradientOverlay;->a(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->p0:Lil/d;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_2
    iget-object v0, v0, Lil/d;->l:Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;->setNeedRefreshParent(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->p0:Lil/d;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :cond_4
    iget-object v0, v0, Lil/d;->m:Lcom/bilibili/search2/result/AppBarTextGradientOverlay;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v0, v3}, Lcom/bilibili/search2/result/AppBarTextGradientOverlay;->a(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->p0:Lil/d;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v1

    .line 93
    :cond_5
    iget-object v0, v0, Lil/d;->l:Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;->setNeedRefreshParent(Z)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->p0:Lil/d;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move-object v1, v0

    .line 107
    :goto_1
    iget-object v0, v1, Lil/d;->d:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private final ky(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->sy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->b1:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Z:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->g3()Landroidx/lifecycle/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->p0:Lil/d;

    .line 39
    .line 40
    const-string v3, "binding"

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_2
    iget-object v1, v1, Lil/d;->b:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v4, v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    move-object p1, v1

    .line 61
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object p1, v1

    .line 69
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->p0:Lil/d;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v2, p1

    .line 83
    :goto_3
    iget-object p1, v2, Lil/d;->b:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method private final ly()V
    .locals 6

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
    sget v1, Lcom/bilibili/lib/theme/R$color;->main_Wh0:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v2, Lhl/i;->d:I

    .line 15
    .line 16
    sget v3, Lod/b;->s0:I

    .line 17
    .line 18
    invoke-static {v0, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, v1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Uy(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->M:Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;

    .line 26
    .line 27
    const-string v4, "mPagerTabs"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v5

    .line 36
    :cond_1
    invoke-virtual {v3, v2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setTabTextAppearance(I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->M:Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v5

    .line 47
    :cond_2
    invoke-virtual {v3, v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->P:Ly62/a;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const-string v0, "mTabBarColor"

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v5

    .line 60
    :cond_3
    invoke-virtual {v0, v1}, Ly62/a;->f(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Q:Ly62/a;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const-string v0, "mTabTitleColor"

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v5

    .line 73
    :cond_4
    invoke-virtual {v0, v2}, Ly62/a;->f(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->R:Ly62/a;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    const-string v0, "mTabBarSelectColor"

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v5

    .line 86
    :cond_5
    iget-object v1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->M:Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;

    .line 87
    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    move-object v5, v1

    .line 95
    :goto_0
    invoke-virtual {v5}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->getIndicatorColor()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Ly62/a;->f(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final my(I)V
    .locals 3

    .line 1
    new-instance v0, Ly62/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly62/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->P:Ly62/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ly62/a;->f(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ly62/a;

    .line 12
    .line 13
    invoke-direct {p1}, Ly62/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Q:Ly62/a;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->M:Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;

    .line 19
    .line 20
    const-string v1, "mPagerTabs"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->getTabTextAppearance()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Ly62/a;->f(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Q:Ly62/a;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string p1, "mTabTitleColor"

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v2

    .line 46
    :cond_1
    sget v0, Lhl/i;->b:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ly62/a;->g(I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ly62/a;

    .line 52
    .line 53
    invoke-direct {p1}, Ly62/a;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->R:Ly62/a;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->M:Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :cond_2
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->getIndicatorColor()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Ly62/a;->f(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->R:Ly62/a;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    const-string p1, "mTabBarSelectColor"

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v2, p1

    .line 84
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v2, p1}, Ly62/a;->g(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private final ny()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/search2/eastereggs/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/search2/eastereggs/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->W:Lcom/bilibili/search2/eastereggs/i;

    .line 7
    .line 8
    return-void
.end method

.method private final oy(Ljava/util/List;ZLjava/lang/Integer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/SearchResultAll$NavInfo;",
            ">;Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_2

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/bilibili/search2/api/SearchResultAll$NavInfo;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/search2/api/SearchResultAll$NavInfo;->getType()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget-object v1, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->PAGE_ALL:Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->getPageType()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq p2, v2, :cond_2

    .line 21
    .line 22
    new-instance p2, Lcom/bilibili/search2/api/SearchResultAll$NavInfo;

    .line 23
    .line 24
    invoke-direct {p2}, Lcom/bilibili/search2/api/SearchResultAll$NavInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget v3, Lhl/h;->H0:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string v2, ""

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2, v2}, Lcom/bilibili/search2/api/SearchResultAll$NavInfo;->setName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->getPageType()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p2, v1}, Lcom/bilibili/search2/api/SearchResultAll$NavInfo;->setType(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->yy()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Ay(Ljava/util/List;I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p3, p2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->O4(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->yy()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->f4()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->yy()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->yy()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->i4()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-direct {p0, p1, p3}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Ay(Ljava/util/List;I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2, p3}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->O4(Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->yy()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->w3()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string p3, "BiliMainSearchResultFragment"

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    sget-object v2, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage;->h:Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$a;

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->yy()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->b4()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move-object v3, v1

    .line 137
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->yy()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->f4()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    const/4 v4, 0x0

    .line 153
    :goto_1
    invoke-virtual {v2, p2, p1, v3, v4}, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$a;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_8

    .line 158
    .line 159
    :cond_7
    const-string p1, "query is null"

    .line 160
    .line 161
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v1

    .line 165
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v2, "pagesData == "

    .line 171
    .line 172
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->J:Lcom/bilibili/search2/widget/SearchViewPager;

    .line 186
    .line 187
    const-string v2, "mPager"

    .line 188
    .line 189
    if-nez p2, :cond_9

    .line 190
    .line 191
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object p2, v1

    .line 195
    :cond_9
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget-object v3, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->O:Lz62/a;

    .line 200
    .line 201
    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    const/4 v3, 0x1

    .line 206
    if-eqz p2, :cond_12

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    instance-of p3, p2, Lcom/bilibili/search2/main/u;

    .line 213
    .line 214
    if-eqz p3, :cond_a

    .line 215
    .line 216
    check-cast p2, Lcom/bilibili/search2/main/u;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    move-object p2, v1

    .line 220
    :goto_2
    if-eqz p2, :cond_b

    .line 221
    .line 222
    invoke-interface {p2}, Lcom/bilibili/search2/main/u;->H3()Lcom/bilibili/search2/main/w;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-eqz p2, :cond_b

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Lcom/bilibili/search2/main/w;->e(Z)V

    .line 229
    .line 230
    .line 231
    :cond_b
    iget-object p2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->O:Lz62/a;

    .line 232
    .line 233
    if-nez p2, :cond_c

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_c
    invoke-virtual {p2, p1}, Lz62/a;->h(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    iget-object p2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->O:Lz62/a;

    .line 240
    .line 241
    if-eqz p2, :cond_d

    .line 242
    .line 243
    invoke-virtual {p2}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 244
    .line 245
    .line 246
    :cond_d
    iget-object p2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->M:Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;

    .line 247
    .line 248
    if-nez p2, :cond_e

    .line 249
    .line 250
    const-string p2, "mPagerTabs"

    .line 251
    .line 252
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object p2, v1

    .line 256
    :cond_e
    invoke-virtual {p2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->k()V

    .line 257
    .line 258
    .line 259
    const/4 p2, -0x1

    .line 260
    iput p2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->r0:I

    .line 261
    .line 262
    iget-object p2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->J:Lcom/bilibili/search2/widget/SearchViewPager;

    .line 263
    .line 264
    if-nez p2, :cond_f

    .line 265
    .line 266
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object p2, v1

    .line 270
    :cond_f
    if-eqz p1, :cond_10

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    goto :goto_4

    .line 277
    :cond_10
    const/4 p1, 0x1

    .line 278
    :goto_4
    sub-int/2addr p1, v3

    .line 279
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Dy()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    instance-of p2, p1, Lcom/bilibili/search2/main/u;

    .line 290
    .line 291
    if-eqz p2, :cond_11

    .line 292
    .line 293
    check-cast p1, Lcom/bilibili/search2/main/u;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_11
    move-object p1, v1

    .line 297
    :goto_5
    if-eqz p1, :cond_14

    .line 298
    .line 299
    invoke-interface {p1}, Lcom/bilibili/search2/main/u;->H3()Lcom/bilibili/search2/main/w;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-eqz p1, :cond_14

    .line 304
    .line 305
    invoke-virtual {p1, v3}, Lcom/bilibili/search2/main/w;->e(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string p2, "adapter difference:"

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget-object p2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->J:Lcom/bilibili/search2/widget/SearchViewPager;

    .line 320
    .line 321
    if-nez p2, :cond_13

    .line 322
    .line 323
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object p2, v1

    .line 327
    :cond_13
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string p2, "  "

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object p2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->O:Lz62/a;

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_14
    :goto_6
    iget-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->J:Lcom/bilibili/search2/widget/SearchViewPager;

    .line 352
    .line 353
    if-nez p1, :cond_15

    .line 354
    .line 355
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_15
    move-object v1, p1

    .line 360
    :goto_7
    invoke-virtual {v1, v0}, Lcom/bilibili/search2/widget/SearchViewPager;->setCanScroll(Z)V

    .line 361
    .line 362
    .line 363
    invoke-direct {p0, v3}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->ky(Z)V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public static synthetic qy(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v5, p3

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v6, p4

    .line 19
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    move-object v7, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v7, p5

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    move-object v9, v2

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object/from16 v9, p7

    .line 34
    .line 35
    :goto_3
    and-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    move-object v10, v2

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object/from16 v10, p8

    .line 42
    .line 43
    :goto_4
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    move-object v4, p2

    .line 46
    move/from16 v8, p6

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v10}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->py(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final ry()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->yy()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

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
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->H4(Lcom/bilibili/search2/result/q;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->yy()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->J4(Lcom/bilibili/search2/api/SearchResultAll;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->yy()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->L4(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lp62/a;->h0()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method private final showLoading()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->K:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPagerLayout"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->H:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "mLoading"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v0

    .line 27
    :goto_0
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x1e

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v3, p0

    .line 36
    invoke-static/range {v2 .. v10}, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;->u3(Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;Landroidx/lifecycle/w;Ljava/util/List;Ljava/lang/Integer;JZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->I:Landroid/widget/TextView;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "mRetry"

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v1, v0

    .line 50
    :goto_1
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final sy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->L:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "mPagerTabContainer"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final ty(Lcom/bilibili/search2/api/SearchResultAll;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/search2/result/ogv/manager/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/search2/result/ogv/manager/b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/high16 v1, 0x42200000    # 40.0f

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->yy()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/bilibili/search2/result/base/SearchState;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bilibili/search2/result/base/SearchState;->enableFilterFuncOne()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/f;->b(F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchResultAll;->hasExtraWords()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v4, 0x1

    .line 53
    if-ne p1, v4, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/f;->b(F)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_2
    add-float/2addr v3, p1

    .line 62
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->yy()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/bilibili/search2/result/base/SearchState;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/SearchState;->getHasImmerseCard()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    :goto_3
    add-float/2addr v3, v2

    .line 86
    invoke-interface {v0, v3}, Lcom/bilibili/search2/result/ogv/manager/b;->Jt(F)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->ly()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final yy()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->b0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public Bo(FI)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p2, p1}, Lcom/bilibili/search2/utils/h;->a(IF)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->fz(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Cy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->J:Lcom/bilibili/search2/widget/SearchViewPager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPager"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Dx()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "search-result"

    .line 2
    .line 3
    return-object v0
.end method

.method public Ex()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "search-result"

    .line 2
    .line 3
    return-object v0
.end method

.method public Fx(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/search2/main/BaseMainSearchChildFragment;->Fx(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->N:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->m3()Landroidx/lifecycle/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object p1, Lcom/bilibili/search2/main/data/SearchPageStateModel$ElevationValue;->RESULT_ELEVATION:Lcom/bilibili/search2/main/data/SearchPageStateModel$ElevationValue;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/search2/main/data/SearchPageStateModel$ElevationValue;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->W:Lcom/bilibili/search2/eastereggs/i;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    const-string p1, "mEggLauncher"

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object v0, p1

    .line 43
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/search2/eastereggs/i;->c()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public synthetic Jt(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/ogv/manager/a;->a(Lcom/bilibili/search2/result/ogv/manager/b;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Lg(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Uy(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->M:Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;

    .line 5
    .line 6
    const-string v0, "mPagerTabs"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->R:Ly62/a;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "mTabBarSelectColor"

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v1

    .line 25
    :cond_1
    invoke-virtual {v2}, Ly62/a;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1, v2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->M:Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Q:Ly62/a;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v0, "mTabTitleColor"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v1, v0

    .line 51
    :goto_0
    invoke-virtual {v1}, Ly62/a;->c()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setTabTextAppearance(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public Mc()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->sy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Ny(Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->C1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q8(IZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->yy()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/search2/result/base/SearchState;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/SearchState;->getNav()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Ay(Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->r0:I

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->O:Lz62/a;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1, p3}, Lz62/a;->g(ILjava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p3, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->J:Lcom/bilibili/search2/widget/SearchViewPager;

    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    const-string p3, "mPager"

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    :cond_1
    xor-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    invoke-virtual {p3, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->sy()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final Ry(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->v1:I

    .line 2
    .line 3
    return-void
.end method

.method public final Sy(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->p1:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final Ty(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->g1:I

    .line 2
    .line 3
    return-void
.end method

.method public V8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->T:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->p0:Lil/d;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "binding"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iget-object v0, v0, Lil/d;->b:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->T:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public Vm(FILcom/bilibili/search2/result/ogv/SearchColorModel$StateSource;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "mTabBarColor"

    .line 12
    .line 13
    if-eq p3, v0, :cond_5

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p3, p1, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq p3, p1, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->P:Ly62/a;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->P:Ly62/a;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, p2

    .line 39
    :goto_0
    invoke-virtual {v1}, Ly62/a;->d()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Ly62/a;->e(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->P:Ly62/a;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move-object v1, p1

    .line 56
    :goto_1
    invoke-virtual {v1, p2}, Ly62/a;->e(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    invoke-static {p2, p1}, Lcom/bilibili/search2/utils/h;->a(IF)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->P:Ly62/a;

    .line 65
    .line 66
    if-nez p2, :cond_6

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    move-object v1, p2

    .line 73
    :goto_2
    invoke-virtual {v1, p1}, Ly62/a;->e(I)V

    .line 74
    .line 75
    .line 76
    :goto_3
    return-void
.end method

.method public Xi(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Xw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->P:Ly62/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mTabBarColor"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ly62/a;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Uy(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->M:Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;

    .line 20
    .line 21
    const-string v2, "mPagerTabs"

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    iget-object v3, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->R:Ly62/a;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const-string v3, "mTabBarSelectColor"

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v1

    .line 39
    :cond_2
    invoke-virtual {v3}, Ly62/a;->b()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v3}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->M:Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_3
    iget-object v2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Q:Ly62/a;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    const-string v2, "mTabTitleColor"

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move-object v1, v2

    .line 65
    :goto_0
    invoke-virtual {v1}, Ly62/a;->b()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setTabTextAppearance(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final Zy()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->K:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPagerLayout"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->H:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "mLoading"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v0

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    sget-object v0, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;->s:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget v0, Lrh/f;->g:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;->o3(Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->I:Landroid/widget/TextView;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "mRetry"

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v1, v0

    .line 60
    :goto_1
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public fp(IZ)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->jy(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ht(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->P:Ly62/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "mTabBarColor"

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ly62/a;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Uy(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->M:Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;

    .line 20
    .line 21
    const-string v1, "mPagerTabs"

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->R:Ly62/a;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const-string v2, "mTabBarSelectColor"

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v0

    .line 39
    :cond_2
    invoke-virtual {v2}, Ly62/a;->c()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1, v2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->M:Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Q:Ly62/a;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const-string v1, "mTabTitleColor"

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move-object v0, v1

    .line 65
    :goto_0
    invoke-virtual {v0}, Ly62/a;->c()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setTabTextAppearance(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->a0:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final iy(Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->C1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic lp()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/ogv/manager/a;->b(Lcom/bilibili/search2/result/ogv/manager/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public na(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->P:Ly62/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "mTabBarColor"

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ly62/a;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->R:Ly62/a;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "mTabBarSelectColor"

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_1
    invoke-virtual {v1}, Ly62/a;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Q:Ly62/a;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const-string v2, "mTabTitleColor"

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v0, v2

    .line 41
    :goto_0
    invoke-virtual {v0}, Ly62/a;->c()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, p1, v1, v0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->gz(III)V

    .line 46
    .line 47
    .line 48
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
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/c1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 13
    .line 14
    .line 15
    const-class p1, Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->N:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lcom/bilibili/search2/result/SearchLongConnectionManager;->d:Lcom/bilibili/search2/result/SearchLongConnectionManager$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/search2/result/SearchLongConnectionManager$a;->a()Lcom/bilibili/search2/result/SearchLongConnectionManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_0
    iput p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->g1:I

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "searchOnCreate: "

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " ,viewModel: "

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->yy()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "BiliMainSearchResultFragment"

    .line 92
    .line 93
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lhl/g;->f:I

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
    invoke-static {p1}, Lil/d;->bind(Landroid/view/View;)Lil/d;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->p0:Lil/d;

    .line 13
    .line 14
    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/search2/main/BaseMainSearchChildFragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->p()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->N:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->q3()Landroidx/lifecycle/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->yy()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->i4()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->O:Lz62/a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->J:Lcom/bilibili/search2/widget/SearchViewPager;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v3, "mPager"

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v3

    .line 34
    :goto_0
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Lz62/a;->c(I)Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v2, v1}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onResume "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "BiliMainSearchResultFragment"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->U:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "mParentLayout"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->r1:Lcom/bilibili/search2/result/BiliMainSearchResultFragment$f;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSaveInstanceState "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->yy()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->f4()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "BiliMainSearchResultFragment"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->yy()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->f4()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v1, "TAG_LOCATE_TO_INDEX"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->W:Lcom/bilibili/search2/eastereggs/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mEggLauncher"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/search2/eastereggs/i;->c()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseFragment;->onStop()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lhl/f;->Y5:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->U:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    sget v0, Lhl/f;->p3:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->H:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

    .line 23
    .line 24
    sget v0, Lhl/f;->q3:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Sy(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->vy()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->x1:Lcom/bilibili/search2/result/BiliMainSearchResultFragment$d;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    .line 45
    .line 46
    sget v0, Lhl/f;->t5:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->I:Landroid/widget/TextView;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "mRetry"

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_0
    new-instance v2, Lcom/bilibili/search2/result/d;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/bilibili/search2/result/d;-><init>(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    sget v0, Lhl/f;->G4:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/bilibili/search2/widget/SearchViewPager;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->J:Lcom/bilibili/search2/widget/SearchViewPager;

    .line 82
    .line 83
    sget v0, Lhl/f;->H4:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->K:Landroid/view/View;

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    iput v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->r0:I

    .line 93
    .line 94
    sget v0, Lhl/f;->s6:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->M:Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;

    .line 103
    .line 104
    const-string v2, "mPagerTabs"

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v1

    .line 112
    :cond_1
    new-instance v3, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$e;

    .line 113
    .line 114
    invoke-direct {v3, p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$e;-><init>(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->M:Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v1

    .line 128
    :cond_2
    new-instance v3, Lcom/bilibili/search2/result/e;

    .line 129
    .line 130
    invoke-direct {v3, p0}, Lcom/bilibili/search2/result/e;-><init>(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setOnTabClickListener(Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->M:Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v1

    .line 144
    :cond_3
    new-instance v3, Lcom/bilibili/search2/result/f;

    .line 145
    .line 146
    invoke-direct {v3, p0}, Lcom/bilibili/search2/result/f;-><init>(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setOnPageReselectedListener(Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->O:Lz62/a;

    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    new-instance v0, Lz62/a;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-direct {v0, v3, v4}, Lz62/a;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->O:Lz62/a;

    .line 170
    .line 171
    :cond_4
    sget v0, Lhl/f;->S6:I

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 178
    .line 179
    iput-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->L:Lcom/google/android/material/appbar/AppBarLayout;

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->ny()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->J:Lcom/bilibili/search2/widget/SearchViewPager;

    .line 185
    .line 186
    const-string v0, "mPager"

    .line 187
    .line 188
    if-nez p1, :cond_5

    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object p1, v1

    .line 194
    :cond_5
    iget-object v3, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->O:Lz62/a;

    .line 195
    .line 196
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->M:Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;

    .line 200
    .line 201
    if-nez p1, :cond_6

    .line 202
    .line 203
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object p1, v1

    .line 207
    :cond_6
    iget-object v2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->J:Lcom/bilibili/search2/widget/SearchViewPager;

    .line 208
    .line 209
    if-nez v2, :cond_7

    .line 210
    .line 211
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v2, v1

    .line 215
    :cond_7
    invoke-virtual {p1, v2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget v2, Lu/a;->z:I

    .line 223
    .line 224
    invoke-static {p1, v2}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Uy(I)V

    .line 229
    .line 230
    .line 231
    if-eqz p2, :cond_8

    .line 232
    .line 233
    const-string v2, "TAG_LOCATE_TO_INDEX"

    .line 234
    .line 235
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    goto :goto_0

    .line 244
    :cond_8
    move-object p2, v1

    .line 245
    :goto_0
    invoke-direct {p0, p2}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Ky(Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    iget-object v2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->J:Lcom/bilibili/search2/widget/SearchViewPager;

    .line 253
    .line 254
    if-nez v2, :cond_9

    .line 255
    .line 256
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v2, v1

    .line 260
    :cond_9
    invoke-virtual {p2, v2}, Lz52/c;->n(Landroidx/viewpager/widget/ViewPager;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->my(I)V

    .line 264
    .line 265
    .line 266
    new-instance p1, Lcom/bilibili/search2/result/ogv/manager/b0;

    .line 267
    .line 268
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-direct {p1, p0, p2}, Lcom/bilibili/search2/result/ogv/manager/b0;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;)V

    .line 273
    .line 274
    .line 275
    iput-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->S:Lcom/bilibili/search2/result/ogv/manager/b0;

    .line 276
    .line 277
    iget-boolean p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Z:Z

    .line 278
    .line 279
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->ky(Z)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->L:Lcom/google/android/material/appbar/AppBarLayout;

    .line 283
    .line 284
    if-nez p1, :cond_a

    .line 285
    .line 286
    const-string p1, "mPagerTabContainer"

    .line 287
    .line 288
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_a
    move-object v1, p1

    .line 293
    :goto_1
    new-instance p1, Lcom/bilibili/search2/result/g;

    .line 294
    .line 295
    invoke-direct {p1, p0}, Lcom/bilibili/search2/result/g;-><init>(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->hz()V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public p8()V
    .locals 0

    .line 1
    return-void
.end method

.method public pk(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public pl(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->P:Ly62/a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const-string p1, "mTabBarColor"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ly62/a;->d()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->R:Ly62/a;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "mTabBarSelectColor"

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v0

    .line 29
    :cond_2
    invoke-virtual {v1}, Ly62/a;->c()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Q:Ly62/a;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    const-string v2, "mTabTitleColor"

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v0, v2

    .line 44
    :goto_0
    invoke-virtual {v0}, Ly62/a;->c()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p0, p1, v1, v0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->gz(III)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final py(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Oy()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->ry()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->yy()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move/from16 v2, p3

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->P4(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->yy()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "query_correct_keyword"

    .line 22
    .line 23
    move-object v3, p2

    .line 24
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->M4(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->J:Lcom/bilibili/search2/widget/SearchViewPager;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, "mPager"

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v1, "app_count"

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v4, v3

    .line 52
    :goto_0
    new-instance v1, Lcom/bilibili/search2/result/base/k;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->yy()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->z3()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->yy()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->c4()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    move-object v2, v1

    .line 76
    move-object v3, p1

    .line 77
    move-object/from16 v5, p4

    .line 78
    .line 79
    move-object/from16 v6, p5

    .line 80
    .line 81
    move/from16 v10, p6

    .line 82
    .line 83
    move-object/from16 v11, p7

    .line 84
    .line 85
    move-object/from16 v12, p8

    .line 86
    .line 87
    invoke-direct/range {v2 .. v12}, Lcom/bilibili/search2/result/base/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/Integer;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->y1:Lcom/bilibili/search2/result/base/k;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Qy()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public tp()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "canParentScrollUp"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->L:Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "mPagerTabContainer"

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v3

    .line 28
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "SEARCH_SCROLL"

    .line 40
    .line 41
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->L:Lcom/google/android/material/appbar/AppBarLayout;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v3

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->L:Lcom/google/android/material/appbar/AppBarLayout;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v3, v2

    .line 65
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, -0x1

    .line 70
    mul-int v3, v3, v2

    .line 71
    .line 72
    int-to-float v2, v3

    .line 73
    cmpl-float v0, v0, v2

    .line 74
    .line 75
    if-lez v0, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_4
    return v1
.end method

.method public final uy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->v1:I

    .line 2
    .line 3
    return v0
.end method

.method public final vy()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->p1:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mLoadingView"

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

.method public final wy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->g1:I

    .line 2
    .line 3
    return v0
.end method

.method public final xy()Lcom/bilibili/search2/result/all/SearchResultAllFragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->O:Lz62/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v2, v3, v1}, Lz62/a;->d(Lz62/a;IILjava/lang/Object;)Landroidx/fragment/app/Fragment;

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
    instance-of v2, v0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 20
    .line 21
    :cond_1
    return-object v1
.end method

.method public zf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->P:Ly62/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mTabBarColor"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ly62/a;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Uy(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->M:Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;

    .line 20
    .line 21
    const-string v2, "mPagerTabs"

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    iget-object v3, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->R:Ly62/a;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const-string v3, "mTabBarSelectColor"

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v1

    .line 39
    :cond_2
    invoke-virtual {v3}, Ly62/a;->b()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v3}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->M:Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_3
    iget-object v2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Q:Ly62/a;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    const-string v2, "mTabTitleColor"

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move-object v1, v2

    .line 65
    :goto_0
    invoke-virtual {v1}, Ly62/a;->b()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setTabTextAppearance(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final zy()Lcom/bilibili/search2/result/base/BaseSearchResultFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/search2/result/base/BaseSearchResultFragment<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->O:Lz62/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->J:Lcom/bilibili/search2/widget/SearchViewPager;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "mPager"

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v1

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Lz62/a;->c(I)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    instance-of v2, v0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;

    .line 32
    .line 33
    :cond_2
    return-object v1
.end method
