.class public final Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/cloud/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014*\u0006\u00b7\u0001\u00c2\u0001\u00c6\u0001\u0008\u0000\u0018\u00002\u00020\u0001BT\u0012\u0006\u0010m\u001a\u00020h\u0012\u0006\u0010q\u001a\u00020\u000f\u0012\u0006\u0010v\u001a\u00020\u0018\u0012\u0006\u0010y\u001a\u00020\u0018\u0012\u0006\u0010|\u001a\u00020\u0018\u0012\u0006\u0010\u007f\u001a\u00020\u0018\u0012\u0007\u0010\u0082\u0001\u001a\u00020\u0018\u0012\u0007\u0010\u0087\u0001\u001a\u00020\n\u0012\u0007\u0010\u008a\u0001\u001a\u00020\u0018\u00a2\u0006\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0012\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\nH\u0002J\u0008\u0010\u0017\u001a\u00020\nH\u0002J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u001a\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002J\u0010\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J.\u0010#\u001a\u0016\u0012\u0004\u0012\u00020!\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\"\u0018\u00010 2\u0006\u0010\u001f\u001a\u00020\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002J\u0010\u0010$\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000fH\u0002J(\u0010(\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\nH\u0002J\u0018\u0010+\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u0018H\u0002J4\u00103\u001a\u00020\u00052\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\n2\u0006\u00101\u001a\u00020\u00022\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0018H\u0002J\u0008\u00104\u001a\u00020\u0005H\u0002J\u0008\u00105\u001a\u00020\u0005H\u0002J8\u0010=\u001a\u00020<2\u0006\u00106\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\u00182\u0006\u0010;\u001a\u00020\u0018H\u0002J\u0010\u0010>\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u000fH\u0002J<\u0010D\u001a\u00020\u00052\u0006\u0010-\u001a\u00020,2\u0006\u0010?\u001a\u00020\u00182\u0006\u0010@\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\u00182\u0006\u0010B\u001a\u00020\u00182\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u0018H\u0002J\u0012\u0010E\u001a\u00020\u000f2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0002J\u0008\u0010F\u001a\u00020\u0018H\u0002J\u0013\u0010I\u001a\u00020\n2\u0008\u0010H\u001a\u0004\u0018\u00010GH\u0096\u0002J\u0008\u0010J\u001a\u00020\u000fH\u0016J\u0006\u0010K\u001a\u00020\nJ\u0012\u0010N\u001a\u00020\u00052\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0016J\u000e\u0010P\u001a\u00020\u00052\u0006\u0010O\u001a\u00020,J(\u0010Q\u001a\u00020\u00052\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u00020\u00022\u0006\u00100\u001a\u00020\nH\u0016J\u0008\u0010R\u001a\u00020\nH\u0016J\u0010\u0010S\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u000fH\u0016J\u0010\u0010T\u001a\u00020\u00052\u0006\u0010/\u001a\u00020.H\u0016J\u0010\u0010V\u001a\u00020\u00052\u0006\u0010U\u001a\u00020\nH\u0016J(\u0010W\u001a\u00020\n2\u0006\u00106\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u000fH\u0016J\u0008\u0010X\u001a\u00020\u0005H\u0016J\u0008\u0010Y\u001a\u00020\u0005H\u0016J\u0008\u0010Z\u001a\u00020\u0005H\u0016J\u0008\u0010[\u001a\u00020\u0005H\u0016J\u0006\u0010\\\u001a\u00020\u0005J\u0010\u0010]\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010^\u001a\u00020\u0005H\u0016J\u0008\u0010_\u001a\u00020\u0005H\u0016J\n\u0010a\u001a\u0004\u0018\u00010`H\u0016J\u0010\u0010c\u001a\u00020\u00052\u0006\u0010b\u001a\u00020\nH\u0016J\u0010\u0010d\u001a\u00020\u00052\u0006\u0010b\u001a\u00020\nH\u0016J\n\u0010f\u001a\u00020\u0018*\u00020eJ$\u0010g\u001a\u00020\u0005*\u00020\u00182\u0006\u0010?\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u00022\u0008\u0008\u0002\u0010-\u001a\u00020,R\u0017\u0010m\u001a\u00020h8\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\u001a\u0010q\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010n\u001a\u0004\u0008o\u0010pR\u0017\u0010v\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010uR\u001a\u0010y\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008w\u0010s\u001a\u0004\u0008x\u0010uR\u001a\u0010|\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008z\u0010s\u001a\u0004\u0008{\u0010uR\u001a\u0010\u007f\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008}\u0010s\u001a\u0004\u0008~\u0010uR\u001d\u0010\u0082\u0001\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010s\u001a\u0005\u0008\u0081\u0001\u0010uR\u001c\u0010\u0087\u0001\u001a\u00020\n8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001a\u0010\u008a\u0001\u001a\u00020\u00188\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0088\u0001\u0010s\u001a\u0005\u0008\u0089\u0001\u0010uR\u0018\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0017\u0010\u008f\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010sR\u001e\u0010\u0093\u0001\u001a\n\u0012\u0005\u0012\u00030\u0091\u00010\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008o\u0010\u0092\u0001R\u001e\u0010\u0095\u0001\u001a\t\u0012\u0004\u0012\u00020,0\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0092\u0001R)\u0010\u0096\u0001\u001a\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0 0\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008W\u0010\u0092\u0001R)\u0010\u009c\u0001\u001a\u0014\u0012\u000f\u0012\r \u0099\u0001*\u0005\u0018\u00010\u0098\u00010\u0098\u00010\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001d\u0010\u00a2\u0001\u001a\u00030\u009d\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R(\u0010\u00a8\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008V\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R(\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a9\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00a7\u0001R(\u0010\u00af\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008_\u0010\u0084\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u0086\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001a\u0010\u00b2\u0001\u001a\u00020\u000f8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b0\u0001\u0010n\u001a\u0005\u0008\u00b1\u0001\u0010pR\u001c\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0017\u0010\u00b9\u0001\u001a\u00030\u00b7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008N\u0010\u00b8\u0001R\u0018\u0010\u00bd\u0001\u001a\u00030\u00ba\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0018\u0010\u00be\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008d\u0010\u00a3\u0001R\u0019\u0010\u00c0\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u0084\u0001R\u0018\u0010\u00c1\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008c\u0010\u0084\u0001R\u0018\u0010\u00c5\u0001\u001a\u00030\u00c2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u0018\u0010\u00c9\u0001\u001a\u00030\u00c6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u0019\u0010\u00cc\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u0017\u0010\u00ce\u0001\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u0084\u0001R\u0019\u0010\u00d0\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u0084\u0001R\u0018\u0010\u00d2\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d1\u0001\u0010nR\u001a\u0010\u00d4\u0001\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008Q\u0010\u00d3\u0001R-\u0010\u00d7\u0001\u001a\u0017\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0018\u00010\u00d5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008n\u0010\u00d6\u0001R\u0019\u0010\u00d8\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u0084\u0001R\u001a\u0010\u00d9\u0001\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008^\u0010\u00d3\u0001R\u0018\u0010\u00db\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00da\u0001\u0010sR\u0016\u0010\u00dd\u0001\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00dc\u0001\u0010uR\u0016\u0010\u00df\u0001\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00de\u0001\u0010uR(\u0010\u00e2\u0001\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u00188V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00e0\u0001\u0010u\"\u0006\u0008\u009e\u0001\u0010\u00e1\u0001R\u0015\u0010\u00e3\u0001\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010uR\u0017\u0010\u00e4\u0001\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0001\u0010\u0086\u0001R\u0016\u0010\u00e5\u0001\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008n\u0010\u0086\u0001R\u0017\u0010\u00e8\u0001\u001a\u00030\u00e6\u00018VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008i\u0010\u00e7\u0001R\u001f\u0010\u00eb\u0001\u001a\n\u0012\u0005\u0012\u00030\u00e6\u00010\u00e9\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u00ea\u0001R\u001f\u0010\u00ec\u0001\u001a\n\u0012\u0005\u0012\u00030\u0091\u00010\u00e9\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c7\u0001\u0010\u00ea\u0001R\u0018\u0010\u00ee\u0001\u001a\u00030\u0091\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0001\u0010\u00ed\u0001R(\u0010\u00f1\u0001\u001a\u00020,2\u0006\u0010\r\u001a\u00020,8V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008r\u0010\u00ef\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00f0\u0001R\u001e\u0010\u00f2\u0001\u001a\t\u0012\u0004\u0012\u00020,0\u00e9\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u00ea\u0001R#\u0010\u00f4\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0 8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cd\u0001\u0010\u00f3\u0001R\u001f\u0010\u00f5\u0001\u001a\n\u0012\u0005\u0012\u00030\u0098\u00010\u00e9\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d1\u0001\u0010\u00ea\u0001R\u0017\u0010\u00f7\u0001\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f6\u0001\u0010\u0086\u0001R\u0015\u0010\u00f8\u0001\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010uR\u0016\u0010\u00fa\u0001\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f9\u0001\u0010u\u00a8\u0006\u00fd\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;",
        "Lcom/bilibili/lib/projection/internal/cloud/a;",
        "",
        "position",
        "duration",
        "Lgf3/s;",
        "d0",
        "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;",
        "playMode",
        "P0",
        "",
        "u0",
        "Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;",
        "value",
        "A0",
        "",
        "type",
        "S0",
        "h0",
        "Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;",
        "playInfo",
        "v0",
        "e0",
        "y0",
        "",
        "id",
        "x0",
        "Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;",
        "qn",
        "f0",
        "i0",
        "bizType",
        "Lkotlin/Pair;",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;",
        "Ljava/util/ArrayList;",
        "T0",
        "U0",
        "quality",
        "needLogin",
        "needVip",
        "r0",
        "desc",
        "display",
        "g0",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
        "item",
        "",
        "speed",
        "enableDanmaku",
        "startProgress",
        "authorizeCode",
        "D0",
        "N0",
        "I0",
        "danmaku",
        "danmakuType",
        "danmakuSize",
        "danmakuColor",
        "remoteId",
        "action",
        "Lcom/bilibili/lib/projection/internal/api/model/DanmakuDescInfo;",
        "j0",
        "k0",
        "command",
        "seekTs",
        "buvid",
        "extraInfo",
        "deviceInfo",
        "J0",
        "c0",
        "l0",
        "",
        "other",
        "equals",
        "hashCode",
        "w0",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "client",
        "w",
        "playableItem",
        "V0",
        "H",
        "c",
        "l",
        "setSpeed",
        "show",
        "r",
        "o",
        "destroy",
        "pause",
        "resume",
        "stop",
        "O0",
        "seekTo",
        "K",
        "t",
        "Lcom/bilibili/lib/projection/internal/device/DeviceSnapshot;",
        "M",
        "enable",
        "A",
        "y",
        "Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;",
        "R0",
        "K0",
        "Lcom/bilibili/lib/projection/internal/engine/i;",
        "b",
        "Lcom/bilibili/lib/projection/internal/engine/i;",
        "getContext",
        "()Lcom/bilibili/lib/projection/internal/engine/i;",
        "context",
        "I",
        "m",
        "()I",
        "engineId",
        "d",
        "Ljava/lang/String;",
        "getServerName",
        "()Ljava/lang/String;",
        "serverName",
        "e",
        "getUuid",
        "uuid",
        "f",
        "getBrand",
        "brand",
        "g",
        "getModel",
        "model",
        "h",
        "getVersion",
        "version",
        "i",
        "Z",
        "s0",
        "()Z",
        "support4k",
        "j",
        "p0",
        "mobiApp",
        "Ljk1/a;",
        "k",
        "Ljk1/a;",
        "mApi",
        "mDisplayName",
        "Lio/reactivex/rxjava3/subjects/a;",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;",
        "Lio/reactivex/rxjava3/subjects/a;",
        "playerStatesPublisher",
        "n",
        "mediaSourcesPublisher",
        "positionInfoPublisher",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "Lkk1/g;",
        "kotlin.jvm.PlatformType",
        "p",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "playEventsPublisher",
        "Landroid/os/Handler;",
        "q",
        "Landroid/os/Handler;",
        "o0",
        "()Landroid/os/Handler;",
        "handler",
        "J",
        "n0",
        "()J",
        "M0",
        "(J)V",
        "fakeProgress",
        "s",
        "m0",
        "setDuration",
        "q0",
        "setPending",
        "(Z)V",
        "pending",
        "u",
        "t0",
        "versionCode",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;",
        "v",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;",
        "currSpeedInfo",
        "com/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$a",
        "Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$a;",
        "fakeProgressTask",
        "Ljava/lang/Runnable;",
        "x",
        "Ljava/lang/Runnable;",
        "mStopRunnable",
        "lastCompleteTime",
        "z",
        "projectionMossValid",
        "projectionCoreMossValid",
        "com/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$b",
        "B",
        "Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$b;",
        "mossCoreObserver",
        "com/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$c",
        "C",
        "Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$c;",
        "mossObserver",
        "D",
        "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;",
        "mCurrentPlayMode",
        "E",
        "mDeviceSupportAutoNext",
        "F",
        "mSupportAutoNext",
        "G",
        "expectedQuality",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
        "mPendingItem",
        "Lkotlin/Triple;",
        "Lkotlin/Triple;",
        "mPendingParams",
        "mDanmakuShow",
        "mCurrentItem",
        "L",
        "mBizSessionId",
        "getName",
        "name",
        "getRealName",
        "realName",
        "getDisplayName",
        "(Ljava/lang/String;)V",
        "displayName",
        "readableName",
        "supportDanmaku",
        "supportSwitchQuality",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;",
        "()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;",
        "deviceState",
        "Lzc3/q;",
        "()Lzc3/q;",
        "deviceStates",
        "playerStates",
        "()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;",
        "playerState",
        "()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
        "(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V",
        "mediaSource",
        "mediaSources",
        "()Lkotlin/Pair;",
        "positionInfo",
        "playEvents",
        "getSupportAutoNext",
        "supportAutoNext",
        "manufacturer",
        "getChannel",
        "channel",
        "<init>",
        "(Lcom/bilibili/lib/projection/internal/engine/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private A:Z

