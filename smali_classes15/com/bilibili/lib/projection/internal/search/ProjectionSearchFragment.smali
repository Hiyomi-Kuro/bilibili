.class public Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;
.super Lcom/bilibili/lib/projection/internal/base/BaseProjectionDialogFragment;
.source "BL"

# interfaces
.implements Lz52/b;
.implements Lcom/bilibili/lib/projection/internal/search/q;
.implements Lcom/bilibili/lib/projection/internal/engine/IEngineDeviceChange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$a;,
        Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$b;,
        Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n*\n\u00e9\u0001\u00ed\u0001\u00f1\u0001\u0085\u0002\u0089\u0002\u0008\u0010\u0018\u0000 \u00d3\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0006\u00d4\u0002\u00d5\u0002\u00d6\u0002B\t\u00a2\u0006\u0006\u0008\u00d1\u0002\u0010\u00d2\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0008\u0010\u0013\u001a\u00020\u0005H\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0002J\u0008\u0010\u0015\u001a\u00020\u0005H\u0002J\u0016\u0010\u0018\u001a\u00020\u00052\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0016H\u0002J$\u0010\u001d\u001a\u00020\u00052\u001a\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019j\n\u0012\u0004\u0012\u00020\u001a\u0018\u0001`\u001bH\u0002J(\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001e2\u0016\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001bH\u0002JP\u0010$\u001a\u00020\u00052\u0016\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001b2\u0016\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001b2\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001bH\u0002J\u0010\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020\u001aH\u0002J\u0010\u0010(\u001a\u00020&2\u0006\u0010%\u001a\u00020\u0010H\u0002J:\u0010-\u001a\u00020\u00052\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00162\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00162\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00162\u0006\u0010,\u001a\u00020&H\u0002J\u0010\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u00020&H\u0002J*\u00104\u001a\u00020\u00052\u0008\u0010%\u001a\u0004\u0018\u00010\u001a2\u0006\u00101\u001a\u0002002\u000e\u00103\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u000102H\u0002J\u0008\u00105\u001a\u00020\u0005H\u0002J\u0008\u00106\u001a\u00020\u0005H\u0002J\u0008\u00107\u001a\u00020\u0005H\u0002J\u0010\u0010:\u001a\u00020\u00052\u0006\u00109\u001a\u000208H\u0002J\u0008\u0010;\u001a\u00020\u0005H\u0014J\u0008\u0010=\u001a\u00020<H\u0016J\u0010\u0010?\u001a\u00020\u00052\u0006\u00109\u001a\u00020>H\u0014J\u0008\u0010@\u001a\u00020\u000bH\u0014J\u000e\u0010C\u001a\u00020\u00052\u0006\u0010B\u001a\u00020AJ\u0012\u0010F\u001a\u00020\u00052\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0016J\u0008\u0010G\u001a\u00020\u0005H\u0016J\u0008\u0010H\u001a\u00020\u0005H\u0016J\u0018\u0010L\u001a\u00020<2\u0008\u0010J\u001a\u0004\u0018\u00010I2\u0006\u0010K\u001a\u00020<J\u0008\u0010M\u001a\u00020\u001eH\u0016J\u0008\u0010N\u001a\u00020DH\u0016J\u0010\u0010Q\u001a\u00020\u00052\u0006\u0010P\u001a\u00020OH\u0016J\u0008\u0010R\u001a\u00020\u0005H\u0016J(\u0010U\u001a\u00020\u00052\u0006\u0010%\u001a\u00020S2\u0006\u0010T\u001a\u00020\u001a2\u000e\u00103\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u000102H\u0016J\u0008\u0010V\u001a\u00020\u0005H\u0016J\u0010\u0010W\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0010H\u0016J\u0010\u0010Y\u001a\u00020\u00052\u0006\u0010X\u001a\u00020&H\u0016J\u000e\u0010\\\u001a\u00020\u00052\u0006\u0010[\u001a\u00020ZJ\u0018\u0010`\u001a\u00020\u00052\u0006\u0010^\u001a\u00020]2\u0006\u0010_\u001a\u00020&H\u0016J\u000e\u0010b\u001a\u00020\u00052\u0006\u0010a\u001a\u00020&R\u0018\u0010e\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010h\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010t\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u0010w\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u0010y\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010vR\u0016\u0010}\u001a\u00020z8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0018\u0010\u0081\u0001\u001a\u00020~8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0083\u0001\u001a\u00020z8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010|R\u001a\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0089\u0001\u001a\u00020z8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010|R\u001a\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001a\u0010\u0093\u0001\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010kR\u001a\u0010\u0095\u0001\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010oR\u001a\u0010\u0097\u0001\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010oR\u0019\u0010\u0098\u0001\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010kR\u001a\u0010\u009a\u0001\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010kR\u001a\u0010\u009c\u0001\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010kR\u001a\u0010\u009e\u0001\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0001\u0010kR\u001a\u0010\u00a0\u0001\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010kR\u001a\u0010\u00a2\u0001\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010kR\u001a\u0010\u00a4\u0001\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u0010kR\u001a\u0010\u00a6\u0001\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a5\u0001\u0010kR\u001a\u0010\u00a8\u0001\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a7\u0001\u0010kR\u001a\u0010\u00aa\u0001\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a9\u0001\u0010oR\u0018\u0010\u00ac\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ab\u0001\u0010gR\u0018\u0010\u00ae\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ad\u0001\u0010cR\u001a\u0010\u00b0\u0001\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00af\u0001\u0010dR\u001a\u0010\u00b2\u0001\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b1\u0001\u0010dR\u001a\u0010\u00b4\u0001\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b3\u0001\u0010dR\u0018\u0010\u00b6\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b5\u0001\u0010cR\u001c\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0018\u0010\u00bc\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bb\u0001\u0010cR\u0018\u0010\u00be\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bd\u0001\u0010cR\u0018\u0010\u00c0\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bf\u0001\u0010gR\u0018\u0010\u00c2\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c1\u0001\u0010gR\u0019\u0010\u00c5\u0001\u001a\u00030\u00c3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c4\u0001\u0010fR\u0018\u0010\u00c7\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c6\u0001\u0010gR\u0018\u0010\u00c9\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c8\u0001\u0010gR\u0017\u0010a\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ca\u0001\u0010gR\u0018\u0010\u00cc\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00cb\u0001\u0010cR\u001c\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u00cd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u001c\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u00d1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u001c\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00d1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d3\u0001R\u001c\u0010\u00d8\u0001\u001a\u0005\u0018\u00010\u00d1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d3\u0001R\u001c\u0010\u00dc\u0001\u001a\u0005\u0018\u00010\u00d9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u0018\u0010\u00de\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00dd\u0001\u0010gR\u001a\u0010\u00e2\u0001\u001a\u00030\u00df\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u001a\u0010\u00e4\u0001\u001a\u00030\u00df\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e1\u0001R\u001a\u0010\u00e6\u0001\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e5\u0001\u0010vR\u001c\u0010\u00e8\u0001\u001a\u0005\u0018\u00010\u00df\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e1\u0001R\u0018\u0010\u00ec\u0001\u001a\u00030\u00e9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u0018\u0010\u00f0\u0001\u001a\u00030\u00ed\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R\u0018\u0010\u00f4\u0001\u001a\u00030\u00f1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R\u0018\u0010\u00f6\u0001\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u00f5\u0001\u0010vR\u001a\u0010\u00fa\u0001\u001a\u00030\u00f7\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R\u001a\u0010\u00fe\u0001\u001a\u00030\u00fb\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\u001a\u0010\u0080\u0002\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ff\u0001\u0010vR\u001a\u0010\u0084\u0002\u001a\u00030\u0081\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u0083\u0002R\u0018\u0010\u0088\u0002\u001a\u00030\u0085\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u0087\u0002R\u0018\u0010\u008c\u0002\u001a\u00030\u0089\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0002\u0010\u008b\u0002R\u0018\u0010\u008e\u0002\u001a\u00030\u00df\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u00e1\u0001R(\u0010\u0095\u0002\u001a\n\u0012\u0005\u0012\u00030\u0090\u00020\u008f\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0002\u0010\u0092\u0002\u001a\u0006\u0008\u0093\u0002\u0010\u0094\u0002R\u0018\u0010\u0097\u0002\u001a\u00030\u00df\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0002\u0010\u00e1\u0001R\u001c\u0010\u0099\u0002\u001a\u0005\u0018\u00010\u00df\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0002\u0010\u00e1\u0001R\u0018\u0010\u009d\u0002\u001a\u00030\u009a\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0002\u0010\u009c\u0002R\u0019\u0010\u009f\u0002\u001a\u00030\u00c3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0002\u0010fR\u0018\u0010\u00a1\u0002\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0002\u0010gR\'\u0010\u00a4\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u0019j\u0008\u0012\u0004\u0012\u00020\u001e`\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R\u0018\u0010\u00a6\u0002\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a5\u0002\u0010gR\u0018\u0010\u00a8\u0002\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a7\u0002\u0010gR\u0018\u0010\u00aa\u0002\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a9\u0002\u0010gR\u001a\u0010\u00ac\u0002\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ab\u0002\u0010vR\u0019\u0010\u00ae\u0002\u001a\u00030\u00c3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ad\u0002\u0010fR\u001b\u0010\u00b1\u0002\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0002\u0010\u00b0\u0002R\u0018\u0010\u00b3\u0002\u001a\u00030\u00df\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0002\u0010\u00e1\u0001R$\u0010\u00b7\u0002\u001a\u000f\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001a0\u00b4\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002R!\u0010\u00ba\u0002\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002R\u0018\u0010\u00be\u0002\u001a\u00030\u00bb\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002R\u001b\u0010\u00c1\u0002\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0002\u0010\u00c0\u0002R\u001a\u0010\u00c5\u0002\u001a\u0005\u0018\u00010\u00c2\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002R\u001a\u0010\u00c9\u0002\u001a\u0005\u0018\u00010\u00c6\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c7\u0002\u0010\u00c8\u0002R\u0017\u0010\u00cc\u0002\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ca\u0002\u0010\u00cb\u0002R\u001a\u0010\u00d0\u0002\u001a\u0005\u0018\u00010\u00cd\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ce\u0002\u0010\u00cf\u0002\u00a8\u0006\u00d7\u0002"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;",
        "Lcom/bilibili/lib/projection/internal/base/BaseProjectionDialogFragment;",
        "Lz52/b;",
        "Lcom/bilibili/lib/projection/internal/search/q;",
        "Lcom/bilibili/lib/projection/internal/engine/IEngineDeviceChange;",
        "Lgf3/s;",
        "tz",
        "Ez",
        "Oy",
        "Iy",
        "yz",
        "",
        "Py",
        "vz",
        "Lz",
        "Dz",
        "Lkk1/e;",
        "Qy",
        "Vy",
        "Iz",
        "pz",
        "xz",
        "",
        "subscribeFindDeviceList",
        "Nz",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "Az",
        "",
        "host",
        "Bz",
        "cloud",
        "bili",
        "autoPullDevices",
        "Hy",
        "device",
        "",
        "Jy",
        "Ny",
        "biliTVDevices",
        "vehicleDevices",
        "otherTVDevices",
        "hasOTT",
        "uz",
        "isNewType",
        "Qz",
        "Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;",
        "result",
        "Lkotlin/Function0;",
        "afterTryLogin",
        "Jz",
        "Kz",
        "Ky",
        "Cz",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "view",
        "Ly",
        "Fx",
        "",
        "Ex",
        "Landroid/view/View;",
        "Gx",
        "Dx",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionGuidInfo;",
        "info",
        "Fz",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "onResume",
        "Landroid/content/Context;",
        "context",
        "dp",
        "My",
        "getPvEventId",
        "getPvExtra",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "onDestroy",
        "Lcom/bilibili/lib/projection/internal/nirvana/a;",
        "connectDevice",
        "Bm",
        "sk",
        "ha",
        "offline",
        "Ke",
        "Lcom/bilibili/lib/projection/internal/search/s0;",
        "callback",
        "Gz",
        "Lcom/bilibili/lib/projection/internal/engine/IEngineDeviceChange$EngineType;",
        "type",
        "isForeground",
        "Dq",
        "showFullscreen",
        "Hz",
        "I",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mBannerTypeB",
        "J",
        "Z",
        "mHasLayout",
        "Landroid/widget/TextView;",
        "K",
        "Landroid/widget/TextView;",
        "m3rdProjectionTip",
        "Landroid/view/ViewGroup;",
        "L",
        "Landroid/view/ViewGroup;",
        "mVehicleBannerLayout",
        "Lcom/bilibili/lib/projection/internal/search/view/ProjectionCircleImageView;",
        "M",
        "Lcom/bilibili/lib/projection/internal/search/view/ProjectionCircleImageView;",
        "mVehicleBannerImage",
        "N",
        "Landroid/view/View;",
        "blankContainer",
        "O",
        "newTopLayout",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "P",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mBiliTVRecyclerView",
        "Lzk1/f;",
        "Q",
        "Lzk1/f;",
        "mBiliTVAdapter",
        "R",
        "mVehicleDeviceRv",
        "Lzk1/l;",
        "S",
        "Lzk1/l;",
        "mVehicleDeviceAdapter",
        "T",
        "mThirdPartyRecyclerView",
        "Lzk1/j;",
        "U",
        "Lzk1/j;",
        "mThirdPartyAdapter",
        "Lcom/bilibili/lib/projection/internal/widget/o;",
        "V",
        "Lcom/bilibili/lib/projection/internal/widget/o;",
        "mSearchPage",
        "W",
        "mSearchHelpView",
        "X",
        "mSearchHelpBottomBar",
        "Y",
        "mSearchBiliTopBar",
        "mNoWifiHelpView",
        "a0",
        "mNoWifiFeedbackView",
        "b0",
        "mNoDeviceHelpView",
        "c0",
        "mNoDeviceFeedbackView",
        "p0",
        "mNoDeviceWifiView",
        "r0",
        "mOtherHelpView",
        "v0",
        "mOtherFeedbackView",
        "b1",
        "mOtherWifiView",
        "g1",
        "mNoWifiCheckNetworkView",
        "p1",
        "mSearchDeviceView",
        "r1",
        "mShowSearchTip",
        "v1",
        "mSearchTipScene",
        "x1",
        "mNoWifiImageView",
        "y1",
        "mNoDeviceImageView",
        "C1",
        "mOtherImageView",
        "H1",
        "mClientId",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "J1",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "client",
        "K1",
        "top",
        "L1",
        "displayHeight",
        "M1",
        "isInFullActivity",
        "N1",
        "isStoryStyle",
        "",
        "O1",
        "mStartTime",
        "P1",
        "isFirstBrowsed",
        "Q1",
        "mSwitchDevice",
        "R1",
        "S1",
        "mBlinkDiffCount",
        "Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;",
        "T1",
        "Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;",
        "listUi",
        "Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;",
        "U1",
        "Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;",
        "biliOfficialWidget",
        "V1",
        "biliVehicleWidget",
        "W1",
        "thirdPartyWidget",
        "Ldl1/d;",
        "X1",
        "Ldl1/d;",
        "operationCardWidgetV2",
        "Y1",
        "isRefreshing",
        "Ljava/lang/Runnable;",
        "Z1",
        "Ljava/lang/Runnable;",
        "refreshRunnable",
        "a2",
        "thawUiRunnable",
        "b2",
        "mSearchLoadingLayout",
        "c2",
        "mShowSearchLoadingStopShow",
        "com/bilibili/lib/projection/internal/search/ProjectionSearchFragment$k",
        "d2",
        "Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$k;",
        "newUiOperationsCardAction",
        "com/bilibili/lib/projection/internal/search/ProjectionSearchFragment$j",
        "e2",
        "Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$j;",
        "newItemClickCallback",
        "com/bilibili/lib/projection/internal/search/ProjectionSearchFragment$l",
        "f2",
        "Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$l;",
        "newUiWidgetExposeAction",
        "g2",
        "rootOldUi",
        "Landroid/widget/FrameLayout;",
        "h2",
        "Landroid/widget/FrameLayout;",
        "rootNewUi",
        "Landroid/widget/LinearLayout;",
        "i2",
        "Landroid/widget/LinearLayout;",
        "rootNewUiContent",
        "j2",
        "newUiOperationsDivider",
        "Lio/reactivex/rxjava3/disposables/a;",
        "k2",
        "Lio/reactivex/rxjava3/disposables/a;",
        "mDisposable",
        "com/bilibili/lib/projection/internal/search/ProjectionSearchFragment$g",
        "l2",
        "Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$g;",
        "mGuidCallback",
        "com/bilibili/lib/projection/internal/search/ProjectionSearchFragment$h",
        "m2",
        "Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$h;",
        "mInternalDataListener",
        "n2",
        "mShowOfflineItemRunnable",
        "",
        "Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c;",
        "o2",
        "Lgf3/h;",
        "Ry",
        "()Ljava/util/List;",
        "engineSearchRunnable",
        "p2",
        "mDeviceSearchHelpTipRunnable",
        "q2",
        "mWait4InstallSucceedRunnable",
        "Lyo/b$d;",
        "r2",
        "Lyo/b$d;",
        "mNetworkChangedListener",
        "s2",
        "mReportStartTime",
        "t2",
        "mHasReport",
        "u2",
        "Ljava/util/ArrayList;",
        "mOTTTrackReports",
        "v2",
        "mIsFromSwitch",
        "w2",
        "mIsRestart",
        "x2",
        "mIsBlinkStart",
        "y2",
        "mRootView",
        "z2",
        "lastRefreshTime",
        "A2",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionGuidInfo;",
        "guidInfo",
        "B2",
        "projRestartRunnable",
        "j$/util/concurrent/ConcurrentHashMap",
        "C2",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "mBlinkDevices",
        "D2",
        "Ljava/util/List;",
        "mDeviceList",
        "Ltk1/d;",
        "E2",
        "Ltk1/d;",
        "mLoginHandler",
        "F2",
        "Lcom/bilibili/lib/projection/internal/search/s0;",
        "mFragmentCallback",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;",
        "Ty",
        "()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;",
        "mDeviceBannerOperationConfig",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;",
        "Uy",
        "()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;",
        "mGuideBubbleOperationConfig",
        "oz",
        "()Z",
        "isNewUi",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;",
        "Sy",
        "()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;",
        "internalData",
        "<init>",
        "()V",
        "G2",
        "a",
        "b",
        "c",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final G2:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$a;


# instance fields
.field private A2:Lcom/bilibili/lib/projection/internal/api/model/ProjectionGuidInfo;

.field private final B2:Ljava/lang/Runnable;

.field private C1:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final C2:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            ">;"
        }
    .end annotation
.end field

.field private D2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkk1/e;",
            ">;"
        }
    .end annotation
.end field

.field private final E2:Ltk1/d;

.field private F2:Lcom/bilibili/lib/projection/internal/search/s0;

.field private H1:I

.field private I:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private J:Z

.field private J1:Lcom/bilibili/lib/projection/internal/client/f;

.field private K:Landroid/widget/TextView;

.field private K1:I

.field private L:Landroid/view/ViewGroup;

.field private L1:I

.field private M:Lcom/bilibili/lib/projection/internal/search/view/ProjectionCircleImageView;

.field private M1:Z

.field private N:Landroid/view/View;

.field private N1:Z

.field private O:Landroid/view/View;

.field private O1:J

.field private P:Landroidx/recyclerview/widget/RecyclerView;

.field private P1:Z

.field private Q:Lzk1/f;

.field private Q1:Z

.field private R:Landroidx/recyclerview/widget/RecyclerView;

.field private R1:Z

.field private S:Lzk1/l;

.field private S1:I

.field private T:Landroidx/recyclerview/widget/RecyclerView;

.field private T1:Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;

.field private U:Lzk1/j;

.field private U1:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

.field private final V:Lcom/bilibili/lib/projection/internal/widget/o;

.field private V1:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

.field private W:Landroid/widget/TextView;

.field private W1:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

.field private X:Landroid/view/ViewGroup;

.field private X1:Ldl1/d;

.field private Y:Landroid/view/ViewGroup;

.field private volatile Y1:Z

.field private Z:Landroid/widget/TextView;

.field private Z1:Ljava/lang/Runnable;

.field private a0:Landroid/widget/TextView;

.field private a2:Ljava/lang/Runnable;

.field private b0:Landroid/widget/TextView;

.field private b1:Landroid/widget/TextView;

.field private b2:Landroid/view/View;

.field private c0:Landroid/widget/TextView;

.field private c2:Ljava/lang/Runnable;

.field private final d2:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$k;

.field private final e2:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$j;

.field private final f2:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$l;

.field private g1:Landroid/widget/TextView;

.field private g2:Landroid/view/View;

.field private h2:Landroid/widget/FrameLayout;

.field private i2:Landroid/widget/LinearLayout;

.field private j2:Landroid/view/View;

.field private k2:Lio/reactivex/rxjava3/disposables/a;

.field private final l2:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$g;

.field private final m2:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$h;

.field private final n2:Ljava/lang/Runnable;

.field private final o2:Lgf3/h;

.field private p0:Landroid/widget/TextView;

.field private p1:Landroid/view/ViewGroup;

.field private final p2:Ljava/lang/Runnable;

.field private q2:Ljava/lang/Runnable;

.field private r0:Landroid/widget/TextView;

.field private r1:Z

.field private final r2:Lyo/b$d;

.field private s2:J

.field private t2:Z

.field private final u2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v0:Landroid/widget/TextView;

.field private v1:I

.field private v2:Z

.field private w2:Z

.field private x1:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private x2:Z

.field private y1:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private y2:Landroid/view/View;