.field private final B:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$b;

.field private final C:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$c;

.field private D:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;

.field private final E:Z

.field private F:Z

.field private G:I

.field private H:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

.field private I:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

.field private L:Ljava/lang/String;

.field private final b:Lcom/bilibili/lib/projection/internal/engine/i;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:Ljk1/a;

.field private l:Ljava/lang/String;

.field private final m:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lkk1/g;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/os/Handler;

.field private r:J

.field private s:J

.field private t:Z

.field private final u:I

.field private v:Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;

.field private final w:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$a;

.field private final x:Ljava/lang/Runnable;

.field private y:J

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/projection/internal/engine/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->b:Lcom/bilibili/lib/projection/internal/engine/i;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->i:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->j:Ljava/lang/String;

    .line 21
    .line 22
    const-class p2, Ljk1/a;

    .line 23
    .line 24
    invoke-static {p2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljk1/a;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->k:Ljk1/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->l:Ljava/lang/String;

    .line 37
    .line 38
    sget-object p2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->UNKNOWN:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 39
    .line 40
    invoke-static {p2}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->m:Lio/reactivex/rxjava3/subjects/a;

    .line 45
    .line 46
    sget-object p2, Lcom/bilibili/lib/projection/internal/projectionitem/NoItem;->a:Lcom/bilibili/lib/projection/internal/projectionitem/NoItem;

    .line 47
    .line 48
    invoke-static {p2}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->n:Lio/reactivex/rxjava3/subjects/a;

    .line 53
    .line 54
    new-instance p2, Lkotlin/Pair;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-direct {p2, p4, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->o:Lio/reactivex/rxjava3/subjects/a;

    .line 69
    .line 70
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 75
    .line 76
    new-instance p2, Landroid/os/Handler;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-direct {p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->q:Landroid/os/Handler;

    .line 86
    .line 87
    invoke-static {}, Ldc/a;->e()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput p2, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->u:I

    .line 92
    .line 93
    new-instance p2, Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;

    .line 94
    .line 95
    const/high16 p5, 0x3f800000    # 1.0f

    .line 96
    .line 97
    sget-object p4, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 98
    .line 99
    invoke-virtual {p4}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->d()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p6

    .line 103
    const/4 p7, 0x0

    .line 104
    const/4 p8, 0x4

    .line 105
    const/4 p9, 0x0

    .line 106
    move-object p4, p2

    .line 107
    invoke-direct/range {p4 .. p9}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;-><init>(FLjava/util/List;ZILkotlin/jvm/internal/i;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->v:Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;

    .line 111
    .line 112
    new-instance p2, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$a;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$a;-><init>(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->w:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$a;

    .line 118
    .line 119
    new-instance p2, Lcom/bilibili/lib/projection/internal/cloud/k;

    .line 120
    .line 121
    invoke-direct {p2, p0}, Lcom/bilibili/lib/projection/internal/cloud/k;-><init>(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->x:Ljava/lang/Runnable;

    .line 125
    .line 126
    new-instance p2, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$b;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$b;-><init>(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->B:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$b;

    .line 132
    .line 133
    new-instance p2, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$c;

    .line 134
    .line 135
    invoke-direct {p2, p0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$c;-><init>(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->C:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$c;

    .line 139
    .line 140
    sget-object p2, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;->PLAY_MODE_NORMAL:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;

    .line 141
    .line 142
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->D:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;

    .line 143
    .line 144
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/engine/i;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/g;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->getVersion()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_0

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    :cond_0
    invoke-interface {p1, p3}, Lcom/bilibili/lib/projection/internal/config/a;->T0(I)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->E:Z

    .line 171
    .line 172
    const/4 p1, -0x1

    .line 173
    iput p1, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->G:I

    .line 174
    .line 175
    const-string p1, ""

    .line 176
    .line 177
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->L:Ljava/lang/String;

    .line 178
    .line 179
    return-void
.end method

.method private final A0(Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/cloud/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/lib/projection/internal/cloud/l;-><init>(Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final B0(Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;)V
    .locals 9

    .line 1
    if-eqz p0, :cond_1c

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "TvMossResponseHandler value = {"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "CloudEngine"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;->getExtra()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/cloud/h;->a(Ljava/lang/String;)Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->getBizSessionId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "onMossNext sessionId local = "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v4, p1, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->L:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, ", new = "

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p1, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->L:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lez v3, :cond_1

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    const-string v3, "null"

    .line 87
    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    const-string v3, "0"

    .line 95
    .line 96
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    iget-object v3, p1, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->L:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    const-string p0, "onMossNext not current session Id "

    .line 111
    .line 112
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_1
    invoke-direct {p1}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->u0()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    new-instance v2, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;->getAid()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p0}, Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;->getCid()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {p0}, Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;->getSeasonId()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {p0}, Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;->getEpId()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v2}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->v0(Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_2

    .line 165
    .line 166
    invoke-direct {p1}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->e0()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    :cond_2
    invoke-direct {p1, v2}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->v0(Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_4

    .line 177
    .line 178
    invoke-direct {p1}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->y0()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    :cond_3
    iget-object p0, p1, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->m:Lio/reactivex/rxjava3/subjects/a;

    .line 185
    .line 186
    sget-object p1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->STOPPED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_4
    invoke-virtual {p0}, Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;->getCmdType()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    long-to-int v3, v2

    .line 198
    const/4 v2, 0x4

    .line 199
    if-ne v3, v2, :cond_5

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;->getSeekTs()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    const/16 v5, 0x3e8

    .line 206
    .line 207
    int-to-long v5, v5

    .line 208
    mul-long v3, v3, v5

    .line 209
    .line 210
    iput-wide v3, p1, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->r:J

    .line 211
    .line 212
    :cond_5
    iget-object v3, p1, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 213
    .line 214
    new-instance v4, Lqk1/c;

    .line 215
    .line 216
    iget-wide v5, p1, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->r:J

    .line 217
    .line 218
    iget-wide v7, p1, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->s:J

    .line 219
    .line 220
    invoke-direct {v4, v5, v6, v7, v8}, Lqk1/c;-><init>(JJ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;->getCmdType()J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    long-to-int v4, v3

    .line 231
    if-eq v4, v2, :cond_1b

    .line 232
    .line 233
    const/4 p0, 0x5

    .line 234
    if-eq v4, p0, :cond_1a

    .line 235
    .line 236
    const/4 p0, 0x6

    .line 237
    const/4 v2, 0x0

    .line 238
    if-eq v4, p0, :cond_19

    .line 239
    .line 240
    const/4 p0, 0x7

    .line 241
    if-eq v4, p0, :cond_18

    .line 242
    .line 243
    const/16 p0, 0x9

    .line 244
    .line 245
    if-eq v4, p0, :cond_17

    .line 246
    .line 247
    const/16 p0, 0xa

    .line 248
    .line 249
    if-eq v4, p0, :cond_11

    .line 250
    .line 251
    const/16 p0, 0xd

    .line 252
    .line 253
    if-eq v4, p0, :cond_10

    .line 254
    .line 255
    const/16 p0, 0xe

    .line 256
    .line 257
    if-eq v4, p0, :cond_e

    .line 258
    .line 259
    const/16 p0, 0x10

    .line 260
    .line 261
    if-eq v4, p0, :cond_d

    .line 262
    .line 263
    const/16 p0, 0x12

    .line 264
    .line 265
    if-eq v4, p0, :cond_a

    .line 266
    .line 267
    const/16 p0, 0x16

    .line 268
    .line 269
    if-eq v4, p0, :cond_6

    .line 270
    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->getPlaySpeed()Lcom/bilibili/lib/projection/internal/api/model/CloudSpeedInfo;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-eqz p0, :cond_9

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/api/model/CloudSpeedInfo;->component1()F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/api/model/CloudSpeedInfo;->component2()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    iget-object v1, p1, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->v:Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;

    .line 288
    .line 289
    if-nez v1, :cond_7

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_7
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;->setPlaySpeed(F)V

    .line 293
    .line 294
    .line 295
    :goto_0
    sget-object v0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$onMossNext$1$1$1$1;->INSTANCE:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$onMossNext$1$1$1$1;

    .line 296
    .line 297
    new-instance v1, Lcom/bilibili/lib/projection/internal/cloud/o;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Lcom/bilibili/lib/projection/internal/cloud/o;-><init>(Lsf3/p;)V

    .line 300
    .line 301
    .line 302
    invoke-static {p0, v1}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p1, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->v:Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;

    .line 306
    .line 307
    if-nez v0, :cond_8

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_8
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;->setSupportSpeedList(Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    :goto_1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0, p0}, Lcom/bilibili/lib/projection/internal/config/a;->H(Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    iget-object p0, p1, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->v:Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;

    .line 323
    .line 324
    if-eqz p0, :cond_1c

    .line 325
    .line 326
    iget-object p1, p1, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 327
    .line 328
    new-instance v0, Lqk1/f;

    .line 329
    .line 330
    invoke-direct {v0, p0}, Lqk1/f;-><init>(Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :cond_a
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->getUserVipInfo()I

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    invoke-direct {p1, p0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->S0(I)I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    iget-object v0, p1, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->b:Lcom/bilibili/lib/projection/internal/engine/i;

    .line 347
    .line 348
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/engine/i;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/g;->m()Lcom/bilibili/lib/projection/internal/config/b;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    instance-of v1, v0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;

    .line 357
    .line 358
    if-eqz v1, :cond_b

    .line 359
    .line 360
    check-cast v0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_b
    const/4 v0, 0x0

    .line 364
    :goto_2
    if-nez v0, :cond_c

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_c
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;->o(I)V

    .line 368
    .line 369
    .line 370
    :goto_3
    if-eqz v0, :cond_1c

    .line 371
    .line 372
    iget-object p0, p1, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->b:Lcom/bilibili/lib/projection/internal/engine/i;

    .line 373
    .line 374
    invoke-interface {p0}, Lcom/bilibili/lib/projection/internal/engine/i;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-interface {p0}, Lcom/bilibili/lib/projection/internal/g;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-interface {p0, v0}, Lcom/bilibili/lib/projection/internal/config/a;->V1(Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :cond_d
    invoke-direct {p1}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->u0()Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-eqz p0, :cond_1c

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->getPlayInfo()Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->getQn()Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz p0, :cond_1c

    .line 402
    .line 403
    invoke-direct {p1, p0, v0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->f0(Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;)Z

    .line 404
    .line 405
    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :cond_e
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->w0()Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-eqz p0, :cond_f

    .line 413
    .line 414
    iget-object p0, p1, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 415
    .line 416
    new-instance p1, Lqk1/e;

    .line 417
    .line 418
    const-string v0, "\u6295\u5c4f\u8bf7\u6c42\u8d85\u65f6\uff0c\u8bf7\u68c0\u67e5\u60a8\u7684\u7f51\u7edc\u540e\u91cd\u8bd5"

    .line 419
    .line 420
    invoke-direct {p1, v0}, Lqk1/e;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :cond_f
    invoke-direct {p1}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->u0()Z

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    if-eqz p0, :cond_1c

    .line 433
    .line 434
    invoke-direct {p1}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->I0()V

    .line 435
    .line 436
    .line 437
    iget-object p0, p1, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->m:Lio/reactivex/rxjava3/subjects/a;

    .line 438
    .line 439
    sget-object p1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->STOPPED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 440
    .line 441
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_10
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->getDuration()I

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    int-to-long v0, p0

    .line 451
    iput-wide v0, p1, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->s:J

    .line 452
    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    const-string v2, "CLIENT_QN "

    .line 461
    .line 462
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->getQn()Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->getQn()Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    if-eqz p0, :cond_16

    .line 484
    .line 485
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->d()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;->n()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-direct {p1, v0, p0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->T0(ILcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;)Lkotlin/Pair;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_15

    .line 502
    .line 503
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->d()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    instance-of v3, v2, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;

    .line 508
    .line 509
    if-eqz v3, :cond_14

    .line 510
    .line 511
    invoke-direct {p1}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->u0()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_13

    .line 516
    .line 517
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;->getUserDesireQn()I

    .line 518
    .line 519
    .line 520
    move-result p0

    .line 521
    invoke-direct {p1, p0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->U0(I)I

    .line 522
    .line 523
    .line 524
    move-result p0

    .line 525
    if-lez p0, :cond_12

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_12
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    check-cast p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 533
    .line 534
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->b()I

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    goto :goto_4

    .line 539
    :cond_13
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    check-cast p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 544
    .line 545
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->b()I

    .line 546
    .line 547
    .line 548
    move-result p0

    .line 549
    :goto_4
    iput p0, p1, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->G:I

    .line 550
    .line 551
    move-object v1, v2

    .line 552
    check-cast v1, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;

    .line 553
    .line 554
    invoke-virtual {v1, p0}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->e(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    check-cast p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 562
    .line 563
    invoke-virtual {v1, p0}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->d(Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    check-cast p0, Ljava/util/List;

    .line 571
    .line 572
    invoke-virtual {v1, p0}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->f(Ljava/util/List;)V

    .line 573
    .line 574
    .line 575
    iget-object p0, p1, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->n:Lio/reactivex/rxjava3/subjects/a;

    .line 576
    .line 577
    invoke-virtual {p0, v2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_5

    .line 581
    .line 582
    :cond_14
    const-string p0, "playableItem !is CloudPlayableItemWrapper"

    .line 583
    .line 584
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_5

    .line 588
    .line 589
    :cond_15
    const-string p0, "pair == null"

    .line 590
    .line 591
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_5

    .line 595
    .line 596
    :cond_16
    const-string p0, "extra.qn == null"

    .line 597
    .line 598
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_5

    .line 602
    .line 603
    :cond_17
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->getDanmakuSwitch()Z

    .line 604
    .line 605
    .line 606
    move-result p0

    .line 607
    iput-boolean p0, p1, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->J:Z

    .line 608
    .line 609
    iget-object p1, p1, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 610
    .line 611
    new-instance v0, Lqk1/a;

    .line 612
    .line 613
    invoke-direct {v0, p0}, Lqk1/a;-><init>(Z)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    new-instance p1, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    const-string v0, "danmaku switch from tv -> "

    .line 625
    .line 626
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    goto :goto_5

    .line 640
    :cond_18
    iget-object p0, p1, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->x:Ljava/lang/Runnable;

    .line 641
    .line 642
    const-wide/16 v0, 0x3e8

    .line 643
    .line 644
    invoke-static {v2, p0, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 645
    .line 646
    .line 647
    goto :goto_5

    .line 648
    :cond_19
    invoke-static {v2}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    iget-object v0, p1, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->x:Ljava/lang/Runnable;

    .line 653
    .line 654
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 655
    .line 656
    .line 657
    iput-boolean v2, p1, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->t:Z

    .line 658
    .line 659
    iget-object p0, p1, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->m:Lio/reactivex/rxjava3/subjects/a;

    .line 660
    .line 661
    sget-object v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->PLAYING:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 662
    .line 663
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-direct {p1}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->N0()V

    .line 667
    .line 668
    .line 669
    goto :goto_5

    .line 670
    :cond_1a
    const/4 p0, 0x1

    .line 671
    iput-boolean p0, p1, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->t:Z

    .line 672
    .line 673
    iget-object p0, p1, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->m:Lio/reactivex/rxjava3/subjects/a;

    .line 674
    .line 675
    sget-object v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->PAUSED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 676
    .line 677
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-direct {p1}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->I0()V

    .line 681
    .line 682
    .line 683
    goto :goto_5

    .line 684
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    .line 688
    .line 689
    const-string v2, "TvMossResponseHandler CLIENT_SEEK value.seekTs = ["

    .line 690
    .line 691
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0}, Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;->getSeekTs()J

    .line 695
    .line 696
    .line 697
    move-result-wide v2

    .line 698
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const-string p0, ", extra.duration = ["

    .line 702
    .line 703
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->getDuration()I

    .line 707
    .line 708
    .line 709
    move-result p0

    .line 710
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const/16 p0, 0x5d

    .line 714
    .line 715
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :cond_1c
    :goto_5
    return-void
.end method

.method private static final C0(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic D(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->Q0(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;FZJLjava/lang/String;)V
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v9, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->t:Z

    .line 6
    .line 7
    instance-of v1, v10, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-boolean v1, v9, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->z:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v9, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->A:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "cloudEngine projectionMossValid = false play pending, projectionMossValid: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v1, v9, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->z:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", projectionCoreMossValid: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, v9, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->A:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "CloudEngine"

    .line 50
    .line 51
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v10, v9, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->H:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 55
    .line 56
    new-instance v0, Lkotlin/Triple;

    .line 57
    .line 58
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v9, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->I:Lkotlin/Triple;

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    :goto_0
    iget-object v1, v9, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->H:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 78
    .line 79
    iput-object v1, v9, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->K:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput-object v1, v9, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->H:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 83
    .line 84
    iput-object v1, v9, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->I:Lkotlin/Triple;

    .line 85
    .line 86
    move-object v1, v10

    .line 87
    check-cast v1, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->a()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, v9, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->G:I

    .line 94
    .line 95
    iget-object v2, v9, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->v:Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;

    .line 96
    .line 97
    move/from16 v8, p2

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v2, v8}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;->setPlaySpeed(F)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v9, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->L:Ljava/lang/String;

    .line 114
    .line 115
    iget-boolean v2, v9, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->E:Z

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->B0()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v4, 0x1

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    :cond_3
    iput-boolean v0, v9, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->F:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    sget-object v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;->PLAY_MODE_AUTONEXT:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->P0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    sget-object v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;->PLAY_MODE_NORMAL:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;

    .line 142
    .line 143
    invoke-direct {p0, v0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->P0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->x()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    const/4 v7, 0x2

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const/4 v7, 0x1

    .line 162
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v2, "new cloud device play expected quality = "

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget v2, v9, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->G:I

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, ", autoNext = "

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-boolean v2, v9, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->F:Z

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, ", danmaku = "

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move/from16 v13, p3

    .line 193
    .line 194
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, "clientType = "

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->n()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    sub-int/2addr v2, v4

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, ", startProgress = "

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const/16 v2, 0x3e8

    .line 220
    .line 221
    int-to-long v2, v2

    .line 222
    div-long v2, p4, v2

    .line 223
    .line 224
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v2, "aid = "

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, ", cid = "

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getCid()J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v2, ", sid = "

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->M0()J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v2, ", epid = "

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getEpid()J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v2, "ProjectionTrack"

    .line 296
    .line 297
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->n()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/4 v3, 0x0

    .line 315
    const/4 v4, 0x4

    .line 316
    const/4 v5, 0x0

    .line 317
    move-object v2, p0

    .line 318
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->x(Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;Ljava/lang/Integer;Lkk1/e;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$d;

    .line 319
    .line 320
    .line 321
    new-instance v14, Lcom/bilibili/lib/projection/internal/cloud/i;

    .line 322
    .line 323
    move-object v0, v14

    .line 324
    move-object v1, p0

    .line 325
    move-wide/from16 v2, p4

    .line 326
    .line 327
    move-object/from16 v4, p1

    .line 328
    .line 329
    move/from16 v5, p3

    .line 330
    .line 331
    move-object/from16 v6, p6

    .line 332
    .line 333
    move/from16 v8, p2

    .line 334
    .line 335
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/lib/projection/internal/cloud/i;-><init>(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;JLcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;ZLjava/lang/String;IF)V

    .line 336
    .line 337
    .line 338
    invoke-static {v14}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    new-instance v14, Lcom/bilibili/lib/projection/internal/cloud/j;

    .line 343
    .line 344
    move-object v0, v14

    .line 345
    move-wide v1, v11

    .line 346
    move-object/from16 v3, p1

    .line 347
    .line 348
    move-object v4, p0

    .line 349
    move-wide/from16 v5, p4

    .line 350
    .line 351
    move/from16 v7, p3

    .line 352
    .line 353
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/projection/internal/cloud/j;-><init>(JLcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;JZ)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v14}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 357
    .line 358
    .line 359
    :cond_6
    :goto_4
    return-void
.end method

.method static synthetic E0(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;FZJLjava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-wide v4, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->D0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;FZJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final F0(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;JLcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;ZLjava/lang/String;IF)Lgf3/s;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    new-instance v15, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;

    .line 6
    .line 7
    move-object v2, v15

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    move-object/from16 v32, v15

    .line 23
    .line 24
    move-object/from16 v15, v16

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const-wide/16 v20, 0x0

    .line 33
    .line 34
    const-wide/16 v22, 0x0

    .line 35
    .line 36
    const/16 v24, 0x0

    .line 37
    .line 38
    const/16 v25, 0x0

    .line 39
    .line 40
    const/16 v26, 0x0

    .line 41
    .line 42
    const/16 v27, 0x0

    .line 43
    .line 44
    const/16 v28, 0x0

    .line 45
    .line 46
    const/16 v29, 0x0

    .line 47
    .line 48
    const v30, 0x1ffffff

    .line 49
    .line 50
    .line 51
    const/16 v31, 0x0

    .line 52
    .line 53
    invoke-direct/range {v2 .. v31}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;-><init>(ILjava/lang/String;ILcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;ZZLcom/bilibili/lib/projection/internal/api/model/DanmakuDescInfo;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;IIJJILjava/lang/String;ILcom/bilibili/lib/projection/internal/api/model/CloudSpeedInfo;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object/from16 v3, v32

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setBuvid(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move/from16 v2, p4

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setDanmakuSwitch(Z)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Lcom/bilibili/lib/projection/internal/config/a;->N()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setDanmakuSwitchSave(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getSession()Lel1/d;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Lel1/d;->getSessionId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setSessionId(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v2, v0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->u:I

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setMobileVersion(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean v2, v0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->F:Z

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setAutoNext(Z)V

    .line 102
    .line 103
    .line 104
    iget v2, v0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->G:I

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setQuality(I)V

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setAccessCode(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setAccessKey(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->L:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setBizSessionId(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static/range {p3 .. p3}, Lxk1/a;->b(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setType(I)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setBiz_id(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setOid(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setDesc(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    move-object/from16 v1, p3

    .line 157
    .line 158
    check-cast v1, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getType()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setType(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->b0()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setBiz_id(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setOid(J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getDesc()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setDesc(I)V

    .line 202
    .line 203
    .line 204
    :goto_0
    move-object/from16 v1, p3

    .line 205
    .line 206
    check-cast v1, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    instance-of v2, v2, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;

    .line 213
    .line 214
    if-eqz v2, :cond_3

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->b()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_3

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_2

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->b()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setRoom_id(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->d1()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_4

    .line 261
    .line 262
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    const/4 v4, 0x1

    .line 267
    xor-int/2addr v2, v4

    .line 268
    if-ne v2, v4, :cond_4

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->d1()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setStartKey(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_4
    move/from16 v1, p6

    .line 282
    .line 283
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setProjType(I)V

    .line 284
    .line 285
    .line 286
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setStartupSpeed(Ljava/lang/Float;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->R0(Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/4 v2, 0x1

    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    move-wide/from16 v3, p1

    .line 303
    .line 304
    move-object/from16 v5, p3

    .line 305
    .line 306
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->K0(Ljava/lang/String;IJLcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 310
    .line 311
    return-object v0
.end method

.method private static final G0(JLcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;JZLx4/g;)Lgf3/s;
    .locals 16

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v0, v0, p0

    .line 6
    .line 7
    invoke-virtual/range {p7 .. p7}, Lx4/g;->y()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Play cloud failed "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    check-cast v3, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v4, "CloudEngine"

    .line 39
    .line 40
    invoke-static {v4, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v5, "play"

    .line 54
    .line 55
    const-string v6, ""

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/16 v14, 0x3c0

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    move-object/from16 v4, p3

    .line 66
    .line 67
    move-wide v8, v0

    .line 68
    invoke-static/range {v2 .. v15}, Lcom/bilibili/lib/projection/internal/reporter/c;->e(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v10, Lcom/bilibili/lib/projection/internal/cloud/m;

    .line 73
    .line 74
    move-object v2, v10

    .line 75
    move-object/from16 v3, p2

    .line 76
    .line 77
    move-object/from16 v4, p3

    .line 78
    .line 79
    move-wide v5, v0

    .line 80
    move-wide/from16 v7, p4

    .line 81
    .line 82
    move/from16 v9, p6

    .line 83
    .line 84
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/lib/projection/internal/cloud/m;-><init>(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;JJZ)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0, v10}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    invoke-direct/range {p3 .. p3}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->h0()V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 95
    .line 96
    return-object v0
.end method

.method private static final H0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;JJZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "play"

    .line 19
    .line 20
    const-string v5, ""

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/16 v13, 0x3c0

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    move-wide/from16 v7, p2

    .line 33
    .line 34
    invoke-static/range {v1 .. v14}, Lcom/bilibili/lib/projection/internal/reporter/c;->e(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v15, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->m:Lio/reactivex/rxjava3/subjects/a;

    .line 38
    .line 39
    sget-object v2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->PLAYING:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v15, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->n:Lio/reactivex/rxjava3/subjects/a;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-wide/from16 v0, p4

    .line 50
    .line 51
    iput-wide v0, v15, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->r:J

    .line 52
    .line 53
    move/from16 v0, p6

    .line 54
    .line 55
    iput-boolean v0, v15, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->J:Z

    .line 56
    .line 57
    return-void
.end method

.method private final I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->q:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->w:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final J0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    instance-of v3, v0, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v3, Ltv/danmaku/biliplayerv2/service/setting/d;->F1:Ltv/danmaku/biliplayerv2/service/setting/d$a;

    .line 11
    .line 12
    const-string v4, "danmaku_switch_save"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v3, v4, v5}, Ltv/danmaku/biliplayerv2/service/setting/d$a;->b(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v19

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    iget-object v6, v3, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->k:Ljk1/a;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    invoke-virtual {v4}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getCid()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->c0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v4}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getEpid()J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-virtual {v4}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->M0()J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    const/16 v5, 0x3e8

    .line 75
    .line 76
    move-object/from16 v16, v14

    .line 77
    .line 78
    int-to-long v14, v5

    .line 79
    div-long v14, v1, v14

    .line 80
    .line 81
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    invoke-virtual {v4}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    instance-of v5, v5, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;

    .line 102
    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_0
    move-object/from16 v20, v5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const-string v5, ""

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    move-object/from16 v11, p2

    .line 122
    .line 123
    move-object/from16 v14, v16

    .line 124
    .line 125
    move-object/from16 v16, p5

    .line 126
    .line 127
    move-object/from16 v17, p6

    .line 128
    .line 129
    move-object/from16 v21, p7

    .line 130
    .line 131
    invoke-interface/range {v6 .. v21}, Ljk1/a;->sendCommand(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lrx1/a;->j()V

    .line 136
    .line 137
    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v6, "playInfo from mobile -> aid = ["

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v6}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v6, "]cid = ["

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-interface {v6}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getCid()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v6, "]command = ["

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-object/from16 v6, p2

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v6, "]type = ["

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->c0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, "]epid = ["

    .line 198
    .line 199
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getEpid()J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, "]ssid = ["

    .line 214
    .line 215
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->M0()J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, "]seekTs = ["

    .line 230
    .line 231
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, "]buvid = ["

    .line 238
    .line 239
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-object/from16 v0, p5

    .line 243
    .line 244
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, "]extraInfo = ["

    .line 248
    .line 249
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, p6

    .line 253
    .line 254
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, "]deviceInfo = ["

    .line 258
    .line 259
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-object/from16 v0, p7

    .line 263
    .line 264
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x5d

    .line 268
    .line 269
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "CloudEngine"

    .line 277
    .line 278
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public static synthetic L0(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;Ljava/lang/String;IJLcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->d()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    :cond_0
    move-object v5, p5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    move-wide v3, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->K0(Ljava/lang/String;IJLcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic N(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->z0(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->q:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->w:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->q:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->w:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$a;

    .line 11
    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic O(JLcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;JZLx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->G0(JLcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;JZLx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->C0(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final P0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/cloud/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/projection/internal/cloud/n;-><init>(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Q(Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->B0(Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q0(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->D:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic R(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->d0(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/projection/internal/api/model/DanmakuDescInfo;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->j0(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/projection/internal/api/model/DanmakuDescInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final S0(I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    :cond_2
    :goto_0
    return v1
.end method

.method public static final synthetic T(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->H:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 2
    .line 3
    return-object p0
.end method

.method private final T0(ILcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;)Lkotlin/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;->getCurrentQn()Lcom/bilibili/lib/projection/internal/api/model/CurrQualityInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;->getSupportQnList()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/api/model/CurrQualityInfo;->getQuality()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v0, v2}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->U0(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$f;

    .line 35
    .line 36
    invoke-direct {v5}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$f;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v5}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v5, v1

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/bilibili/lib/projection/internal/api/model/QualityItem;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/bilibili/lib/projection/internal/api/model/QualityItem;->getQuality()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-direct {v0, v7}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->U0(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    new-instance v15, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 71
    .line 72
    const-string v10, ""

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/bilibili/lib/projection/internal/api/model/QualityItem;->getDescription()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v6}, Lcom/bilibili/lib/projection/internal/api/model/QualityItem;->getDescription()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v6}, Lcom/bilibili/lib/projection/internal/api/model/QualityItem;->getDisplayDesc()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-direct {v0, v8, v9}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v6}, Lcom/bilibili/lib/projection/internal/api/model/QualityItem;->getSuperscript()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v6}, Lcom/bilibili/lib/projection/internal/api/model/QualityItem;->getNeedLogin()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v6}, Lcom/bilibili/lib/projection/internal/api/model/QualityItem;->getNeedVip()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    move/from16 v14, p1

    .line 103
    .line 104
    invoke-direct {v0, v14, v7, v8, v6}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->r0(IIZZ)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const-string v17, ""

    .line 111
    .line 112
    move-object v8, v15

    .line 113
    move v9, v7

    .line 114
    move v14, v6

    .line 115
    move-object v6, v15

    .line 116
    move/from16 v15, v16

    .line 117
    .line 118
    move-object/from16 v16, v17

    .line 119
    .line 120
    invoke-direct/range {v8 .. v16}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    if-ne v7, v2, :cond_2

    .line 127
    .line 128
    move-object v5, v6

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    if-nez v5, :cond_4

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_4
    new-instance v1, Lkotlin/Pair;

    .line 134
    .line 135
    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    return-object v1
.end method

.method public static final synthetic U(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;)Lkotlin/Triple;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->I:Lkotlin/Triple;

    .line 2
    .line 3
    return-object p0
.end method

.method private final U0(I)I
    .locals 1

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0xb0

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0xc0

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd0

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x50

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 p1, 0x40

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 p1, 0x30

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/16 p1, 0x20

    .line 28
    .line 29
    :goto_0
    return p1
.end method

.method public static final synthetic V(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;)Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;)Lio/reactivex/rxjava3/subjects/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->o:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Y(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->A0(Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;FZJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->D0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;FZJLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;JLcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;ZLjava/lang/String;IF)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->F0(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;JLcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;ZLjava/lang/String;IF)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a0(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b0(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method private final c0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lxk1/a;->a(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->y0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    return p1

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;->n()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x6

    .line 42
    return p1

    .line 43
    :cond_2
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;->n()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    return p1

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method private final d0(JJ)V
    .locals 9

    .line 1
    const-string v0, "CloudEngine"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p3, v1

    .line 6
    .line 7
    if-lez v3, :cond_0

    .line 8
    .line 9
    cmp-long v4, p1, v1

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    const/16 v4, 0x1388

    .line 14
    .line 15
    int-to-long v4, v4

    .line 16
    add-long v6, p1, v4

    .line 17
    .line 18
    cmp-long v8, v6, p3

    .line 19
    .line 20
    if-ltz v8, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iget-wide p3, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->y:J

    .line 27
    .line 28
    add-long/2addr p3, v4

    .line 29
    cmp-long v1, p3, p1

    .line 30
    .line 31
    if-gez v1, :cond_1

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->y:J

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->m:Lio/reactivex/rxjava3/subjects/a;

    .line 36
    .line 37
    sget-object p2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->COMPLETED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "onComplete"

    .line 43
    .line 44
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-lez v3, :cond_1

    .line 49
    .line 50
    cmp-long v3, p1, v1

    .line 51
    .line 52
    if-lez v3, :cond_1

    .line 53
    .line 54
    cmp-long v1, p1, p3

    .line 55
    .line 56
    if-ltz v1, :cond_1

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->I0()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->m:Lio/reactivex/rxjava3/subjects/a;

    .line 62
    .line 63
    sget-object p2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->STOPPED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "onStop"

    .line 69
    .line 70
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method private final e0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->d()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lxk1/c;->a(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static synthetic f(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;JJZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->H0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;JJZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f0(Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;)Z
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->d()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v2, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatCloudPlayableItem;

    .line 10
    .line 11
    if-eqz v3, :cond_a

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getSeasonId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v3}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->x0(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v6, "CloudEngine"

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v7, "checkItemChange changed --> playInfo.seasonId :: "

    .line 32
    .line 33
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getSeasonId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v7, "  playInfo.epid :: "

    .line 44
    .line 45
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getEpId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v6, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getSeasonId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v7, v2

    .line 72
    check-cast v7, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatCloudPlayableItem;

    .line 73
    .line 74
    invoke-interface {v7}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatCloudPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v8}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->M0()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getEpId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v7}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatCloudPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v7}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getEpid()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    :goto_0
    const/4 v3, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getAid()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v0, v3}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->x0(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v7, "checkItemChange changed --> playInfo.aid :: "

    .line 132
    .line 133
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getAid()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v7, " item.rawItem.cid :: "

    .line 144
    .line 145
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-object v7, v2

    .line 149
    check-cast v7, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatCloudPlayableItem;

    .line 150
    .line 151
    invoke-interface {v7}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatCloudPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v8}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getCid()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v6, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getAid()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v7}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatCloudPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v8}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_1

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getCid()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v7}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatCloudPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v7}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getCid()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_1

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_1
    const/4 v3, 0x0

    .line 215
    :goto_1
    move-object v7, v2

    .line 216
    check-cast v7, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatCloudPlayableItem;

    .line 217
    .line 218
    invoke-interface {v7}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatCloudPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v8}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getType()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-lez v8, :cond_4

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getAid()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v7}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatCloudPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-interface {v8}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 237
    .line 238
    .line 239
    move-result-wide v8

    .line 240
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_3

    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getCid()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v7}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatCloudPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-interface {v8}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getCid()J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_3

    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getEpId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v7}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatCloudPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-interface {v8}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getEpid()J

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_2

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_2
    const/4 v5, 0x0

    .line 296
    :cond_3
    :goto_2
    move v3, v5

    .line 297
    :cond_4
    if-eqz v3, :cond_9

    .line 298
    .line 299
    const-string v5, "checkItemChange changed --> true"

    .line 300
    .line 301
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v7}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatCloudPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    new-instance v15, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 309
    .line 310
    move-object v6, v15

    .line 311
    invoke-interface {v5}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->n()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getAid()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-direct {v0, v8}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->i0(Ljava/lang/String;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v8

    .line 323
    invoke-interface {v5}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getBvid()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getCid()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-direct {v0, v11}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->i0(Ljava/lang/String;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v11

    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getEpId()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-direct {v0, v13}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->i0(Ljava/lang/String;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v13

    .line 343
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getSeasonId()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-direct {v0, v4}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->i0(Ljava/lang/String;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v16

    .line 351
    move-object v4, v15

    .line 352
    move-wide/from16 v15, v16

    .line 353
    .line 354
    invoke-interface {v5}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getUpmid()J

    .line 355
    .line 356
    .line 357
    move-result-wide v17

    .line 358
    invoke-interface {v5}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getFromSpmid()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v19

    .line 362
    invoke-interface {v5}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getSpmid()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v20

    .line 366
    const-string v21, ""

    .line 367
    .line 368
    const-string v22, ""

    .line 369
    .line 370
    const/16 v23, 0x1

    .line 371
    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    const-wide/16 v25, 0x0

    .line 375
    .line 376
    const-wide/16 v27, 0x0

    .line 377
    .line 378
    const/16 v29, 0x0

    .line 379
    .line 380
    const/16 v30, 0x0

    .line 381
    .line 382
    const/16 v31, 0x0

    .line 383
    .line 384
    invoke-interface {v5}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->d1()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v32

    .line 388
    invoke-direct/range {v6 .. v32}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;-><init>(IJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJIIILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v5, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    invoke-direct {v5, v4, v6}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;-><init>(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->n()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-direct {v0, v4, v1}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->T0(ILcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;)Lkotlin/Pair;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    if-eqz v4, :cond_8

    .line 406
    .line 407
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->u0()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_7

    .line 412
    .line 413
    if-eqz v1, :cond_5

    .line 414
    .line 415
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;->getUserDesireQn()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    goto :goto_3

    .line 420
    :cond_5
    const/4 v1, 0x0

    .line 421
    :goto_3
    invoke-direct {v0, v1}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->U0(I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-lez v1, :cond_6

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_6
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->b()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    goto :goto_4

    .line 439
    :cond_7
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->b()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    :goto_4
    iput v1, v0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->G:I

    .line 450
    .line 451
    invoke-virtual {v5, v1}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->e(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 459
    .line 460
    invoke-virtual {v5, v1}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->d(Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Ljava/util/List;

    .line 468
    .line 469
    invoke-virtual {v5, v1}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->f(Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_8
    check-cast v2, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;

    .line 474
    .line 475
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->a()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-virtual {v5, v1}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->e(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->Q0()Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v5, v1}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->d(Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->b()Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v5, v1}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->f(Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    :goto_5
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->m:Lio/reactivex/rxjava3/subjects/a;

    .line 497
    .line 498
    sget-object v2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->PLAYING:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 504
    .line 505
    new-instance v2, Lqk1/c;

    .line 506
    .line 507
    const-wide/16 v6, 0x0

    .line 508
    .line 509
    invoke-direct {v2, v6, v7, v6, v7}, Lqk1/c;-><init>(JJ)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Lqk1/b;

    .line 516
    .line 517
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getAid()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v34

    .line 521
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getCid()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v35

    .line 525
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getSeasonId()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v36

    .line 529
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getEpId()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v37

    .line 533
    const/16 v39, 0x1

    .line 534
    .line 535
    move-object/from16 v33, v1

    .line 536
    .line 537
    move-object/from16 v38, v5

    .line 538
    .line 539
    invoke-direct/range {v33 .. v39}, Lqk1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;Z)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 543
    .line 544
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_9
    move v4, v3

    .line 548
    goto :goto_6

    .line 549
    :cond_a
    const/4 v6, 0x0

    .line 550
    const/4 v4, 0x0

    .line 551
    :goto_6
    return v4
.end method

.method private final g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string p2, " "

    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-gt v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    move-object p2, p1

    .line 37
    :cond_1
    return-object p2
.end method

.method private final h0()V
    .locals 39

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->getVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x19640

    .line 18
    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;

    .line 24
    .line 25
    move-object v9, v0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    const/16 v25, 0x0

    .line 51
    .line 52
    const/16 v26, 0x0

    .line 53
    .line 54
    const-wide/16 v27, 0x0

    .line 55
    .line 56
    const-wide/16 v29, 0x0

    .line 57
    .line 58
    const/16 v31, 0x0

    .line 59
    .line 60
    const/16 v32, 0x0

    .line 61
    .line 62
    const/16 v33, 0x0

    .line 63
    .line 64
    const/16 v34, 0x0

    .line 65
    .line 66
    const/16 v35, 0x0

    .line 67
    .line 68
    const/16 v36, 0x0

    .line 69
    .line 70
    const v37, 0x1ffffff

    .line 71
    .line 72
    .line 73
    const/16 v38, 0x0

    .line 74
    .line 75
    invoke-direct/range {v9 .. v38}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;-><init>(ILjava/lang/String;ILcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;ZZLcom/bilibili/lib/projection/internal/api/model/DanmakuDescInfo;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;IIJJILjava/lang/String;ILcom/bilibili/lib/projection/internal/api/model/CloudSpeedInfo;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setBuvid(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getSession()Lel1/d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Lel1/d;->getSessionId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setSessionId(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v1, v8, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->u:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setMobileVersion(I)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 104
    .line 105
    invoke-virtual {v8, v0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->R0(Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v2, 0x12

    .line 110
    .line 111
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x4

    .line 115
    const/4 v7, 0x0

    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->L0(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;Ljava/lang/String;IJLcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    :goto_0
    iget-object v0, v8, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->b:Lcom/bilibili/lib/projection/internal/engine/i;

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/engine/i;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/g;->m()Lcom/bilibili/lib/projection/internal/config/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    instance-of v1, v0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    check-cast v0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    :goto_1
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v1, v8, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->b:Lcom/bilibili/lib/projection/internal/engine/i;

    .line 143
    .line 144
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/engine/i;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/g;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1, v0}, Lcom/bilibili/lib/projection/internal/config/a;->V1(Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
.end method

.method private final i0(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :goto_0
    return-wide v0
.end method

.method private final j0(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/projection/internal/api/model/DanmakuDescInfo;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/lib/projection/internal/api/model/DanmakuDescInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x3f

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/lib/projection/internal/api/model/DanmakuDescInfo;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-virtual {v9, p1}, Lcom/bilibili/lib/projection/internal/api/model/DanmakuDescInfo;->setContent(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move v0, p2

    .line 21
    invoke-virtual {v9, p2}, Lcom/bilibili/lib/projection/internal/api/model/DanmakuDescInfo;->setType(I)V

    .line 22
    .line 23
    .line 24
    move v0, p3

    .line 25
    invoke-virtual {v9, p3}, Lcom/bilibili/lib/projection/internal/api/model/DanmakuDescInfo;->setSize(I)V

    .line 26
    .line 27
    .line 28
    move v0, p4

    .line 29
    invoke-virtual {v9, p4}, Lcom/bilibili/lib/projection/internal/api/model/DanmakuDescInfo;->setColor(I)V

    .line 30
    .line 31
    .line 32
    move-object v0, p5

    .line 33
    invoke-virtual {v9, p5}, Lcom/bilibili/lib/projection/internal/api/model/DanmakuDescInfo;->setMRemoteDmId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p6

    .line 37
    .line 38
    invoke-virtual {v9, v0}, Lcom/bilibili/lib/projection/internal/api/model/DanmakuDescInfo;->setAction(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v9
.end method

.method private final k0(I)Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;-><init>(Ljava/util/ArrayList;Lcom/bilibili/lib/projection/internal/api/model/CurrQualityInfo;IILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/lib/projection/internal/api/model/CurrQualityInfo;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/projection/internal/api/model/CurrQualityInfo;-><init>(IILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/projection/internal/api/model/CurrQualityInfo;->setQuality(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;->setCurrentQn(Lcom/bilibili/lib/projection/internal/api/model/CurrQualityInfo;)V

    .line 22
    .line 23
    .line 24
    return-object v6
.end method

.method private final l0()Ljava/lang/String;
    .locals 11

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v10, Lcom/bilibili/lib/projection/internal/projectionitem/base/DeviceInfo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x3f

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v1, v10

    .line 18
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/lib/projection/internal/projectionitem/base/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android"

    .line 22
    .line 23
    invoke-virtual {v10, v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/DeviceInfo;->setPinkMobiApp(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ldc/a;->e()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v10, v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/DeviceInfo;->setPinkBuild(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v10, v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/DeviceInfo;->setPinkBuvid(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v10, v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/DeviceInfo;->setOttMobiApp(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->getVersion()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v10, v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/DeviceInfo;->setOttBuild(Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->getUuid()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v10, v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/DeviceInfo;->setOttBuvid(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v1, Lcom/bilibili/lib/projection/internal/projectionitem/base/DeviceInfo;

    .line 68
    .line 69
    invoke-virtual {v0, v10, v1}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    const-string v0, "getDeviceInfoErr"

    .line 75
    .line 76
    const-string v1, "extra json parse error"

    .line 77
    .line 78
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    :goto_0
    return-object v0
.end method

.method private final r0(IIZZ)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x195dc

    .line 10
    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p4, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-interface {p4, p1, p2}, Lcom/bilibili/lib/projection/internal/config/a;->W0(II)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    :goto_0
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p4, 0x0

    .line 30
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->getVersion()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le v0, v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object p3, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p3, p1, p2}, Lcom/bilibili/lib/projection/internal/config/a;->G(II)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    :goto_2
    if-eqz p3, :cond_3

    .line 52
    .line 53
    or-int/lit8 p4, p4, 0x1

    .line 54
    .line 55
    :cond_3
    return p4
.end method

.method private final u0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->D:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;->PLAY_MODE_AUTONEXT:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;

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

.method private final v0(Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->d()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatCloudPlayableItem;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_7

    .line 13
    .line 14
    invoke-static {v1}, Lxk1/a;->a(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getAid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatCloudPlayableItem;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatCloudPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v6}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    cmp-long v8, v6, v4

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getAid()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatCloudPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getCid()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-lez v2, :cond_2

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatCloudPlayableItem;

    .line 81
    .line 82
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatCloudPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v6}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getCid()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    cmp-long v8, v6, v4

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getCid()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatCloudPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getCid()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getEpId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-lez v2, :cond_4

    .line 125
    .line 126
    check-cast v1, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatCloudPlayableItem;

    .line 127
    .line 128
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatCloudPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getEpid()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    cmp-long v2, v6, v4

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getEpId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatCloudPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getEpid()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_4

    .line 161
    .line 162
    :cond_3
    const/4 v0, 0x1

    .line 163
    :cond_4
    xor-int/lit8 p1, v0, 0x1

    .line 164
    .line 165
    return p1

    .line 166
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getSeasonId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p0, v0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->x0(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getSeasonId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast v1, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatCloudPlayableItem;

    .line 181
    .line 182
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatCloudPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->M0()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    goto :goto_0

    .line 199
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getAid()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p0, v0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->x0(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->getAid()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast v1, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatCloudPlayableItem;

    .line 214
    .line 215
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatCloudPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    :cond_7
    :goto_0
    return v3
.end method

.method private final x0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "null"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "0"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method private final y0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x196a4

    .line 16
    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method private static final z0(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->I0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->m:Lio/reactivex/rxjava3/subjects/a;

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->STOPPED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic B()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/device/d;->f(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public C()Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->m:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzc3/q;->w()Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public E()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->o:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/Pair;

    .line 8
    .line 9
    return-object v0
.end method

.method public synthetic F()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/device/d;->k(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G()Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lkk1/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public H(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;FJZ)V
    .locals 12

    .line 1
    sget-object v0, Lfl1/g;->a:Lfl1/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v11, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$d;

    .line 7
    .line 8
    move-object v4, v11

    .line 9
    move-object v5, p0

    .line 10
    move-object v6, p1

    .line 11
    move v7, p2

    .line 12
    move/from16 v8, p5

    .line 13
    .line 14
    move-wide v9, p3

    .line 15
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$d;-><init>(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;FZJ)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x7

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v0 .. v6}, Lfl1/g;->b(Lfl1/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfl1/c;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public J(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->n:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K()V
    .locals 45

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;

    .line 4
    .line 5
    move-object v15, v0

    .line 6
    const/16 v16, 0x0

    .line 7
    .line 8
    const/16 v17, 0x0

    .line 9
    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    const/16 v19, 0x0

    .line 13
    .line 14
    const/16 v20, 0x0

    .line 15
    .line 16
    const/16 v21, 0x0

    .line 17
    .line 18
    const/16 v22, 0x0

    .line 19
    .line 20
    const/16 v23, 0x0

    .line 21
    .line 22
    const/16 v24, 0x0

    .line 23
    .line 24
    const/16 v25, 0x0

    .line 25
    .line 26
    const/16 v26, 0x0

    .line 27
    .line 28
    const/16 v27, 0x0

    .line 29
    .line 30
    const/16 v28, 0x0

    .line 31
    .line 32
    const/16 v29, 0x0

    .line 33
    .line 34
    const/16 v30, 0x0

    .line 35
    .line 36
    const/16 v31, 0x0

    .line 37
    .line 38
    const/16 v32, 0x0

    .line 39
    .line 40
    const-wide/16 v33, 0x0

    .line 41
    .line 42
    const-wide/16 v35, 0x0

    .line 43
    .line 44
    const/16 v37, 0x0

    .line 45
    .line 46
    const/16 v38, 0x0

    .line 47
    .line 48
    const/16 v39, 0x0

    .line 49
    .line 50
    const/16 v40, 0x0

    .line 51
    .line 52
    const/16 v41, 0x0

    .line 53
    .line 54
    const/16 v42, 0x0

    .line 55
    .line 56
    const v43, 0x1ffffff

    .line 57
    .line 58
    .line 59
    const/16 v44, 0x0

    .line 60
    .line 61
    invoke-direct/range {v15 .. v44}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;-><init>(ILjava/lang/String;ILcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;ZZLcom/bilibili/lib/projection/internal/api/model/DanmakuDescInfo;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;IIJJILjava/lang/String;ILcom/bilibili/lib/projection/internal/api/model/CloudSpeedInfo;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setBuvid(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v8, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 72
    .line 73
    invoke-virtual {v8}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getSession()Lel1/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lel1/d;->getSessionId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setSessionId(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v1, v14, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->u:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setMobileVersion(I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 90
    .line 91
    invoke-virtual {v14, v0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->R0(Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x4

    .line 101
    const/4 v7, 0x0

    .line 102
    move-object/from16 v0, p0

    .line 103
    .line 104
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->L0(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;Ljava/lang/String;IJLcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v14, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->K:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v1, 0x0

    .line 121
    :goto_0
    const-string v3, "volume"

    .line 122
    .line 123
    const-string v4, "1"

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    const-wide/16 v6, 0x0

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/16 v12, 0x3c0

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    move-object/from16 v2, p0

    .line 136
    .line 137
    invoke-static/range {v0 .. v13}, Lcom/bilibili/lib/projection/internal/reporter/c;->e(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final K0(Ljava/lang/String;IJLcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V
    .locals 8

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->getUuid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->l0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p5

    .line 15
    move-wide v3, p3

    .line 16
    move-object v6, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->J0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic L()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkk1/d;->d(Lkk1/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public M()Lcom/bilibili/lib/projection/internal/device/DeviceSnapshot;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/cloud/CloudDevicesSnapshot;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->getUuid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x5f

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->m()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/projection/internal/cloud/CloudDevicesSnapshot;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final M0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->r:J

    .line 2
    .line 3
    return-void
.end method

.method public final O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->q:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->w:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->m:Lio/reactivex/rxjava3/subjects/a;

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->STOPPED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->n:Lio/reactivex/rxjava3/subjects/a;

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/lib/projection/internal/projectionitem/NoItem;->a:Lcom/bilibili/lib/projection/internal/projectionitem/NoItem;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final R0(Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string p1, "extra json parse error"

    .line 14
    .line 15
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method public final V0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->n:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;->CONNECTED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->n:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 8
    .line 9
    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->r:J

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->I0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->m:Lio/reactivex/rxjava3/subjects/a;

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->UNKNOWN:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->b:Lcom/bilibili/lib/projection/internal/engine/i;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->C:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$c;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/internal/engine/i;->v(Lnk1/k;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->b:Lcom/bilibili/lib/projection/internal/engine/i;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->B:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$b;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/internal/engine/i;->x(Lnk1/k;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BiliCloud"

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->getUuid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->getUuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Cloud::"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "::"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->getUuid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/device/d;->c(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportAutoNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic h()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lkk1/d;->b(Lkk1/e;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->getUuid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public synthetic i()J
    .locals 2

    .line 1
    invoke-static {p0}, Lkk1/d;->c(Lkk1/e;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lkk1/d;->a(Lkk1/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;->CONNECTED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    .line 2
    .line 3
    invoke-static {v0}, Lzc3/q;->Z(Ljava/lang/Object;)Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(I)V
    .locals 45

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;

    .line 4
    .line 5
    move-object v15, v0

    .line 6
    const/16 v16, 0x0

    .line 7
    .line 8
    const/16 v17, 0x0

    .line 9
    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    const/16 v19, 0x0

    .line 13
    .line 14
    const/16 v20, 0x0

    .line 15
    .line 16
    const/16 v21, 0x0

    .line 17
    .line 18
    const/16 v22, 0x0

    .line 19
    .line 20
    const/16 v23, 0x0

    .line 21
    .line 22
    const/16 v24, 0x0

    .line 23
    .line 24
    const/16 v25, 0x0

    .line 25
    .line 26
    const/16 v26, 0x0

    .line 27
    .line 28
    const/16 v27, 0x0

    .line 29
    .line 30
    const/16 v28, 0x0

    .line 31
    .line 32
    const/16 v29, 0x0

    .line 33
    .line 34
    const/16 v30, 0x0

    .line 35
    .line 36
    const/16 v31, 0x0

    .line 37
    .line 38
    const/16 v32, 0x0

    .line 39
    .line 40
    const-wide/16 v33, 0x0

    .line 41
    .line 42
    const-wide/16 v35, 0x0

    .line 43
    .line 44
    const/16 v37, 0x0

    .line 45
    .line 46
    const/16 v38, 0x0

    .line 47
    .line 48
    const/16 v39, 0x0

    .line 49
    .line 50
    const/16 v40, 0x0

    .line 51
    .line 52
    const/16 v41, 0x0

    .line 53
    .line 54
    const/16 v42, 0x0

    .line 55
    .line 56
    const v43, 0x1ffffff

    .line 57
    .line 58
    .line 59
    const/16 v44, 0x0

    .line 60
    .line 61
    invoke-direct/range {v15 .. v44}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;-><init>(ILjava/lang/String;ILcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;ZZLcom/bilibili/lib/projection/internal/api/model/DanmakuDescInfo;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;IIJJILjava/lang/String;ILcom/bilibili/lib/projection/internal/api/model/CloudSpeedInfo;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setBuvid(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->k0(I)Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setQn(Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;)V

    .line 76
    .line 77
    .line 78
    sget-object v8, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getSession()Lel1/d;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Lel1/d;->getSessionId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setSessionId(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v1, v14, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->u:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setMobileVersion(I)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 97
    .line 98
    invoke-virtual {v14, v0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->R0(Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    iget-wide v3, v14, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->r:J

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x4

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->L0(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;Ljava/lang/String;IJLcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, v14, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->K:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 119
    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/4 v1, 0x0

    .line 128
    :goto_0
    const-string v3, "switch quality"

    .line 129
    .line 130
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/4 v5, 0x1

    .line 135
    const-wide/16 v6, 0x0

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/16 v12, 0x3c0

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    move-object/from16 v2, p0

    .line 145
    .line 146
    invoke-static/range {v0 .. v13}, Lcom/bilibili/lib/projection/internal/reporter/c;->e(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final m0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->n:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final n0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o(Ljava/lang/String;III)Z
    .locals 30

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->d()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v6

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 25
    .line 26
    .line 27
    move-result-wide v17

    .line 28
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getCid()J

    .line 29
    .line 30
    .line 31
    move-result-wide v19

    .line 32
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getSpmid()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, ""

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move-object/from16 v21, v2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v21, v1

    .line 44
    .line 45
    :goto_1
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getFromSpmid()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    move-object/from16 v22, v2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object/from16 v22, v0

    .line 55
    .line 56
    :goto_2
    iget-wide v7, v14, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->r:J

    .line 57
    .line 58
    sget-object v15, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;->INSTANCE:Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;

    .line 59
    .line 60
    iget-object v0, v14, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->b:Lcom/bilibili/lib/projection/internal/engine/i;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/engine/i;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljk1/h;->getApp()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    new-instance v29, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$e;

    .line 71
    .line 72
    move-object/from16 v0, v29

    .line 73
    .line 74
    move-object/from16 v1, p0

    .line 75
    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    move/from16 v3, p2

    .line 79
    .line 80
    move/from16 v4, p3

    .line 81
    .line 82
    move/from16 v5, p4

    .line 83
    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$e;-><init>(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;Ljava/lang/String;III)V

    .line 85
    .line 86
    .line 87
    move-wide/from16 v23, v7

    .line 88
    .line 89
    move-object/from16 v25, p1

    .line 90
    .line 91
    move/from16 v26, p2

    .line 92
    .line 93
    move/from16 v27, p3

    .line 94
    .line 95
    move/from16 v28, p4

    .line 96
    .line 97
    invoke-virtual/range {v15 .. v29}, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;->sendDanmaku(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IIILfl1/d;)Z

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v14, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->K:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object v1, v6

    .line 116
    :goto_3
    const-string v3, "send danmaku"

    .line 117
    .line 118
    const-string v4, ""

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/16 v12, 0x3c0

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    move-object/from16 v2, p0

    .line 131
    .line 132
    invoke-static/range {v0 .. v13}, Lcom/bilibili/lib/projection/internal/reporter/c;->e(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    return v0
.end method

.method public final o0()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->q:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/config/a;->V2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public pause()V
    .locals 45

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;

    .line 4
    .line 5
    move-object v15, v0

    .line 6
    const/16 v16, 0x0

    .line 7
    .line 8
    const/16 v17, 0x0

    .line 9
    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    const/16 v19, 0x0

    .line 13
    .line 14
    const/16 v20, 0x0

    .line 15
    .line 16
    const/16 v21, 0x0

    .line 17
    .line 18
    const/16 v22, 0x0

    .line 19
    .line 20
    const/16 v23, 0x0

    .line 21
    .line 22
    const/16 v24, 0x0

    .line 23
    .line 24
    const/16 v25, 0x0

    .line 25
    .line 26
    const/16 v26, 0x0

    .line 27
    .line 28
    const/16 v27, 0x0

    .line 29
    .line 30
    const/16 v28, 0x0

    .line 31
    .line 32
    const/16 v29, 0x0

    .line 33
    .line 34
    const/16 v30, 0x0

    .line 35
    .line 36
    const/16 v31, 0x0

    .line 37
    .line 38
    const/16 v32, 0x0

    .line 39
    .line 40
    const-wide/16 v33, 0x0

    .line 41
    .line 42
    const-wide/16 v35, 0x0

    .line 43
    .line 44
    const/16 v37, 0x0

    .line 45
    .line 46
    const/16 v38, 0x0

    .line 47
    .line 48
    const/16 v39, 0x0

    .line 49
    .line 50
    const/16 v40, 0x0

    .line 51
    .line 52
    const/16 v41, 0x0

    .line 53
    .line 54
    const/16 v42, 0x0

    .line 55
    .line 56
    const v43, 0x1ffffff

    .line 57
    .line 58
    .line 59
    const/16 v44, 0x0

    .line 60
    .line 61
    invoke-direct/range {v15 .. v44}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;-><init>(ILjava/lang/String;ILcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;ZZLcom/bilibili/lib/projection/internal/api/model/DanmakuDescInfo;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;IIJJILjava/lang/String;ILcom/bilibili/lib/projection/internal/api/model/CloudSpeedInfo;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setBuvid(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v8, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 72
    .line 73
    invoke-virtual {v8}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getSession()Lel1/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lel1/d;->getSessionId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setSessionId(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v1, v14, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->u:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setMobileVersion(I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 90
    .line 91
    invoke-virtual {v14, v0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->R0(Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x5

    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x4

    .line 100
    const/4 v7, 0x0

    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->L0(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;Ljava/lang/String;IJLcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v14, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->q:Landroid/os/Handler;

    .line 107
    .line 108
    iget-object v1, v14, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->w:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$a;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v14, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->t:Z

    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, v14, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->K:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const/4 v1, 0x0

    .line 130
    :goto_0
    const-string v3, "pause"

    .line 131
    .line 132
    const-string v4, ""

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    const-wide/16 v6, 0x0

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/16 v12, 0x3c0

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    move-object/from16 v2, p0

    .line 145
    .line 146
    invoke-static/range {v0 .. v13}, Lcom/bilibili/lib/projection/internal/reporter/c;->e(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public r(Z)V
    .locals 45

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    iget-boolean v0, v14, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->J:Z

    .line 6
    .line 7
    if-ne v0, v8, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "danmakuToggle same show = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ProjectionTrack"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-boolean v8, v14, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->J:Z

    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;

    .line 35
    .line 36
    move-object v15, v0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const/16 v25, 0x0

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    const/16 v28, 0x0

    .line 62
    .line 63
    const/16 v29, 0x0

    .line 64
    .line 65
    const/16 v30, 0x0

    .line 66
    .line 67
    const/16 v31, 0x0

    .line 68
    .line 69
    const/16 v32, 0x0

    .line 70
    .line 71
    const-wide/16 v33, 0x0

    .line 72
    .line 73
    const-wide/16 v35, 0x0

    .line 74
    .line 75
    const/16 v37, 0x0

    .line 76
    .line 77
    const/16 v38, 0x0

    .line 78
    .line 79
    const/16 v39, 0x0

    .line 80
    .line 81
    const/16 v40, 0x0

    .line 82
    .line 83
    const/16 v41, 0x0

    .line 84
    .line 85
    const/16 v42, 0x0

    .line 86
    .line 87
    const v43, 0x1ffffff

    .line 88
    .line 89
    .line 90
    const/16 v44, 0x0

    .line 91
    .line 92
    invoke-direct/range {v15 .. v44}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;-><init>(ILjava/lang/String;ILcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;ZZLcom/bilibili/lib/projection/internal/api/model/DanmakuDescInfo;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;IIJJILjava/lang/String;ILcom/bilibili/lib/projection/internal/api/model/CloudSpeedInfo;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setBuvid(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v8}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setDanmakuSwitch(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v9, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 106
    .line 107
    invoke-virtual {v9}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getSession()Lel1/d;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Lel1/d;->getSessionId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setSessionId(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v1, v14, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->u:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setMobileVersion(I)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 124
    .line 125
    invoke-virtual {v14, v0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->R0(Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v2, 0x9

    .line 130
    .line 131
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x4

    .line 135
    const/4 v7, 0x0

    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->L0(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;Ljava/lang/String;IJLcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, v14, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->K:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    const/4 v1, 0x0

    .line 155
    :goto_0
    const-string v3, "danmaku toggle"

    .line 156
    .line 157
    if-eqz v8, :cond_2

    .line 158
    .line 159
    const-string v2, "1"

    .line 160
    .line 161
    :goto_1
    move-object v4, v2

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    const-string v2, "2"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :goto_2
    const/4 v5, 0x1

    .line 167
    const-wide/16 v6, 0x0

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/16 v12, 0x3c0

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    move-object/from16 v2, p0

    .line 177
    .line 178
    invoke-static/range {v0 .. v13}, Lcom/bilibili/lib/projection/internal/reporter/c;->e(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public resume()V
    .locals 45

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;

    .line 4
    .line 5
    move-object v15, v0

    .line 6
    const/16 v16, 0x0

    .line 7
    .line 8
    const/16 v17, 0x0

    .line 9
    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    const/16 v19, 0x0

    .line 13
    .line 14
    const/16 v20, 0x0

    .line 15
    .line 16
    const/16 v21, 0x0

    .line 17
    .line 18
    const/16 v22, 0x0

    .line 19
    .line 20
    const/16 v23, 0x0

    .line 21
    .line 22
    const/16 v24, 0x0

    .line 23
    .line 24
    const/16 v25, 0x0

    .line 25
    .line 26
    const/16 v26, 0x0

    .line 27
    .line 28
    const/16 v27, 0x0

    .line 29
    .line 30
    const/16 v28, 0x0

    .line 31
    .line 32
    const/16 v29, 0x0

    .line 33
    .line 34
    const/16 v30, 0x0

    .line 35
    .line 36
    const/16 v31, 0x0

    .line 37
    .line 38
    const/16 v32, 0x0

    .line 39
    .line 40
    const-wide/16 v33, 0x0

    .line 41
    .line 42
    const-wide/16 v35, 0x0

    .line 43
    .line 44
    const/16 v37, 0x0

    .line 45
    .line 46
    const/16 v38, 0x0

    .line 47
    .line 48
    const/16 v39, 0x0

    .line 49
    .line 50
    const/16 v40, 0x0

    .line 51
    .line 52
    const/16 v41, 0x0

    .line 53
    .line 54
    const/16 v42, 0x0

    .line 55
    .line 56
    const v43, 0x1ffffff

    .line 57
    .line 58
    .line 59
    const/16 v44, 0x0

    .line 60
    .line 61
    invoke-direct/range {v15 .. v44}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;-><init>(ILjava/lang/String;ILcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;ZZLcom/bilibili/lib/projection/internal/api/model/DanmakuDescInfo;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;IIJJILjava/lang/String;ILcom/bilibili/lib/projection/internal/api/model/CloudSpeedInfo;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setBuvid(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v8, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 72
    .line 73
    invoke-virtual {v8}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getSession()Lel1/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lel1/d;->getSessionId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setSessionId(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v1, v14, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->u:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setMobileVersion(I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 90
    .line 91
    invoke-virtual {v14, v0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->R0(Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x6

    .line 96
    iget-wide v3, v14, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->r:J

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x4

    .line 100
    const/4 v7, 0x0

    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->L0(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;Ljava/lang/String;IJLcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, v14, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->t:Z

    .line 108
    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->N0()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v14, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->K:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/4 v1, 0x0

    .line 126
    :goto_0
    const-string v3, "resume"

    .line 127
    .line 128
    const-string v4, ""

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/16 v12, 0x3c0

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    move-object/from16 v2, p0

    .line 141
    .line 142
    invoke-static/range {v0 .. v13}, Lcom/bilibili/lib/projection/internal/reporter/c;->e(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public seekTo(J)V
    .locals 45

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;

    .line 4
    .line 5
    move-object v15, v0

    .line 6
    const/16 v16, 0x0

    .line 7
    .line 8
    const/16 v17, 0x0

    .line 9
    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    const/16 v19, 0x0

    .line 13
    .line 14
    const/16 v20, 0x0

    .line 15
    .line 16
    const/16 v21, 0x0

    .line 17
    .line 18
    const/16 v22, 0x0

    .line 19
    .line 20
    const/16 v23, 0x0

    .line 21
    .line 22
    const/16 v24, 0x0

    .line 23
    .line 24
    const/16 v25, 0x0

    .line 25
    .line 26
    const/16 v26, 0x0

    .line 27
    .line 28
    const/16 v27, 0x0

    .line 29
    .line 30
    const/16 v28, 0x0

    .line 31
    .line 32
    const/16 v29, 0x0

    .line 33
    .line 34
    const/16 v30, 0x0

    .line 35
    .line 36
    const/16 v31, 0x0

    .line 37
    .line 38
    const/16 v32, 0x0

    .line 39
    .line 40
    const-wide/16 v33, 0x0

    .line 41
    .line 42
    const-wide/16 v35, 0x0

    .line 43
    .line 44
    const/16 v37, 0x0

    .line 45
    .line 46
    const/16 v38, 0x0

    .line 47
    .line 48
    const/16 v39, 0x0

    .line 49
    .line 50
    const/16 v40, 0x0

    .line 51
    .line 52
    const/16 v41, 0x0

    .line 53
    .line 54
    const/16 v42, 0x0

    .line 55
    .line 56
    const v43, 0x1ffffff

    .line 57
    .line 58
    .line 59
    const/16 v44, 0x0

    .line 60
    .line 61
    invoke-direct/range {v15 .. v44}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;-><init>(ILjava/lang/String;ILcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;ZZLcom/bilibili/lib/projection/internal/api/model/DanmakuDescInfo;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;IIJJILjava/lang/String;ILcom/bilibili/lib/projection/internal/api/model/CloudSpeedInfo;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setBuvid(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v8, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 72
    .line 73
    invoke-virtual {v8}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getSession()Lel1/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lel1/d;->getSessionId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setSessionId(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v1, v14, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->u:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setMobileVersion(I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 90
    .line 91
    invoke-virtual {v14, v0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->R0(Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x4

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x4

    .line 98
    const/4 v7, 0x0

    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    move-wide/from16 v3, p1

    .line 102
    .line 103
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->L0(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;Ljava/lang/String;IJLcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-wide/from16 v0, p1

    .line 107
    .line 108
    iput-wide v0, v14, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->r:J

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, v14, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->K:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 v1, 0x0

    .line 124
    :goto_0
    const-string v3, "seek"

    .line 125
    .line 126
    const-string v4, ""

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    const-wide/16 v6, 0x0

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/16 v12, 0x3c0

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    move-object/from16 v2, p0

    .line 139
    .line 140
    invoke-static/range {v0 .. v13}, Lcom/bilibili/lib/projection/internal/reporter/c;->e(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public setSpeed(F)V
    .locals 45

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-object v0, v14, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->v:Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;->getSupportSpeedList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v8

    .line 14
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_1
    iget-object v0, v14, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->v:Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object v1, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->d()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;->setSupportSpeedList(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    iget-object v0, v14, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->v:Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;

    .line 39
    .line 40
    move/from16 v9, p1

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {v0, v9}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;->setPlaySpeed(F)V

    .line 46
    .line 47
    .line 48
    :goto_2
    new-instance v0, Lcom/bilibili/lib/projection/internal/api/model/CloudSpeedInfo;

    .line 49
    .line 50
    iget-object v1, v14, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->v:Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;->getPlaySpeed()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move v2, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    :goto_3
    iget-object v1, v14, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->v:Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;->getSupportSpeedList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    :goto_4
    move-object v3, v1

    .line 76
    goto :goto_6

    .line 77
    :cond_7
    :goto_5
    sget-object v1, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->d()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_4

    .line 84
    :goto_6
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x4

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v1, v0

    .line 88
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/projection/internal/api/model/CloudSpeedInfo;-><init>(FLjava/util/List;ZILkotlin/jvm/internal/i;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;

    .line 92
    .line 93
    move-object v15, v1

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    const/16 v27, 0x0

    .line 117
    .line 118
    const/16 v28, 0x0

    .line 119
    .line 120
    const/16 v29, 0x0

    .line 121
    .line 122
    const/16 v30, 0x0

    .line 123
    .line 124
    const/16 v31, 0x0

    .line 125
    .line 126
    const/16 v32, 0x0

    .line 127
    .line 128
    const-wide/16 v33, 0x0

    .line 129
    .line 130
    const-wide/16 v35, 0x0

    .line 131
    .line 132
    const/16 v37, 0x0

    .line 133
    .line 134
    const/16 v38, 0x0

    .line 135
    .line 136
    const/16 v39, 0x0

    .line 137
    .line 138
    const/16 v40, 0x0

    .line 139
    .line 140
    const/16 v41, 0x0

    .line 141
    .line 142
    const/16 v42, 0x0

    .line 143
    .line 144
    const v43, 0x1ffffff

    .line 145
    .line 146
    .line 147
    const/16 v44, 0x0

    .line 148
    .line 149
    invoke-direct/range {v15 .. v44}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;-><init>(ILjava/lang/String;ILcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;ZZLcom/bilibili/lib/projection/internal/api/model/DanmakuDescInfo;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;IIJJILjava/lang/String;ILcom/bilibili/lib/projection/internal/api/model/CloudSpeedInfo;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setBuvid(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget v2, v14, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->G:I

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setQuality(I)V

    .line 162
    .line 163
    .line 164
    sget-object v10, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 165
    .line 166
    invoke-virtual {v10}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getSession()Lel1/d;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2}, Lel1/d;->getSessionId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setSessionId(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setPlaySpeed(Lcom/bilibili/lib/projection/internal/api/model/CloudSpeedInfo;)V

    .line 178
    .line 179
    .line 180
    iget v0, v14, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->u:I

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setMobileVersion(I)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 186
    .line 187
    invoke-virtual {v14, v1}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->R0(Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v2, 0x16

    .line 192
    .line 193
    const-wide/16 v3, 0x0

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x4

    .line 197
    const/4 v7, 0x0

    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->L0(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;Ljava/lang/String;IJLcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, v14, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->K:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 208
    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_7

    .line 216
    :cond_8
    move-object v1, v8

    .line 217
    :goto_7
    const-string v3, "speed"

    .line 218
    .line 219
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const/4 v5, 0x1

    .line 224
    const-wide/16 v6, 0x0

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/16 v12, 0x3c0

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    move-object/from16 v2, p0

    .line 234
    .line 235
    invoke-static/range {v0 .. v13}, Lcom/bilibili/lib/projection/internal/reporter/c;->e(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public stop()V
    .locals 45

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;

    .line 4
    .line 5
    move-object v15, v0

    .line 6
    const/16 v16, 0x0

    .line 7
    .line 8
    const/16 v17, 0x0

    .line 9
    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    const/16 v19, 0x0

    .line 13
    .line 14
    const/16 v20, 0x0

    .line 15
    .line 16
    const/16 v21, 0x0

    .line 17
    .line 18
    const/16 v22, 0x0

    .line 19
    .line 20
    const/16 v23, 0x0

    .line 21
    .line 22
    const/16 v24, 0x0

    .line 23
    .line 24
    const/16 v25, 0x0

    .line 25
    .line 26
    const/16 v26, 0x0

    .line 27
    .line 28
    const/16 v27, 0x0

    .line 29
    .line 30
    const/16 v28, 0x0

    .line 31
    .line 32
    const/16 v29, 0x0

    .line 33
    .line 34
    const/16 v30, 0x0

    .line 35
    .line 36
    const/16 v31, 0x0

    .line 37
    .line 38
    const/16 v32, 0x0

    .line 39
    .line 40
    const-wide/16 v33, 0x0

    .line 41
    .line 42
    const-wide/16 v35, 0x0

    .line 43
    .line 44
    const/16 v37, 0x0

    .line 45
    .line 46
    const/16 v38, 0x0

    .line 47
    .line 48
    const/16 v39, 0x0

    .line 49
    .line 50
    const/16 v40, 0x0

    .line 51
    .line 52
    const/16 v41, 0x0

    .line 53
    .line 54
    const/16 v42, 0x0

    .line 55
    .line 56
    const v43, 0x1ffffff

    .line 57
    .line 58
    .line 59
    const/16 v44, 0x0

    .line 60
    .line 61
    invoke-direct/range {v15 .. v44}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;-><init>(ILjava/lang/String;ILcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;ZZLcom/bilibili/lib/projection/internal/api/model/DanmakuDescInfo;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;IIJJILjava/lang/String;ILcom/bilibili/lib/projection/internal/api/model/CloudSpeedInfo;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setBuvid(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v8, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 72
    .line 73
    invoke-virtual {v8}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getSession()Lel1/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lel1/d;->getSessionId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setSessionId(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v1, v14, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->u:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setMobileVersion(I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 90
    .line 91
    invoke-virtual {v14, v0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->R0(Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x7

    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x4

    .line 100
    const/4 v7, 0x0

    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->L0(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;Ljava/lang/String;IJLcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->O0()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, v14, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->K:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 v1, 0x0

    .line 123
    :goto_0
    const-string v3, "stop"

    .line 124
    .line 125
    const-string v4, ""

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    const-wide/16 v6, 0x0

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/16 v12, 0x3c0

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    move-object/from16 v2, p0

    .line 138
    .line 139
    invoke-static/range {v0 .. v13}, Lcom/bilibili/lib/projection/internal/reporter/c;->e(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public t()V
    .locals 45

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;

    .line 4
    .line 5
    move-object v15, v0

    .line 6
    const/16 v16, 0x0

    .line 7
    .line 8
    const/16 v17, 0x0

    .line 9
    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    const/16 v19, 0x0

    .line 13
    .line 14
    const/16 v20, 0x0

    .line 15
    .line 16
    const/16 v21, 0x0

    .line 17
    .line 18
    const/16 v22, 0x0

    .line 19
    .line 20
    const/16 v23, 0x0

    .line 21
    .line 22
    const/16 v24, 0x0

    .line 23
    .line 24
    const/16 v25, 0x0

    .line 25
    .line 26
    const/16 v26, 0x0

    .line 27
    .line 28
    const/16 v27, 0x0

    .line 29
    .line 30
    const/16 v28, 0x0

    .line 31
    .line 32
    const/16 v29, 0x0

    .line 33
    .line 34
    const/16 v30, 0x0

    .line 35
    .line 36
    const/16 v31, 0x0

    .line 37
    .line 38
    const/16 v32, 0x0

    .line 39
    .line 40
    const-wide/16 v33, 0x0

    .line 41
    .line 42
    const-wide/16 v35, 0x0

    .line 43
    .line 44
    const/16 v37, 0x0

    .line 45
    .line 46
    const/16 v38, 0x0

    .line 47
    .line 48
    const/16 v39, 0x0

    .line 49
    .line 50
    const/16 v40, 0x0

    .line 51
    .line 52
    const/16 v41, 0x0

    .line 53
    .line 54
    const/16 v42, 0x0

    .line 55
    .line 56
    const v43, 0x1ffffff

    .line 57
    .line 58
    .line 59
    const/16 v44, 0x0

    .line 60
    .line 61
    invoke-direct/range {v15 .. v44}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;-><init>(ILjava/lang/String;ILcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;ZZLcom/bilibili/lib/projection/internal/api/model/DanmakuDescInfo;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;IIJJILjava/lang/String;ILcom/bilibili/lib/projection/internal/api/model/CloudSpeedInfo;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setBuvid(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v8, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 72
    .line 73
    invoke-virtual {v8}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getSession()Lel1/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lel1/d;->getSessionId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setSessionId(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v1, v14, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->u:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;->setMobileVersion(I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 90
    .line 91
    invoke-virtual {v14, v0}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->R0(Lcom/bilibili/lib/projection/internal/api/model/CloudExtraInfo;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v2, 0xc

    .line 96
    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x4

    .line 101
    const/4 v7, 0x0

    .line 102
    move-object/from16 v0, p0

    .line 103
    .line 104
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->L0(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;Ljava/lang/String;IJLcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v14, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->K:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v1, 0x0

    .line 121
    :goto_0
    const-string v3, "volume"

    .line 122
    .line 123
    const-string v4, "2"

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    const-wide/16 v6, 0x0

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/16 v12, 0x3c0

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    move-object/from16 v2, p0

    .line 136
    .line 137
    invoke-static/range {v0 .. v13}, Lcom/bilibili/lib/projection/internal/reporter/c;->e(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final t0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic u()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/device/d;->h(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public v()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->m:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 8
    .line 9
    return-object v0
.end method

.method public w(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, p0, v0}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->k1(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->b:Lcom/bilibili/lib/projection/internal/engine/i;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->C:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$c;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/bilibili/lib/projection/internal/engine/i;->u(Lnk1/k;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->b:Lcom/bilibili/lib/projection/internal/engine/i;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->B:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice$b;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/bilibili/lib/projection/internal/engine/i;->j(Lnk1/k;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final w0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->D:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;->PLAY_MODE_NORMAL:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaPlayMode;

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

.method public synthetic x(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/device/d;->i(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic z()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkk1/d;->i(Lkk1/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