.field private z2:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->G2:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/base/BaseProjectionDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/projection/internal/widget/o;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/lib/projection/internal/widget/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->V:Lcom/bilibili/lib/projection/internal/widget/o;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->P1:Z

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/lib/projection/internal/search/r;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/search/r;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Z1:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/lib/projection/internal/search/c0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/search/c0;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->a2:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$k;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$k;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->d2:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$k;

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$j;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$j;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->e2:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$j;

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$l;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$l;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->f2:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$l;

    .line 48
    .line 49
    new-instance v0, Lio/reactivex/rxjava3/disposables/a;

    .line 50
    .line 51
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->k2:Lio/reactivex/rxjava3/disposables/a;

    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$g;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$g;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->l2:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$g;

    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$h;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$h;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->m2:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$h;

    .line 69
    .line 70
    new-instance v0, Lcom/bilibili/lib/projection/internal/search/j0;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/search/j0;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->n2:Ljava/lang/Runnable;

    .line 76
    .line 77
    new-instance v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$engineSearchRunnable$2;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$engineSearchRunnable$2;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->o2:Lgf3/h;

    .line 87
    .line 88
    new-instance v0, Lcom/bilibili/lib/projection/internal/search/k0;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/search/k0;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->p2:Ljava/lang/Runnable;

    .line 94
    .line 95
    new-instance v0, Lcom/bilibili/lib/projection/internal/search/l0;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/search/l0;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->r2:Lyo/b$d;

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->u2:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->z2:J

    .line 114
    .line 115
    new-instance v0, Lcom/bilibili/lib/projection/internal/search/m0;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/search/m0;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->B2:Ljava/lang/Runnable;

    .line 121
    .line 122
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->C2:Lj$/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    new-instance v0, Ltk1/d;

    .line 130
    .line 131
    new-instance v1, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$i;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$i;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Ltk1/d;-><init>(Ltk1/j;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->E2:Ltk1/d;

    .line 140
    .line 141
    return-void
.end method

.method public static final synthetic Ay(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->W1:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Az(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 5
    .line 6
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, [Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    :goto_0
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    aget-object v3, v1, v0

    .line 18
    .line 19
    instance-of v4, v3, Lcom/bilibili/lib/projection/internal/device/f;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, Lcom/bilibili/lib/projection/helper/c;->f(Lkk1/e;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v3, Lcom/bilibili/lib/projection/internal/device/f;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/device/f;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {p0, v3, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Bz(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static final synthetic By(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->tz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Bz(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 3
    .line 4
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    array-length v2, v1

    .line 9
    :goto_0
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    aget-object v3, v1, v0

    .line 12
    .line 13
    check-cast v3, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 14
    .line 15
    instance-of v4, v3, Lcom/bilibili/lib/projection/internal/device/f;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, Lcom/bilibili/lib/projection/internal/device/f;

    .line 21
    .line 22
    invoke-interface {v4}, Lcom/bilibili/lib/projection/internal/device/f;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Lcom/bilibili/lib/projection/helper/c;->f(Lkk1/e;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public static final synthetic Cy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->T1:Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;

    .line 2
    .line 3
    return-void
.end method

.method private final Cz()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->D2:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lkk1/e;

    .line 30
    .line 31
    instance-of v6, v5, Lcom/bilibili/lib/projection/internal/cloud/a;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v5, v5, Lcom/bilibili/lib/projection/internal/nirvana/b;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    :cond_3
    const-string v1, "cloud"

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "dlna"

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v1, "mirror"

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->v2:Z

    .line 75
    .line 76
    const-string v2, "1"

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    move-object v1, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string v1, "2"

    .line 83
    .line 84
    :goto_1
    const-string v3, "switch"

    .line 85
    .line 86
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->w2:Z

    .line 90
    .line 91
    const-string v3, "0"

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    move-object v1, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v1, v3

    .line 98
    :goto_2
    const-string v4, "restart"

    .line 99
    .line 100
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-boolean v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->x2:Z

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move-object v2, v3

    .line 109
    :goto_3
    const-string v1, "blink_start"

    .line 110
    .line 111
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->S1:I

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "blink_count"

    .line 121
    .line 122
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    iget-wide v3, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->s2:J

    .line 130
    .line 131
    sub-long/2addr v1, v3

    .line 132
    const-string v3, "time"

    .line 133
    .line 134
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->J1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 148
    .line 149
    invoke-interface {v1, v2, v0}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->N1(Lcom/bilibili/lib/projection/internal/client/f;Ljava/util/HashMap;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static final synthetic Dy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Ldl1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->X1:Ldl1/d;

    .line 2
    .line 3
    return-void
.end method

.method private final Dz()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->U2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic Ey(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Iz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ez()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Oy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->x2:Z

    .line 33
    .line 34
    :cond_1
    const-string v0, "ProjectionSearchFragment"

    .line 35
    .line 36
    const-string v1, "search fragment search device......"

    .line 37
    .line 38
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Ry()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-static {v2, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->H1:I

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic Fy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Jz(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Gy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Nz(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Hy(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v6, "auto uuid -> "

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, ", bili uuid -> "

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Lkk1/e;->j()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "ProjectionSearchFragment"

    .line 69
    .line 70
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Lkk1/e;->j()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v0}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v2, v3

    .line 89
    :goto_1
    check-cast v2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-interface {v0}, Lkk1/e;->getDisplayName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v2, v1}, Lkk1/e;->q(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/bilibili/lib/projection/helper/c;->d(Lkk1/e;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    move-object v0, v2

    .line 107
    :cond_3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v4, v1

    .line 125
    check-cast v4, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 126
    .line 127
    invoke-interface {v4}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v2}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    move-object v3, v1

    .line 142
    :cond_5
    check-cast v3, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 143
    .line 144
    if-eqz v3, :cond_0

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_6
    return-void
.end method

.method private final Iy()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->r1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Q:Lzk1/f;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "mBiliTVAdapter"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->h1()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_14

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->U:Lzk1/j;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "mThirdPartyAdapter"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->h1()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_14

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->S:Lzk1/l;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, "mVehicleDeviceAdapter"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->h1()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_14

    .line 63
    .line 64
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lyo/b;->n()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v4, 0x1

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->V:Lcom/bilibili/lib/projection/internal/widget/o;

    .line 76
    .line 77
    sget-object v5, Lcom/bilibili/lib/projection/internal/widget/PageState;->NO_WIFI:Lcom/bilibili/lib/projection/internal/widget/PageState;

    .line 78
    .line 79
    invoke-static {v0, v5, v3, v2, v1}, Lcom/bilibili/lib/projection/internal/widget/o;->i(Lcom/bilibili/lib/projection/internal/widget/o;Lcom/bilibili/lib/projection/internal/widget/PageState;ZILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->v1:I

    .line 83
    .line 84
    if-eq v0, v4, :cond_4

    .line 85
    .line 86
    iput v4, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->v1:I

    .line 87
    .line 88
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Py()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v2, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->v1:I

    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->G1(II)V

    .line 101
    .line 102
    .line 103
    :cond_4
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, v4}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->z0(I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_5
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v6, 0x5

    .line 121
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->b1(I)Lcom/bilibili/lib/projection/internal/engine/g;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    instance-of v6, v5, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 126
    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    check-cast v5, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    move-object v5, v1

    .line 133
    :goto_0
    const/16 v6, 0x8

    .line 134
    .line 135
    if-eqz v5, :cond_d

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->v()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->V:Lcom/bilibili/lib/projection/internal/widget/o;

    .line 145
    .line 146
    sget-object v7, Lcom/bilibili/lib/projection/internal/widget/PageState;->OTHER_SEARCH:Lcom/bilibili/lib/projection/internal/widget/PageState;

    .line 147
    .line 148
    invoke-static {v5, v7, v3, v2, v1}, Lcom/bilibili/lib/projection/internal/widget/o;->i(Lcom/bilibili/lib/projection/internal/widget/o;Lcom/bilibili/lib/projection/internal/widget/PageState;ZILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lfl1/h;->a:Lfl1/h;

    .line 152
    .line 153
    invoke-virtual {v1}, Lfl1/h;->c()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->b1:Landroid/widget/TextView;

    .line 167
    .line 168
    if-nez v2, :cond_9

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_9
    sget-object v5, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget v6, Ltv3/g;->y:I

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-array v6, v4, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v1, v6, v3

    .line 186
    .line 187
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->b1:Landroid/widget/TextView;

    .line 199
    .line 200
    if-nez v1, :cond_a

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    :goto_2
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->b1:Landroid/widget/TextView;

    .line 208
    .line 209
    if-nez v1, :cond_c

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_c
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :goto_3
    iget v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->v1:I

    .line 216
    .line 217
    const/4 v2, 0x3

    .line 218
    if-eq v1, v2, :cond_16

    .line 219
    .line 220
    iput v2, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->v1:I

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Py()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget v2, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->v1:I

    .line 231
    .line 232
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->G1(II)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_9

    .line 236
    .line 237
    :cond_d
    :goto_4
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->V:Lcom/bilibili/lib/projection/internal/widget/o;

    .line 238
    .line 239
    sget-object v7, Lcom/bilibili/lib/projection/internal/widget/PageState;->NO_DEVICE:Lcom/bilibili/lib/projection/internal/widget/PageState;

    .line 240
    .line 241
    invoke-static {v5, v7, v3, v2, v1}, Lcom/bilibili/lib/projection/internal/widget/o;->i(Lcom/bilibili/lib/projection/internal/widget/o;Lcom/bilibili/lib/projection/internal/widget/PageState;ZILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Lfl1/h;->a:Lfl1/h;

    .line 245
    .line 246
    invoke-virtual {v1}, Lfl1/h;->c()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_11

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_e

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_e
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->p0:Landroid/widget/TextView;

    .line 260
    .line 261
    if-nez v5, :cond_f

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_f
    sget-object v6, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    sget v7, Ltv3/g;->y:I

    .line 271
    .line 272
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    new-array v7, v4, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v1, v7, v3

    .line 279
    .line 280
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    :goto_5
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->p0:Landroid/widget/TextView;

    .line 292
    .line 293
    if-nez v1, :cond_10

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_10
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_11
    :goto_6
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->p0:Landroid/widget/TextView;

    .line 301
    .line 302
    if-nez v1, :cond_12

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_12
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    :goto_7
    iget v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->v1:I

    .line 309
    .line 310
    if-eq v1, v2, :cond_13

    .line 311
    .line 312
    iput v2, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->v1:I

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Py()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    iget v4, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->v1:I

    .line 323
    .line 324
    invoke-interface {v1, v3, v4}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->G1(II)V

    .line 325
    .line 326
    .line 327
    :cond_13
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0, v2}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->z0(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_14
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->V:Lcom/bilibili/lib/projection/internal/widget/o;

    .line 336
    .line 337
    sget-object v4, Lcom/bilibili/lib/projection/internal/widget/PageState;->NORMAL:Lcom/bilibili/lib/projection/internal/widget/PageState;

    .line 338
    .line 339
    invoke-static {v0, v4, v3, v2, v1}, Lcom/bilibili/lib/projection/internal/widget/o;->i(Lcom/bilibili/lib/projection/internal/widget/o;Lcom/bilibili/lib/projection/internal/widget/PageState;ZILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->X:Landroid/view/ViewGroup;

    .line 343
    .line 344
    if-nez v0, :cond_15

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :goto_8
    iput v3, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->v1:I

    .line 351
    .line 352
    :cond_16
    :goto_9
    return-void
.end method

.method private final Iz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->b2:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->c2:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->c2:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v2, 0xbb8

    .line 18
    .line 19
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final Jy(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Py()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lkk1/e;->getVersion()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x19960

    .line 23
    .line 24
    .line 25
    if-lt p1, v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Py()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
.end method

.method private final Jz(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;Lsf3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            "Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ProjectionSearchFragment"

    .line 2
    .line 3
    const-string v1, "showSyncLoginFragment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_9

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v1, "PlayerRemoteSearchTimeoutDialog"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Lcom/bilibili/lib/projection/internal/login/PlayerRemoteSyncLoginDialog;->O:Lcom/bilibili/lib/projection/internal/login/PlayerRemoteSyncLoginDialog$a;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/login/PlayerRemoteSyncLoginDialog$a;->a()Lcom/bilibili/lib/projection/internal/login/PlayerRemoteSyncLoginDialog;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    instance-of v3, v2, Lcom/bilibili/lib/projection/internal/login/PlayerRemoteSyncLoginDialog;

    .line 49
    .line 50
    if-eqz v3, :cond_8

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->A2:Lcom/bilibili/lib/projection/internal/api/model/ProjectionGuidInfo;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v3, v3, Lcom/bilibili/lib/projection/internal/api/model/ProjectionGuidInfo;->loginTips:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v3, v4

    .line 61
    :goto_0
    if-nez v3, :cond_4

    .line 62
    .line 63
    const-string v3, ""

    .line 64
    .line 65
    :cond_4
    check-cast v2, Lcom/bilibili/lib/projection/internal/login/PlayerRemoteSyncLoginDialog;

    .line 66
    .line 67
    new-instance v5, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$b;

    .line 68
    .line 69
    invoke-direct {v5, p0, p3}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$b;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Lsf3/a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5, p1, p2, v3}, Lcom/bilibili/lib/projection/internal/login/PlayerRemoteSyncLoginDialog;->Ex(Ltk1/a;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->J1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-interface {p2, p3}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move-object p2, v4

    .line 88
    :goto_1
    sget-object p3, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    instance-of v5, p2, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    move-object v4, p2

    .line 99
    check-cast v4, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 100
    .line 101
    :cond_6
    invoke-interface {v3, v4, p1}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->K0(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-interface {p3, p2, p1}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->r2(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_9

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/lib/projection/internal/login/PlayerRemoteSyncLoginDialog;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    if-eqz p3, :cond_9

    .line 122
    .line 123
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_9
    :goto_2
    return-void
.end method

.method private final Ky()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->x2:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->C2:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Kz()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->E1()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/lib/projection/internal/engine/g;

    .line 32
    .line 33
    instance-of v2, v1, Luk1/h;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Luk1/h;

    .line 38
    .line 39
    invoke-virtual {v1}, Luk1/h;->p()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private final Ly(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "videodetail.projection_nodevice_banner_imageurl"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lcom/bilibili/lib/image2/h;->F(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, -0x1

    .line 37
    const/4 v1, -0x2

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/high16 v2, 0x42000000    # 32.0f

    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-float/2addr v0, v1

    .line 61
    const v1, 0x3e50fac7

    .line 62
    .line 63
    .line 64
    mul-float v1, v1, v0

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    float-to-int v0, v0

    .line 71
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    float-to-int v0, v1

    .line 74
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final Lz()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->k2:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->k2:Lio/reactivex/rxjava3/disposables/a;

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->z1()Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$m;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$m;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->b1(I)Lcom/bilibili/lib/projection/internal/engine/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v2, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->k2:Lio/reactivex/rxjava3/disposables/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->t()Lio/reactivex/rxjava3/subjects/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$n;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$n;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Ez()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->p2:Ljava/lang/Runnable;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v2, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->p2:Ljava/lang/Runnable;

    .line 85
    .line 86
    const-wide/16 v3, 0xbb8

    .line 87
    .line 88
    invoke-static {v2, v0, v3, v4}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->oz()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/g;->f()Lrk1/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lrk1/b;->a()Lzc3/q;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$o;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$o;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->k2:Lio/reactivex/rxjava3/disposables/a;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method private static final Mz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V
    .locals 2

    .line 1
    const-string v0, "BiliWidgetV2"

    .line 2
    .line 3
    const-string v1, "bili new ui widget thaw..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->U1:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->setFrozenUi(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->V1:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->setFrozenUi(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->W1:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->setFrozenUi(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->U1:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->q()V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->V1:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->q()V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->W1:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    .line 45
    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->q()V

    .line 49
    .line 50
    .line 51
    :cond_5
    return-void
.end method

.method private final Ny(Lkk1/e;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Py()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "mirror"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {p1, v3, v4, v0, v2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/2addr p1, v1

    .line 23
    return p1
.end method

.method private final Nz(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkk1/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->D2:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Lcom/bilibili/lib/projection/internal/search/n0;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lcom/bilibili/lib/projection/internal/search/n0;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v2}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    instance-of v8, v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    move-object v8, v1

    .line 47
    check-cast v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v8, v9

    .line 51
    :goto_0
    invoke-direct {v0, v8}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Az(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/4 v10, 0x0

    .line 61
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_a

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Lkk1/e;

    .line 72
    .line 73
    instance-of v13, v11, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 74
    .line 75
    if-eqz v13, :cond_2

    .line 76
    .line 77
    check-cast v11, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v11, v9

    .line 81
    :goto_2
    if-eqz v11, :cond_1

    .line 82
    .line 83
    instance-of v13, v11, Luk1/f;

    .line 84
    .line 85
    if-eqz v13, :cond_3

    .line 86
    .line 87
    iget-object v14, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->C2:Lj$/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    move-object v15, v11

    .line 90
    check-cast v15, Luk1/f;

    .line 91
    .line 92
    invoke-virtual {v15}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getUuid()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v14, v12}, Lj$/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-nez v12, :cond_3

    .line 101
    .line 102
    iget-object v12, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->C2:Lj$/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-virtual {v15}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getUuid()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-interface {v12, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {v11}, Lcom/bilibili/lib/projection/helper/c;->b(Lkk1/e;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_4

    .line 116
    .line 117
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-direct {v0, v11}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Ny(Lkk1/e;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_8

    .line 125
    .line 126
    instance-of v14, v11, Lcom/bilibili/lib/projection/internal/nirvana/b;

    .line 127
    .line 128
    if-nez v14, :cond_5

    .line 129
    .line 130
    instance-of v14, v11, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 131
    .line 132
    if-eqz v14, :cond_8

    .line 133
    .line 134
    if-nez v13, :cond_8

    .line 135
    .line 136
    :cond_5
    invoke-interface {v11}, Lkk1/e;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const-string v14, "\u6211\u7684\u5c0f\u7535\u89c6"

    .line 141
    .line 142
    const/4 v15, 0x2

    .line 143
    invoke-static {v13, v14, v3, v15, v9}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-nez v13, :cond_7

    .line 148
    .line 149
    if-eqz v12, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    :goto_3
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    iget-object v14, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->n2:Ljava/lang/Runnable;

    .line 164
    .line 165
    invoke-virtual {v13, v14}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_4
    sget-object v13, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 169
    .line 170
    invoke-virtual {v13, v11}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->n(Lkk1/e;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_9

    .line 175
    .line 176
    if-eqz v12, :cond_1

    .line 177
    .line 178
    :cond_9
    new-instance v10, Lcom/bilibili/lib/projection/internal/search/o0;

    .line 179
    .line 180
    invoke-direct {v10, v0, v11}, Lcom/bilibili/lib/projection/internal/search/o0;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v10}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    const/4 v10, 0x1

    .line 187
    goto :goto_1

    .line 188
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v11, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    :cond_b
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_c

    .line 207
    .line 208
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    instance-of v14, v13, Luk1/f;

    .line 213
    .line 214
    if-eqz v14, :cond_b

    .line 215
    .line 216
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_c
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    :cond_d
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_e

    .line 229
    .line 230
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    check-cast v12, Luk1/f;

    .line 235
    .line 236
    sget-object v13, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 237
    .line 238
    invoke-static {v12}, Lkk1/f;->b(Lkk1/e;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-virtual {v13, v5, v14}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->m(Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-nez v13, :cond_d

    .line 247
    .line 248
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_13

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Lkk1/e;

    .line 267
    .line 268
    instance-of v12, v11, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 269
    .line 270
    if-eqz v12, :cond_10

    .line 271
    .line 272
    check-cast v11, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_10
    move-object v11, v9

    .line 276
    :goto_8
    if-eqz v11, :cond_f

    .line 277
    .line 278
    sget-object v12, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 279
    .line 280
    invoke-virtual {v12, v11}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->o(Lkk1/e;)Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_f

    .line 285
    .line 286
    invoke-direct {v0, v11}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Jy(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)Z

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    if-eqz v13, :cond_f

    .line 291
    .line 292
    invoke-static {v3}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    iget-object v13, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->n2:Ljava/lang/Runnable;

    .line 297
    .line 298
    invoke-virtual {v10, v13}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v11}, Lkk1/f;->b(Lkk1/e;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v12, v5, v10}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->m(Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-nez v10, :cond_12

    .line 310
    .line 311
    invoke-static {v11}, Lcom/bilibili/lib/projection/helper/c;->g(Lkk1/e;)Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_11

    .line 316
    .line 317
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_11
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_12
    :goto_9
    const/4 v10, 0x1

    .line 325
    goto :goto_7

    .line 326
    :cond_13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_16

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    :cond_15
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    if-eqz v13, :cond_14

    .line 351
    .line 352
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    check-cast v13, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 357
    .line 358
    invoke-interface {v13}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-interface {v11}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    if-eqz v13, :cond_15

    .line 371
    .line 372
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_16
    invoke-direct {v0, v2, v5, v7}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Hy(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    iput v2, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->S1:I

    .line 395
    .line 396
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 397
    .line 398
    .line 399
    new-instance v2, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 405
    .line 406
    .line 407
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Qy()Lkk1/e;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    instance-of v6, v5, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 412
    .line 413
    if-eqz v6, :cond_17

    .line 414
    .line 415
    move-object v9, v5

    .line 416
    check-cast v9, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 417
    .line 418
    :cond_17
    if-eqz v9, :cond_19

    .line 419
    .line 420
    instance-of v5, v9, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;

    .line 421
    .line 422
    if-nez v5, :cond_19

    .line 423
    .line 424
    sget-object v5, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 425
    .line 426
    invoke-virtual {v5, v9}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->n(Lkk1/e;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_18

    .line 431
    .line 432
    invoke-interface {v9}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v5, v1, v6}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a(Ljava/util/ArrayList;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-ltz v5, :cond_19

    .line 441
    .line 442
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Lkk1/e;

    .line 447
    .line 448
    invoke-static {v6}, Lkk1/f;->b(Lkk1/e;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-static {v9}, Lkk1/f;->b(Lkk1/e;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_19

    .line 461
    .line 462
    invoke-static {v1, v3, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 463
    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_18
    invoke-interface {v9}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v5, v2, v6}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a(Ljava/util/ArrayList;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-ltz v5, :cond_19

    .line 475
    .line 476
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 481
    .line 482
    invoke-interface {v5}, Lkk1/e;->getDisplayName()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-interface {v9, v5}, Lkk1/e;->q(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v3, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_19
    :goto_b
    invoke-direct {v0, v1, v4, v2, v10}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->uz(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 493
    .line 494
    .line 495
    return-void
.end method

.method public static synthetic Ox(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->zz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Oy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Ry()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v2, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private static final Oz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->t2:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->t2:Z

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->s2:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v2, p1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast p1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    sget-object v2, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->J1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 45
    .line 46
    invoke-interface {v2, p0, p1, v0, v1}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->M1(Lcom/bilibili/lib/projection/internal/client/f;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static synthetic Px(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Yy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Py()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->H1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->c(I)Lcom/bilibili/lib/projection/internal/client/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;->n()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0
.end method

.method private static final Pz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->u2:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->u2:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p1}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->s2:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    sget-object v2, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->J1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 36
    .line 37
    invoke-interface {v2, p0, p1, v0, v1}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->K(Lcom/bilibili/lib/projection/internal/client/f;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static synthetic Qx(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Zy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Qy()Lkk1/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->H1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->c(I)Lcom/bilibili/lib/projection/internal/client/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->r()Lcom/bilibili/lib/projection/internal/client/f$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f$c;->a()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method private final Qz(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isNight()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Ty()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;->getDarkFold()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Ty()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;->getLightFold()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    xor-int/2addr p1, v3

    .line 53
    if-ne p1, v3, :cond_3

    .line 54
    .line 55
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/image2/h;->F(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/a0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Py()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    sget v0, Ltv3/d;->S:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget v0, Ltv3/d;->R:I

    .line 85
    .line 86
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    const p1, 0x3ddd2f1b    # 0.108f

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Ty()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;->getDarkExpand()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Ty()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;->getLightExpand()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 117
    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    xor-int/2addr p1, v3

    .line 127
    if-ne p1, v3, :cond_9

    .line 128
    .line 129
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/image2/h;->F(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/a0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 145
    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Py()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v0, v1, :cond_a

    .line 153
    .line 154
    sget v0, Ltv3/d;->z:I

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    sget v0, Ltv3/d;->y:I

    .line 158
    .line 159
    :goto_4
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 160
    .line 161
    .line 162
    :cond_b
    const p1, 0x3e20c49c    # 0.157f

    .line 163
    .line 164
    .line 165
    :goto_5
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_c

    .line 174
    .line 175
    const/4 v1, -0x1

    .line 176
    const/4 v2, -0x2

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    :cond_c
    if-lez v1, :cond_d

    .line 185
    .line 186
    iget-boolean v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->J:Z

    .line 187
    .line 188
    if-nez v1, :cond_d

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    int-to-float v1, v1

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/high16 v4, 0x41c00000    # 24.0f

    .line 204
    .line 205
    invoke-static {v2, v4}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    sub-float/2addr v1, v2

    .line 210
    float-to-int v1, v1

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    int-to-float v1, v1

    .line 216
    mul-float v1, v1, p1

    .line 217
    .line 218
    float-to-int p1, v1

    .line 219
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 222
    .line 223
    .line 224
    iput-boolean v3, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->J:Z

    .line 225
    .line 226
    :cond_d
    return-void
.end method

.method public static synthetic Rx(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->gz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ry()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->o2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic Sx(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->qz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Sy()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->J1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/bilibili/lib/projection/ProjectionClient;->getConfig()Ljk1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->D(Ljk1/d;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->j(Ljava/lang/String;)Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "internalData key id -> "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "ProjectionSearchFragment"

    .line 43
    .line 44
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static synthetic Tx(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->az(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ty()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Sy()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;->getDeviceBanner()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;

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
    return-object v0
.end method

.method public static synthetic Ux(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->ez(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Uy()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Sy()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;->getProjButtonBubble()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;

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
    return-object v0
.end method

.method public static synthetic Vx(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->lz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Vy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->b2:Landroid/view/View;

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
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->U1:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/high16 v1, 0x41900000    # 18.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->setNewMarginTop(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/bilibili/lib/projection/internal/search/i0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/search/i0;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->c2:Ljava/lang/Runnable;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Wx(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->wz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Wy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->b2:Landroid/view/View;

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
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->U1:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/high16 v0, 0x41a00000    # 20.0f

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->setNewMarginTop(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static synthetic Xx(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->cz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Xy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Py()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->V(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic Yx(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->sz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Yy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Py()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->V(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic Zx(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->rz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Zy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Py()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->V(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic ay(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Oz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final az(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->J1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Py()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->V(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final bz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v0}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->k0(I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lyk1/a;->a:Lyk1/a;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lyk1/a;->e(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic cy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->hz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final cz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-interface {p1, v0}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->k0(I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lyk1/a;->a:Lyk1/a;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lyk1/a;->e(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic dy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Pz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final dz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-interface {p1, v0}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->k0(I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lyk1/a;->a:Lyk1/a;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lyk1/a;->e(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic ey(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->kz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ez(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, p1, v0}, Lcom/bilibili/lib/projection/internal/search/p;->a(Lcom/bilibili/lib/projection/internal/search/q;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic fy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Mz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final fz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lyk1/a;->a:Lyk1/a;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lyk1/a;->f(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Py()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-interface {p1, p0}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->R2(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic gy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->iz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final gz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.settings.WIFI_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Py()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, p0, v0}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->K1(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic hy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->nz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final hz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lyk1/a;->a:Lyk1/a;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lyk1/a;->f(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Py()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->v1:I

    .line 17
    .line 18
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->l2(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic iy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->mz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final iz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lyk1/a;->a:Lyk1/a;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lyk1/a;->f(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Py()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->v1:I

    .line 17
    .line 18
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->l2(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic jy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->dz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final jz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lyk1/a;->a:Lyk1/a;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lyk1/a;->f(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Py()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->v1:I

    .line 17
    .line 18
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->l2(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic ky(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->jz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final kz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->J1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/bilibili/lib/projection/ProjectionClient;->S(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Py()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->v1:I

    .line 25
    .line 26
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->w1(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic ly(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Wy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final lz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->J1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/bilibili/lib/projection/ProjectionClient;->S(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Py()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->v1:I

    .line 25
    .line 26
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->w1(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic my(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->bz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final mz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->J1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/bilibili/lib/projection/ProjectionClient;->S(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Py()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->v1:I

    .line 25
    .line 26
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->w1(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic ny(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->fz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final nz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "timeInternal: "

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->z2:J

    .line 16
    .line 17
    sub-long v2, v0, v2

    .line 18
    .line 19
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "ProjectionSearchFragment"

    .line 27
    .line 28
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->z2:J

    .line 32
    .line 33
    sub-long v2, v0, v2

    .line 34
    .line 35
    const-wide/16 v4, 0x3e8

    .line 36
    .line 37
    cmp-long p1, v2, v4

    .line 38
    .line 39
    if-lez p1, :cond_6

    .line 40
    .line 41
    sget-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->J1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/device/a;->c()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v2, v3

    .line 70
    :goto_0
    iget-object v6, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->D2:Ljava/util/List;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v6, 0x0

    .line 81
    :goto_1
    iget-object v8, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->D2:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    check-cast v8, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    move-object v10, v9

    .line 102
    check-cast v10, Lkk1/e;

    .line 103
    .line 104
    sget-object v11, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 105
    .line 106
    invoke-virtual {v11, v10}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->n(Lkk1/e;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_2

    .line 111
    .line 112
    move-object v3, v9

    .line 113
    :cond_3
    check-cast v3, Lkk1/e;

    .line 114
    .line 115
    :cond_4
    const/4 v8, 0x1

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/4 v3, 0x0

    .line 121
    :goto_2
    invoke-interface {p1, v2, v6, v3}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->p1(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;IZ)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Iz()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->xz()V

    .line 128
    .line 129
    .line 130
    iput-boolean v8, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Y1:Z

    .line 131
    .line 132
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Z1:Ljava/lang/Runnable;

    .line 133
    .line 134
    invoke-static {v7, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Z1:Ljava/lang/Runnable;

    .line 138
    .line 139
    invoke-static {v7, p1, v4, v5}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iput-wide v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->z2:J

    .line 143
    .line 144
    return-void
.end method

.method public static synthetic oy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Xy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final oz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->T1:Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;

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
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static final synthetic py(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Iy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final pz()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->c2:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->b2:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public static final synthetic qy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->U1:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final qz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V
    .locals 2

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
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "ProjectionSearchFragment"

    .line 21
    .line 22
    const-string v1, "search device timeout"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->r1:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Iy()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic ry(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)Lcom/bilibili/lib/projection/internal/client/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->J1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final rz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Iy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic sy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)Lzk1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Q:Lzk1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final sz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V
    .locals 3

    .line 1
    invoke-static {}, Lfl1/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "mShowOfflineItemRunnable show = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "ProjectionTrack"

    .line 23
    .line 24
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Q:Lzk1/f;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const-string p0, "mBiliTVAdapter"

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lzk1/f;->r1()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static final synthetic ty(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)Ltk1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->E2:Ltk1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final tz()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "act data ready, data -> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Sy()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ProjectionSearchFragment"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Lz()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->yz()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic uy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)Lzk1/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->U:Lzk1/j;

    .line 2
    .line 3
    return-object p0
.end method

.method private final uz(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Q:Lzk1/f;

    .line 12
    .line 13
    const-string v6, "mBiliTVAdapter"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v5, v7

    .line 22
    :cond_0
    invoke-virtual {v5, v4}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->j1(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Q:Lzk1/f;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v5, v7

    .line 33
    :cond_1
    move-object v8, v1

    .line 34
    check-cast v8, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-static {v8}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v5, v9}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->i1(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Q:Lzk1/f;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v5, v7

    .line 51
    :cond_2
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    move-object v5, v2

    .line 55
    check-cast v5, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v9, 0x1

    .line 62
    xor-int/2addr v6, v9

    .line 63
    const-string v10, "mVehicleDeviceRv"

    .line 64
    .line 65
    const/16 v11, 0x8

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    if-eqz v6, :cond_8

    .line 69
    .line 70
    iget-object v6, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->S:Lzk1/l;

    .line 71
    .line 72
    const-string v13, "mVehicleDeviceAdapter"

    .line 73
    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    invoke-static {v13}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v6, v7

    .line 80
    :cond_3
    invoke-virtual {v6, v4}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->j1(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->S:Lzk1/l;

    .line 84
    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    invoke-static {v13}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v6, v7

    .line 91
    :cond_4
    invoke-static {v5}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v6, v14}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->i1(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->S:Lzk1/l;

    .line 99
    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    invoke-static {v13}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v6, v7

    .line 106
    :cond_5
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 107
    .line 108
    .line 109
    iget-object v6, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->L:Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-nez v6, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v6, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    if-nez v6, :cond_7

    .line 120
    .line 121
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v6, v7

    .line 125
    :cond_7
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    iget-object v6, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->L:Landroid/view/ViewGroup;

    .line 130
    .line 131
    if-nez v6, :cond_9

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object v6, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    if-nez v6, :cond_a

    .line 140
    .line 141
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v6, v7

    .line 145
    :cond_a
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object v6, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->U:Lzk1/j;

    .line 149
    .line 150
    const-string v10, "mThirdPartyAdapter"

    .line 151
    .line 152
    if-nez v6, :cond_b

    .line 153
    .line 154
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v6, v7

    .line 158
    :cond_b
    invoke-virtual {v6, v4}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->j1(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v6, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->U:Lzk1/j;

    .line 162
    .line 163
    if-nez v6, :cond_c

    .line 164
    .line 165
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v6, v7

    .line 169
    :cond_c
    move-object v13, v3

    .line 170
    check-cast v13, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-static {v13}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v6, v14}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->i1(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->U:Lzk1/j;

    .line 180
    .line 181
    if-nez v6, :cond_d

    .line 182
    .line 183
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v6, v7

    .line 187
    :cond_d
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 188
    .line 189
    .line 190
    iget-boolean v6, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->P1:Z

    .line 191
    .line 192
    if-eqz v6, :cond_19

    .line 193
    .line 194
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    xor-int/2addr v6, v9

    .line 199
    if-nez v6, :cond_e

    .line 200
    .line 201
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    xor-int/2addr v6, v9

    .line 206
    if-nez v6, :cond_e

    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    xor-int/2addr v6, v9

    .line 213
    if-eqz v6, :cond_19

    .line 214
    .line 215
    :cond_e
    invoke-static {}, Lfl1/e;->j()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_f

    .line 220
    .line 221
    invoke-direct {v0, v9}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Qz(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_f
    if-eqz v4, :cond_10

    .line 226
    .line 227
    invoke-direct {v0, v12}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Qz(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_10
    invoke-static {}, Lfl1/e;->i()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_11

    .line 236
    .line 237
    invoke-direct {v0, v9}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Qz(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_11
    invoke-direct {v0, v12}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Qz(Z)V

    .line 242
    .line 243
    .line 244
    :goto_3
    iget-object v6, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->p1:Landroid/view/ViewGroup;

    .line 245
    .line 246
    if-nez v6, :cond_12

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_12
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->oz()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_13

    .line 257
    .line 258
    iget-object v6, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->V:Lcom/bilibili/lib/projection/internal/widget/o;

    .line 259
    .line 260
    invoke-virtual {v6}, Lcom/bilibili/lib/projection/internal/widget/o;->G()V

    .line 261
    .line 262
    .line 263
    :cond_13
    iget-object v6, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Y:Landroid/view/ViewGroup;

    .line 264
    .line 265
    if-nez v6, :cond_14

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_14
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :goto_5
    iget-object v6, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    const-string v10, "mThirdPartyRecyclerView"

    .line 274
    .line 275
    if-nez v6, :cond_15

    .line 276
    .line 277
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object v6, v7

    .line 281
    :cond_15
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v6, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    if-nez v6, :cond_16

    .line 287
    .line 288
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_16
    move-object v7, v6

    .line 293
    :goto_6
    sget v6, Ltv3/d;->A:I

    .line 294
    .line 295
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 296
    .line 297
    .line 298
    iput-boolean v12, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->P1:Z

    .line 299
    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    iget-wide v10, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->O1:J

    .line 305
    .line 306
    sub-long/2addr v6, v10

    .line 307
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    xor-int/2addr v5, v9

    .line 312
    if-eqz v5, :cond_17

    .line 313
    .line 314
    iget-object v5, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->J1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 315
    .line 316
    if-eqz v5, :cond_19

    .line 317
    .line 318
    invoke-interface {v5}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-eqz v5, :cond_19

    .line 323
    .line 324
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 329
    .line 330
    invoke-interface {v5, v6, v7, v8}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->A1(JLcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_17
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    xor-int/2addr v5, v9

    .line 339
    if-eqz v5, :cond_18

    .line 340
    .line 341
    iget-object v5, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->J1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 342
    .line 343
    if-eqz v5, :cond_19

    .line 344
    .line 345
    invoke-interface {v5}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    if-eqz v5, :cond_19

    .line 350
    .line 351
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 356
    .line 357
    invoke-interface {v5, v6, v7, v8}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->A1(JLcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_18
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    xor-int/2addr v5, v9

    .line 366
    if-eqz v5, :cond_19

    .line 367
    .line 368
    iget-object v5, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->J1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 369
    .line 370
    if-eqz v5, :cond_19

    .line 371
    .line 372
    invoke-interface {v5}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    if-eqz v5, :cond_19

    .line 377
    .line 378
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 383
    .line 384
    invoke-interface {v5, v6, v7, v8}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->A1(JLcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 385
    .line 386
    .line 387
    :cond_19
    :goto_7
    if-nez v4, :cond_1a

    .line 388
    .line 389
    invoke-static {v12}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget-object v5, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->n2:Ljava/lang/Runnable;

    .line 394
    .line 395
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v12}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iget-object v5, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->n2:Ljava/lang/Runnable;

    .line 403
    .line 404
    const-wide/16 v6, 0x1f4

    .line 405
    .line 406
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 407
    .line 408
    .line 409
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Iy()V

    .line 410
    .line 411
    .line 412
    check-cast v3, Ljava/lang/Iterable;

    .line 413
    .line 414
    new-instance v4, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    :cond_1b
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_1c

    .line 428
    .line 429
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    move-object v7, v6

    .line 434
    check-cast v7, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 435
    .line 436
    invoke-static {v7}, Lcom/bilibili/lib/projection/helper/c;->f(Lkk1/e;)Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_1b

    .line 441
    .line 442
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_1c
    new-instance v11, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    :cond_1d
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_1e

    .line 460
    .line 461
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    move-object v6, v5

    .line 466
    check-cast v6, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 467
    .line 468
    invoke-static {v6}, Lcom/bilibili/lib/projection/helper/c;->f(Lkk1/e;)Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    xor-int/2addr v6, v9

    .line 473
    if-eqz v6, :cond_1d

    .line 474
    .line 475
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_1e
    iget-object v3, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->U1:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    .line 480
    .line 481
    if-eqz v3, :cond_1f

    .line 482
    .line 483
    iget-boolean v5, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Y1:Z

    .line 484
    .line 485
    invoke-virtual {v3, v1, v4, v5}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->h(Ljava/util/List;Ljava/util/List;Z)V

    .line 486
    .line 487
    .line 488
    :cond_1f
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->V1:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    .line 489
    .line 490
    if-eqz v1, :cond_20

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    iget-boolean v4, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Y1:Z

    .line 494
    .line 495
    const/4 v5, 0x2

    .line 496
    const/4 v6, 0x0

    .line 497
    move-object/from16 v2, p2

    .line 498
    .line 499
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->i(Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_20
    iget-object v10, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->W1:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    .line 503
    .line 504
    if-eqz v10, :cond_21

    .line 505
    .line 506
    const/4 v12, 0x0

    .line 507
    iget-boolean v13, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Y1:Z

    .line 508
    .line 509
    const/4 v14, 0x2

    .line 510
    const/4 v15, 0x0

    .line 511
    invoke-static/range {v10 .. v15}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->i(Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_21
    return-void
.end method

.method public static final synthetic vy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)Lzk1/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->S:Lzk1/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final vz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->B2:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->B2:Ljava/lang/Runnable;

    .line 8
    .line 9
    const-wide/16 v2, 0x1388

    .line 10
    .line 11
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic wy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->j2:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final wz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->D2:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->w2:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Dz()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final synthetic xy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)Ldl1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->X1:Ldl1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final xz()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->H1:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->q2(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic yy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->h2:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private final yz()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->oz()Z

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Ty()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;->getLightExpand()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Ty()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;->getDarkExpand()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    if-eqz v1, :cond_9

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_9

    .line 51
    .line 52
    sget-object v3, Ldl1/d;->e:Ldl1/d$a;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ldl1/d$a;->a(Landroid/content/Context;)Ldl1/d;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->X1:Ldl1/d;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {v3, v1}, Ldl1/d;->setLoadUrl(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->d2:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$k;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ldl1/d;->setClickAction(Ldl1/d$b;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/view/View;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ltv/danmaku/bili/widget/FlowLayout$a;

    .line 77
    .line 78
    const/4 v4, -0x1

    .line 79
    invoke-virtual {v3}, Ldl1/d;->getLayoutHeight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {v0, v4, v3}, Ltv/danmaku/bili/widget/FlowLayout$a;-><init>(II)V

    .line 84
    .line 85
    .line 86
    sget v3, Lcom/bilibili/lib/theme/R$color;->Bg3:I

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->j2:Landroid/view/View;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->i2:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const-string v0, "rootNewUiContent"

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v2

    .line 106
    :cond_4
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->j2:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->h2:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const-string v0, "rootNewUi"

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v2

    .line 121
    :cond_5
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->X1:Ldl1/d;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Ty()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move-object v1, v2

    .line 144
    :goto_1
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->J1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-interface {v3, v4}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    move-object v3, v2

    .line 155
    :goto_2
    instance-of v4, v3, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    move-object v2, v3

    .line 160
    check-cast v2, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 161
    .line 162
    :cond_8
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->B2(Ljava/lang/String;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    return-void
.end method

.method public static final synthetic zy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->i2:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final zz(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Y1:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->U1:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->q()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->V1:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->q()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->W1:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->q()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method


# virtual methods
.method public Bm(Lcom/bilibili/lib/projection/internal/nirvana/a;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/projection/internal/nirvana/a;",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->E2:Ltk1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->J1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$p;

    .line 6
    .line 7
    invoke-direct {v2, p0, p2, p3}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$p;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lsf3/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2, v2}, Ltk1/d;->l(Lcom/bilibili/lib/projection/internal/client/f;Lcom/bilibili/lib/projection/internal/nirvana/a;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ltk1/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Dq(Lcom/bilibili/lib/projection/internal/engine/IEngineDeviceChange$EngineType;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->U1:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->g()Lgf3/s;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->V1:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->g()Lgf3/s;

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->W1:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->g()Lgf3/s;

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->a2:Ljava/lang/Runnable;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->a2:Ljava/lang/Runnable;

    .line 31
    .line 32
    const-wide/16 v0, 0x3e8

    .line 33
    .line 34
    invoke-static {p2, p1, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->vz()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string p1, "BiliWidgetV2"

    .line 42
    .line 43
    const-string p2, "bili new ui widget will frozen..."

    .line 44
    .line 45
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->U1:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->setFrozenUi(Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->V1:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->setFrozenUi(Z)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->W1:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->setFrozenUi(Z)V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->U1:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    sget-object p2, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;->Bili:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->r(Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->V1:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    .line 80
    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    sget-object p2, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;->Vehicle:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->r(Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->W1:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    .line 89
    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    sget-object p2, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;->ThirdParty:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->r(Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;)V

    .line 95
    .line 96
    .line 97
    :cond_9
    :goto_0
    return-void
.end method

.method protected Dx()I
    .locals 1

    .line 1
    sget v0, Ltv3/f;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public Ex()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->N1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method protected Fx()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/projection/internal/base/BaseProjectionDialogFragment;->Fx()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->M1:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/projection/internal/base/BaseProjectionDialogFragment;->Nx(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/projection/internal/base/BaseProjectionDialogFragment;->Mx(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Fz(Lcom/bilibili/lib/projection/internal/api/model/ProjectionGuidInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->A2:Lcom/bilibili/lib/projection/internal/api/model/ProjectionGuidInfo;

    .line 2
    .line 3
    return-void
.end method

.method protected Gx(Landroid/view/View;)V
    .locals 14

    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->y2:Landroid/view/View;

    sget v0, Ltv3/e;->j:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->N:Landroid/view/View;

    sget v0, Ltv3/e;->r0:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->O:Landroid/view/View;

    sget v0, Ltv3/e;->U2:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->oz()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->O:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->N:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget v0, Ltv3/e;->q0:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/lib/projection/internal/search/p0;

    invoke-direct {v1, p0}, Lcom/bilibili/lib/projection/internal/search/p0;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Ltv3/e;->p0:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/bilibili/lib/projection/internal/search/y;

    invoke-direct {v1, p0}, Lcom/bilibili/lib/projection/internal/search/y;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->vz()V

    goto :goto_7

    :cond_3
    if-nez v0, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->O:Landroid/view/View;

    if-nez v1, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-boolean v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->M1:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->N:Landroid/view/View;

    if-nez v1, :cond_6

    goto :goto_5

    .line 15
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    sget v1, Ltv3/e;->c:I

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 17
    new-instance v5, Lcom/bilibili/lib/projection/internal/search/z;

    invoke-direct {v5, p0}, Lcom/bilibili/lib/projection/internal/search/z;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->N:Landroid/view/View;

    if-nez v1, :cond_8

    goto :goto_6

    .line 18
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    sget v1, Ltv3/e;->N1:I

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 20
    new-instance v5, Lcom/bilibili/lib/projection/internal/search/a0;

    invoke-direct {v5, p0}, Lcom/bilibili/lib/projection/internal/search/a0;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->M1:Z

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-boolean v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->N1:Z

    if-eqz v1, :cond_a

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget v1, Ltv3/d;->a:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    .line 24
    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 26
    invoke-static {v1, v5, v4}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_7
    sget v0, Ltv3/e;->i:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget v0, Ltv3/e;->P2:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->K:Landroid/widget/TextView;

    sget v0, Ltv3/e;->b3:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->L:Landroid/view/ViewGroup;

    sget v0, Ltv3/e;->Z2:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/projection/internal/search/view/ProjectionCircleImageView;

    if-eqz v0, :cond_c

    sget v1, Ltv3/d;->U:I

    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, -0x1

    const/4 v5, -0x2

    .line 34
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->measure(II)V

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :cond_b
    if-lez v1, :cond_d

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lzz0/f0;->d(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41c00000    # 24.0f

    .line 38
    invoke-static {v5, v6}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    move-result v5

    sub-float/2addr v1, v5

    float-to-int v1, v1

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    int-to-float v1, v1

    const v6, 0x3dddb886

    mul-float v1, v1, v6

    float-to-int v1, v1

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_8

    :cond_c
    move-object v0, v4

    :cond_d
    :goto_8
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->M:Lcom/bilibili/lib/projection/internal/search/view/ProjectionCircleImageView;

    sget v0, Ltv3/e;->g:I

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->P:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Ltv3/e;->a3:I

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->R:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Ltv3/e;->x0:I

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->T:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->V:Lcom/bilibili/lib/projection/internal/widget/o;

    .line 44
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Uy()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/projection/internal/widget/o;->x(Landroid/view/View;Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;)V

    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->V:Lcom/bilibili/lib/projection/internal/widget/o;

    .line 45
    new-instance v1, Lcom/bilibili/lib/projection/internal/search/b0;

    invoke-direct {v1, p0}, Lcom/bilibili/lib/projection/internal/search/b0;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/widget/o;->A(Landroid/view/View$OnClickListener;)V

    sget v0, Ltv3/e;->P1:I

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->W:Landroid/widget/TextView;

    sget v0, Ltv3/e;->Q1:I

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->X:Landroid/view/ViewGroup;

    sget v0, Ltv3/e;->M1:I

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Y:Landroid/view/ViewGroup;

    sget v0, Ltv3/e;->O1:I

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->p1:Landroid/view/ViewGroup;

    sget v0, Ltv3/e;->Y1:I

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Z:Landroid/widget/TextView;

    sget v0, Ltv3/e;->T1:I

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->b0:Landroid/widget/TextView;

    sget v0, Ltv3/e;->d2:I

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->r0:Landroid/widget/TextView;

    sget v0, Ltv3/e;->X1:I

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->a0:Landroid/widget/TextView;

    sget v0, Ltv3/e;->S1:I

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->c0:Landroid/widget/TextView;

    sget v0, Ltv3/e;->c2:I

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->v0:Landroid/widget/TextView;

    sget v0, Ltv3/e;->U1:I

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->p0:Landroid/widget/TextView;

    sget v0, Ltv3/e;->f2:I

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->b1:Landroid/widget/TextView;

    sget v0, Ltv3/e;->Z1:I

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->g1:Landroid/widget/TextView;

    sget v0, Ltv3/e;->a2:I

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->x1:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget v0, Ltv3/e;->g2:I

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->y1:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget v0, Ltv3/e;->e2:I

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->C1:Lcom/bilibili/lib/image2/view/BiliImageView;

    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->x1:Lcom/bilibili/lib/image2/view/BiliImageView;

    if-eqz v0, :cond_e

    .line 62
    invoke-direct {p0, v0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Ly(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 63
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    :cond_e
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->y1:Lcom/bilibili/lib/image2/view/BiliImageView;

    if-eqz v0, :cond_f

    .line 64
    invoke-direct {p0, v0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Ly(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 65
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    :cond_f
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->C1:Lcom/bilibili/lib/image2/view/BiliImageView;

    if-eqz v0, :cond_10

    .line 66
    invoke-direct {p0, v0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Ly(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 67
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    :cond_10
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->x1:Lcom/bilibili/lib/image2/view/BiliImageView;

    if-eqz v0, :cond_11

    .line 68
    new-instance v1, Lcom/bilibili/lib/projection/internal/search/d0;

    invoke-direct {v1, p0}, Lcom/bilibili/lib/projection/internal/search/d0;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    :cond_11
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->y1:Lcom/bilibili/lib/image2/view/BiliImageView;

    if-eqz v0, :cond_12

    .line 69
    new-instance v1, Lcom/bilibili/lib/projection/internal/search/e0;

    invoke-direct {v1, p0}, Lcom/bilibili/lib/projection/internal/search/e0;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    :cond_12
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->C1:Lcom/bilibili/lib/image2/view/BiliImageView;

    if-eqz v0, :cond_13

    .line 70
    new-instance v1, Lcom/bilibili/lib/projection/internal/search/f0;

    invoke-direct {v1, p0}, Lcom/bilibili/lib/projection/internal/search/f0;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    :cond_13
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->K:Landroid/widget/TextView;

    const/4 v1, 0x4

    const/4 v5, 0x1

    if-nez v0, :cond_14

    goto :goto_a

    .line 71
    :cond_14
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Ty()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;->getThirdPartyDesc()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-ne v6, v5, :cond_16

    .line 72
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Ty()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;->getThirdPartyDesc()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_15
    move-object v6, v4

    goto :goto_9

    .line 73
    :cond_16
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Py()I

    move-result v6

    if-ne v6, v1, :cond_17

    sget v6, Ltv3/g;->B:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_17
    sget v6, Ltv3/g;->A:I

    .line 74
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 75
    :goto_9
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    if-nez v0, :cond_18

    goto :goto_b

    .line 76
    :cond_18
    invoke-virtual {v0, v3}, Lvd1/i;->setVisibility(I)V

    :goto_b
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    if-eqz v0, :cond_19

    .line 77
    new-instance v6, Lcom/bilibili/lib/projection/internal/search/g0;

    invoke-direct {v6, p0}, Lcom/bilibili/lib/projection/internal/search/g0;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    :cond_19
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->P:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "mBiliTVRecyclerView"

    if-nez v0, :cond_1a

    .line 78
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1a
    sget v7, Ltv3/d;->B:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    new-instance v0, Lzk1/f;

    iget v7, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->H1:I

    invoke-direct {v0, v7}, Lzk1/f;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Q:Lzk1/f;

    .line 80
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->l1(Lcom/bilibili/lib/projection/internal/search/q;)V

    .line 81
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->P:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v7, :cond_1b

    .line 82
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v7, v4

    :cond_1b
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 83
    new-instance v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$d;

    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$d;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const/high16 v8, 0x42200000    # 40.0f

    invoke-virtual {p0, v7, v8}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->My(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v0, v7}, Llt3/a;->d(I)V

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {p0, v7, v8}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->My(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v0, v7}, Llt3/a;->e(I)V

    iget-object v7, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->P:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v7, :cond_1c

    .line 86
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v7, v4

    :cond_1c
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->P:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1d

    .line 87
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1d
    iget-object v6, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Q:Lzk1/f;

    if-nez v6, :cond_1e

    const-string v6, "mBiliTVAdapter"

    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v6, v4

    :cond_1e
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->R:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "mVehicleDeviceRv"

    if-nez v0, :cond_1f

    .line 88
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1f
    sget v7, Ltv3/d;->B:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    new-instance v0, Lzk1/l;

    iget v7, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->H1:I

    invoke-direct {v0, v7}, Lzk1/l;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->S:Lzk1/l;

    .line 90
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->l1(Lcom/bilibili/lib/projection/internal/search/q;)V

    .line 91
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->R:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v7, :cond_20

    .line 92
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v7, v4

    :cond_20
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 93
    new-instance v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$f;

    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$f;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {p0, v7, v8}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->My(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v0, v7}, Llt3/a;->d(I)V

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {p0, v7, v8}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->My(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v0, v7}, Llt3/a;->e(I)V

    iget-object v7, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->R:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v7, :cond_21

    .line 96
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v7, v4

    :cond_21
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->R:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_22

    .line 97
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v4

    :cond_22
    iget-object v6, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->S:Lzk1/l;

    if-nez v6, :cond_23

    const-string v6, "mVehicleDeviceAdapter"

    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v6, v4

    :cond_23
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 98
    new-instance v0, Lzk1/j;

    iget v6, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->H1:I

    invoke-direct {v0, v6}, Lzk1/j;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->U:Lzk1/j;

    .line 99
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->l1(Lcom/bilibili/lib/projection/internal/search/q;)V

    .line 100
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->T:Landroidx/recyclerview/widget/RecyclerView;

    const-string v7, "mThirdPartyRecyclerView"

    if-nez v6, :cond_24

    .line 101
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v6, v4

    :cond_24
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 102
    new-instance v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$e;

    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$e;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {p0, v6, v8}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->My(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Llt3/a;->d(I)V

    iget-object v6, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->T:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_25

    .line 104
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v6, v4

    :cond_25
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->T:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_26

    .line 105
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v4

    :cond_26
    iget-object v6, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->U:Lzk1/j;

    if-nez v6, :cond_27

    const-string v6, "mThirdPartyAdapter"

    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v6, v4

    :cond_27
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->O1:J

    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_28

    .line 107
    new-instance v6, Lcom/bilibili/lib/projection/internal/search/h0;

    invoke-direct {v6, p0}, Lcom/bilibili/lib/projection/internal/search/h0;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    :cond_28
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->g1:Landroid/widget/TextView;

    if-eqz v0, :cond_29

    .line 108
    new-instance v6, Lcom/bilibili/lib/projection/internal/search/q0;

    invoke-direct {v6, p0}, Lcom/bilibili/lib/projection/internal/search/q0;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    :cond_29
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_2a

    .line 109
    new-instance v6, Lcom/bilibili/lib/projection/internal/search/s;

    invoke-direct {v6, p0}, Lcom/bilibili/lib/projection/internal/search/s;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    :cond_2a
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->b0:Landroid/widget/TextView;

    if-eqz v0, :cond_2b

    .line 110
    new-instance v6, Lcom/bilibili/lib/projection/internal/search/t;

    invoke-direct {v6, p0}, Lcom/bilibili/lib/projection/internal/search/t;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    :cond_2b
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->r0:Landroid/widget/TextView;

    if-eqz v0, :cond_2c

    .line 111
    new-instance v6, Lcom/bilibili/lib/projection/internal/search/u;

    invoke-direct {v6, p0}, Lcom/bilibili/lib/projection/internal/search/u;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    :cond_2c
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->a0:Landroid/widget/TextView;

    if-eqz v0, :cond_2d

    .line 112
    new-instance v6, Lcom/bilibili/lib/projection/internal/search/v;

    invoke-direct {v6, p0}, Lcom/bilibili/lib/projection/internal/search/v;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    :cond_2d
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->c0:Landroid/widget/TextView;

    if-eqz v0, :cond_2e

    .line 113
    new-instance v6, Lcom/bilibili/lib/projection/internal/search/w;

    invoke-direct {v6, p0}, Lcom/bilibili/lib/projection/internal/search/w;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    :cond_2e
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->v0:Landroid/widget/TextView;

    if-eqz v0, :cond_2f

    .line 114
    new-instance v6, Lcom/bilibili/lib/projection/internal/search/x;

    invoke-direct {v6, p0}, Lcom/bilibili/lib/projection/internal/search/x;-><init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 115
    :cond_2f
    invoke-static {}, Lyo/b;->d()Lyo/b;

    move-result-object v0

    iget-object v6, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->r2:Lyo/b$d;

    invoke-virtual {v0, v6}, Lyo/b;->q(Lyo/b$d;)V

    .line 116
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Lz()V

    .line 117
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->m()Lcom/bilibili/lib/projection/internal/config/b;

    move-result-object v0

    const-class v6, Lcom/bilibili/lib/projection/internal/api/ProjectionHttpService;

    .line 118
    invoke-static {v6}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/bilibili/lib/projection/internal/api/ProjectionHttpService;

    .line 119
    invoke-static {}, Ldc/a;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 120
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/config/b;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 121
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/config/b;->isConnected()Z

    move-result v10

    .line 122
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/config/b;->e()Ljava/lang/String;

    move-result-object v11

    .line 123
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/config/b;->d()Ljava/lang/String;

    move-result-object v12

    .line 124
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/config/b;->b()I

    move-result v13

    .line 125
    invoke-interface/range {v7 .. v13}, Lcom/bilibili/lib/projection/internal/api/ProjectionHttpService;->guidInfo(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lrx1/a;

    move-result-object v0

    iget-object v6, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->l2:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$g;

    .line 126
    invoke-virtual {v0, v6}, Lrx1/a;->F(Lretrofit2/d;)V

    sget v0, Ltv3/e;->H2:I

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->g2:Landroid/view/View;

    sget v0, Ltv3/e;->G2:I

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->h2:Landroid/widget/FrameLayout;

    sget v0, Ltv3/e;->F2:I

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->i2:Landroid/widget/LinearLayout;

    .line 130
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->oz()Z

    move-result p1

    const-string v0, "rootNewUi"

    const-string v6, "rootOldUi"

    const-string v7, "rootNewUiContent"

    if-eqz p1, :cond_41

    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->g2:Landroid/view/View;

    if-nez p1, :cond_30

    .line 131
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v4

    :cond_30
    invoke-static {p1, v3}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->h2:Landroid/widget/FrameLayout;

    if-nez p1, :cond_31

    .line 132
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v4

    :cond_31
    invoke-static {p1, v5}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->W:Landroid/widget/TextView;

    if-nez p1, :cond_32

    goto :goto_c

    .line 133
    :cond_32
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->p1:Landroid/view/ViewGroup;

    if-nez p1, :cond_33

    goto :goto_d

    .line 134
    :cond_33
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->i2:Landroid/widget/LinearLayout;

    if-nez p1, :cond_34

    .line 135
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v4

    :cond_34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 136
    sget-object p1, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->r:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$a;

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;->Bili:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;

    iget v11, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->H1:I

    .line 138
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Py()I

    move-result v0

    if-ne v0, v1, :cond_35

    const/4 v12, 0x1

    goto :goto_e

    :cond_35
    const/4 v12, 0x0

    :goto_e
    iget-object v13, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->e2:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$j;

    move-object v8, p1

    .line 139
    invoke-virtual/range {v8 .. v13}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$a;->a(Landroid/content/Context;Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;IZLcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$b;)Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->U1:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    if-eqz v0, :cond_36

    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->f2:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$l;

    .line 140
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->setIV2ExposeAction(Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$c;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 141
    :cond_36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;->Vehicle:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;

    iget v11, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->H1:I

    .line 142
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Py()I

    move-result v0

    if-ne v0, v1, :cond_37

    const/4 v12, 0x1

    goto :goto_f

    :cond_37
    const/4 v12, 0x0

    :goto_f
    iget-object v13, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->e2:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$j;

    move-object v8, p1

    .line 143
    invoke-virtual/range {v8 .. v13}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$a;->a(Landroid/content/Context;Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;IZLcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$b;)Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->V1:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;->ThirdParty:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;

    iget v11, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->H1:I

    .line 145
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Py()I

    move-result v0

    if-ne v0, v1, :cond_38

    const/4 v12, 0x1

    goto :goto_10

    :cond_38
    const/4 v12, 0x0

    :goto_10
    iget-object v13, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->e2:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$j;

    move-object v8, p1

    .line 146
    invoke-virtual/range {v8 .. v13}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$a;->a(Landroid/content/Context;Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;IZLcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$b;)Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->W1:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    if-eqz p1, :cond_39

    const/high16 v0, 0x41a00000    # 20.0f

    .line 147
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->setNewMarginTop(F)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 148
    :cond_39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Ltv3/f;->T:I

    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->i2:Landroid/widget/LinearLayout;

    if-nez v1, :cond_3a

    .line 149
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3a
    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->b2:Landroid/view/View;

    .line 150
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Vy()V

    .line 151
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Iz()V

    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->i2:Landroid/widget/LinearLayout;

    if-nez p1, :cond_3b

    .line 152
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v4

    :cond_3b
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->b2:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->i2:Landroid/widget/LinearLayout;

    if-nez p1, :cond_3c

    .line 153
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v4

    :cond_3c
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->V1:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->i2:Landroid/widget/LinearLayout;

    if-nez p1, :cond_3d

    .line 154
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v4

    :cond_3d
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->U1:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->i2:Landroid/widget/LinearLayout;

    if-nez p1, :cond_3e

    .line 155
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_11

    :cond_3e
    move-object v4, p1

    :goto_11
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->W1:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->V1:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    if-eqz p1, :cond_3f

    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->T1:Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;

    .line 156
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->setUiBean(Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    :cond_3f
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->U1:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    if-eqz p1, :cond_40

    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->T1:Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;

    .line 157
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->setUiBean(Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    :cond_40
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->W1:Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    if-eqz p1, :cond_45

    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->T1:Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;

    .line 158
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->setUiBean(Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    goto :goto_13

    :cond_41
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->h2:Landroid/widget/FrameLayout;

    if-nez p1, :cond_42

    .line 159
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v4

    :cond_42
    invoke-static {p1, v3}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->g2:Landroid/view/View;

    if-nez p1, :cond_43

    .line 160
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v4

    :cond_43
    invoke-static {p1, v5}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->i2:Landroid/widget/LinearLayout;

    if-nez p1, :cond_44

    .line 161
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_12

    :cond_44
    move-object v4, p1

    :goto_12
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_45
    :goto_13
    return-void
.end method

.method public final Gz(Lcom/bilibili/lib/projection/internal/search/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->F2:Lcom/bilibili/lib/projection/internal/search/s0;

    .line 2
    .line 3
    return-void
.end method

.method public final Hz(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->R1:Z

    .line 2
    .line 3
    return-void
.end method

.method public Ke(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Ty()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr v0, v2

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Ty()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p1, "https://www.bilibili.com/blackboard/activity-Ud7nkGPbaa.html"

    .line 38
    .line 39
    :goto_0
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Ty()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v2, v1

    .line 57
    :goto_1
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->J1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-interface {v3, v4}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v3, v1

    .line 68
    :goto_2
    instance-of v4, v3, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    move-object v1, v3

    .line 73
    check-cast v1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 74
    .line 75
    :cond_4
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->J2(Ljava/lang/String;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lyk1/a;->a:Lyk1/a;

    .line 79
    .line 80
    invoke-virtual {v0, p0, p1}, Lyk1/a;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final My(Landroid/content/Context;F)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return p2

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    mul-float p2, p2, p1

    .line 18
    .line 19
    return p2
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
    const-string v0, "player.throwing-screen-devicelist.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->J1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/bilibili/lib/projection/ProjectionClient;->n()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->s(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "type"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "platform"

    .line 32
    .line 33
    const-string v2, "0"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
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

.method public ha(Lkk1/e;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "select device by user device = "

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
    const-string v1, "ProjectionTrack"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->H1:I

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->C0(ILkk1/e;)V

    .line 32
    .line 33
    .line 34
    instance-of v1, p1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->J1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {v1, v2}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast p1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Q1:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v2, 0x2

    .line 62
    :goto_1
    invoke-interface {v0, v1, p1, v2}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->x1(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/projection/internal/base/BaseProjectionDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->s2:J

    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/lib/projection/internal/search/d;->a:Lcom/bilibili/lib/projection/internal/search/d;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/projection/internal/search/d;->b(Lcom/bilibili/lib/projection/internal/engine/IEngineDeviceChange;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v1, "key_client_id"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    iput v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->H1:I

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string v1, "key_switch"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    iput-boolean v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->v2:Z

    .line 43
    .line 44
    sget-object v1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 45
    .line 46
    iget v2, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->H1:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->c(I)Lcom/bilibili/lib/projection/internal/client/f;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->J1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string v1, "key_top"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_2
    iput v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->K1:I

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const-string v1, "key_display_height"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lzz0/r0;->b(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_3
    iput v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->L1:I

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const-string v1, "key_from_full"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/4 v1, 0x0

    .line 95
    :goto_4
    iput-boolean v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->M1:Z

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    const-string v0, "key_story_style"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :cond_5
    iput-boolean v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->N1:Z

    .line 106
    .line 107
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/search/d;->a:Lcom/bilibili/lib/projection/internal/search/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/projection/internal/search/d;->c(Lcom/bilibili/lib/projection/internal/engine/IEngineDeviceChange;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->m2:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->z(Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$a;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->p2:Ljava/lang/Runnable;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->B2:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Z1:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->a2:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->c2:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Kz()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Oy()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->q2:Ljava/lang/Runnable;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->r2:Lyo/b$d;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lyo/b;->w(Lyo/b$d;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Cz()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Ky()V

    .line 65
    .line 66
    .line 67
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->V:Lcom/bilibili/lib/projection/internal/widget/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/widget/o;->y()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->B2:Ljava/lang/Runnable;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->pz()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->O1:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "stay_time"

    .line 33
    .line 34
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v2, "player.throwing-screen-devicelist.page-back.0.click"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->k2:Lio/reactivex/rxjava3/disposables/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->M1:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->F2:Lcom/bilibili/lib/projection/internal/search/s0;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/search/s0;->onDismiss()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v2, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->H1:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->X2(I)V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->J:Z

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->J1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->c()Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-boolean v2, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->R1:Z

    .line 94
    .line 95
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;->j(ZZ)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/projection/internal/base/BaseProjectionDialogFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Ty()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->m2:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$h;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->f(Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$a;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ProjectionSearchFragment"

    .line 18
    .line 19
    const-string v1, "act data unready, add listener"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->tz()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->J1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->c()Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iget-boolean v2, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->R1:Z

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;->j(ZZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->J1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Py()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->J1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/device/a;->c()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    :goto_1
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->b2(ILcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    invoke-static {v0, v0}, Lfl1/e;->t(IZ)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onStart()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

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
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->M1:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget v1, Ltv3/h;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->L1:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    const/16 v4, 0x50

    .line 35
    .line 36
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->M1:Z

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-static {v0}, Lkn1/k;->f(Landroid/view/Window;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/high16 v5, 0x42600000    # 56.0f

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    iget v4, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->K1:I

    .line 62
    .line 63
    sub-int v4, v1, v4

    .line 64
    .line 65
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6, v5}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    float-to-int v5, v5

    .line 74
    add-int/2addr v4, v5

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    sub-int/2addr v4, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget v4, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->K1:I

    .line 86
    .line 87
    sub-int v4, v1, v4

    .line 88
    .line 89
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6, v5}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    float-to-int v5, v5

    .line 98
    add-int/2addr v4, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget v4, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->K1:I

    .line 101
    .line 102
    sub-int v4, v1, v4

    .line 103
    .line 104
    :goto_0
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 105
    .line 106
    sget-object v4, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 107
    .line 108
    invoke-virtual {v4}, Ltv/danmaku/android/util/a$a;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const v5, 0x43bb8000    # 375.0f

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    float-to-int v4, v4

    .line 126
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 127
    .line 128
    const/4 v4, 0x5

    .line 129
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v3, v2

    .line 133
    :cond_5
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v5, "on Start h: "

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", wmheight: "

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lzz0/r0;->b(Landroid/content/Context;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", displayHeight: "

    .line 163
    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->L1:I

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", top: "

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->K1:I

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", layoutParams Height: "

    .line 183
    .line 184
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    iget v1, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "ProjectionSearchFragment"

    .line 203
    .line 204
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 214
    .line 215
    .line 216
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

.method public sk()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
