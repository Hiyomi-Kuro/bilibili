.class public final Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;
.super Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/a;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u0081\u00022\u00020\u00012\u00020\u0002:\u00017B\u0015\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010D\u00a2\u0006\u0006\u0008\u00ff\u0001\u0010\u0080\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0007H\u0002J\u001a\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\tH\u0002J\u0008\u0010\u0018\u001a\u00020\tH\u0002J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0014H\u0002J \u0010\u001e\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u0014H\u0002J\u0010\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0014H\u0002J\u0010\u0010 \u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0014H\u0002J\u0010\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020!H\u0002J\u0008\u0010$\u001a\u00020\tH\u0002J\u0008\u0010%\u001a\u00020\tH\u0002J\u0008\u0010&\u001a\u00020\tH\u0002J\u0018\u0010*\u001a\u00020\t2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u0007H\u0002J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0005H\u0002J\u0010\u0010.\u001a\u00020\t2\u0006\u0010-\u001a\u00020\u0007H\u0002J\u0008\u0010/\u001a\u00020\tH\u0002J\u0008\u00100\u001a\u00020\tH\u0002J\u0010\u00101\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0005H\u0002J\u0008\u00102\u001a\u00020!H\u0002J\u0010\u00105\u001a\u00020\t2\u0006\u00104\u001a\u000203H\u0016J\n\u00107\u001a\u0004\u0018\u000106H\u0016J\u0008\u00108\u001a\u00020!H\u0016J\u0008\u00109\u001a\u00020!H\u0016J(\u0010>\u001a\u00020!2\u0006\u0010:\u001a\u00020\'2\u0006\u0010;\u001a\u00020\'2\u0006\u0010<\u001a\u00020\u00142\u0006\u0010=\u001a\u00020\u0014H\u0016J\u0012\u0010A\u001a\u00020\t2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0016J\u0010\u0010C\u001a\u00020\t2\u0006\u0010B\u001a\u00020!H\u0016J*\u0010F\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020D2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010-\u001a\u00020\u0007H\u0016J\u0008\u0010G\u001a\u00020\tH\u0016J\u0010\u0010J\u001a\u00020\t2\u0006\u0010I\u001a\u00020HH\u0016J\n\u0010L\u001a\u0004\u0018\u00010KH\u0016R\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010MR\u001a\u0010Q\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008A\u0010N\u001a\u0004\u0008O\u0010PR\u0018\u0010S\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010RR\u0018\u0010V\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010Y\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010i\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010m\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010u\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010y\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010}\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R$\u0010\u0085\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R$\u0010\u0087\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0084\u0001R$\u0010\u0089\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0084\u0001R%\u0010\u008c\u0001\u001a\u000e\u0012\u0007\u0012\u0005\u0018\u00010\u008a\u0001\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0084\u0001R%\u0010\u008f\u0001\u001a\u000e\u0012\u0007\u0012\u0005\u0018\u00010\u008d\u0001\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u0084\u0001R%\u0010\u0092\u0001\u001a\u000e\u0012\u0007\u0012\u0005\u0018\u00010\u0090\u0001\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0084\u0001R$\u0010\u0094\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0084\u0001R$\u0010\u0096\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0084\u0001R#\u0010\u0097\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008:\u0010\u0084\u0001R#\u0010\u0098\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008;\u0010\u0084\u0001R2\u0010\u009c\u0001\u001a\u001b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\'\u0012\u0005\u0012\u00030\u009a\u0001\u0018\u00010\u0099\u0001\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0084\u0001R$\u0010\u009e\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u0084\u0001R%\u0010\u00a1\u0001\u001a\u000e\u0012\u0007\u0012\u0005\u0018\u00010\u009f\u0001\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u0084\u0001R%\u0010\u00a4\u0001\u001a\u000e\u0012\u0007\u0012\u0005\u0018\u00010\u00a2\u0001\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u0084\u0001R2\u0010\u00a7\u0001\u001a\u001b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0005\u0012\u00030\u00a5\u0001\u0018\u00010\u0099\u0001\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u0084\u0001RH\u0010\u00ab\u0001\u001a1\u0012*\u0012(\u0012\u0004\u0012\u00020\u0007\u0012\u0005\u0012\u00030\u00a5\u0001\u0012\u0014\u0012\u0012\u0012\u0005\u0012\u00030\u00a9\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0099\u0001\u0018\u00010\u00a8\u0001\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u0084\u0001R3\u0010\u00ae\u0001\u001a\u001c\u0012\u0015\u0012\u0013\u0012\u0005\u0012\u00030\u00ac\u0001\u0012\u0005\u0012\u00030\u00a5\u0001\u0018\u00010\u0099\u0001\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u0084\u0001R$\u0010\u00b0\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u0084\u0001R$\u0010\u00b2\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u0084\u0001R$\u0010\u00b4\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u0084\u0001R$\u0010\u00b6\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u0084\u0001R$\u0010\u00b8\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010\'\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u0084\u0001R$\u0010\u00ba\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u0084\u0001R%\u0010\u00bd\u0001\u001a\u000e\u0012\u0007\u0012\u0005\u0018\u00010\u00bb\u0001\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u0084\u0001R1\u0010\u00bf\u0001\u001a\u001a\u0012\u0013\u0012\u0011\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'\u0018\u00010\u0099\u0001\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u0084\u0001R9\u0010\u00c2\u0001\u001a\"\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\u0007\u0012\u0005\u0012\u00030\u00c0\u0001\u0012\u0005\u0012\u00030\u009a\u0001\u0018\u00010\u00a8\u0001\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u0084\u0001R6\u0010\u00c5\u0001\u001a\u001f\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0007\u0012\u0005\u0018\u00010\u00c3\u0001\u0018\u00010\u0099\u0001\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u0084\u0001R%\u0010\u00c8\u0001\u001a\u000e\u0012\u0007\u0012\u0005\u0018\u00010\u00c6\u0001\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u0084\u0001R%\u0010\u00ca\u0001\u001a\u000e\u0012\u0007\u0012\u0005\u0018\u00010\u00a5\u0001\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u0084\u0001R$\u0010\u00cc\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u0084\u0001R\u001c\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u00cd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u0019\u0010\u00d3\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u0019\u0010\u00d5\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d2\u0001R\u001c\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00d6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u0018\u0010\u00db\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00da\u0001\u0010NR\u0019\u0010\u00dd\u0001\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00ad\u0001R\u0019\u0010\u00de\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d2\u0001R\u001a\u0010\u00e0\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00df\u0001\u0010NR%\u0010\u00e3\u0001\u001a\u000e\u0012\u0007\u0012\u0005\u0018\u00010\u00e1\u0001\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u0084\u0001R%\u0010\u00e6\u0001\u001a\u000e\u0012\u0007\u0012\u0005\u0018\u00010\u00e4\u0001\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u0084\u0001R6\u0010\u00e8\u0001\u001a\u001f\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0007\u0012\u0005\u0018\u00010\u00c3\u0001\u0018\u00010\u0099\u0001\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u0084\u0001R2\u0010\u00ea\u0001\u001a\u001b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020!\u0012\u0005\u0012\u00030\u009a\u0001\u0018\u00010\u0099\u0001\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u0084\u0001R#\u0010\u00eb\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0017\u0010\u0084\u0001R\u0018\u0010\u00ef\u0001\u001a\u00030\u00ec\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R+\u0010\u00f6\u0001\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\u001a\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001\"\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R,\u0010\u00fe\u0001\u001a\u0005\u0018\u00010\u00f7\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001\u001a\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001\"\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001\u00a8\u0006\u0082\u0002"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/a;",
        "Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;",
        "G0",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;",
        "B0",
        "",
        "C0",
        "Lgf3/s;",
        "x0",
        "fileName",
        "A0",
        "url",
        "s0",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "container",
        "J0",
        "",
        "packageLoaderType",
        "I0",
        "v0",
        "H1",
        "isEffect",
        "A1",
        "error",
        "isEffectMode",
        "isLocal",
        "D1",
        "B1",
        "C1",
        "",
        "normal",
        "u0",
        "P0",
        "N0",
        "L0",
        "",
        "it",
        "from",
        "F1",
        "info",
        "w0",
        "tag",
        "G1",
        "E1",
        "I1",
        "F0",
        "R0",
        "Landroid/view/MotionEvent;",
        "ev",
        "z0",
        "Lte0/d;",
        "a",
        "S0",
        "H0",
        "x",
        "y",
        "gesture",
        "state",
        "c",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "b",
        "us",
        "J1",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "T0",
        "y0",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
        "viewModel",
        "t0",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "E0",
        "Landroidx/lifecycle/w;",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/view/ViewGroup;",
        "mContainer",
        "d",
        "Landroid/content/Context;",
        "mContext",
        "e",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "mPlayerViewModel",
        "Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;",
        "f",
        "Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;",
        "mMultiScreenViewModel",
        "Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;",
        "g",
        "Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;",
        "mDanmakuViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;",
        "h",
        "Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;",
        "mRiskManagerViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;",
        "i",
        "Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;",
        "mUserViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LiveRoomClearScreenViewModel;",
        "j",
        "Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LiveRoomClearScreenViewModel;",
        "mLiveRoomClearScreenViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;",
        "k",
        "Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;",
        "mTimeShiftViewModel",
        "Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;",
        "l",
        "Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;",
        "mDanmuInputModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastViewModel;",
        "m",
        "Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastViewModel;",
        "mScreenCastViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;",
        "n",
        "Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;",
        "mRoomOrientationViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;",
        "o",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;",
        "mLivePlayerResizeViewModel",
        "Landroidx/lifecycle/h0;",
        "p",
        "Landroidx/lifecycle/h0;",
        "mP1FinishObserver",
        "q",
        "mDanmuTagChangeObserver",
        "r",
        "playerSizeObserver",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;",
        "s",
        "streamViewPortObserver",
        "Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo;",
        "t",
        "multiScreenObserver",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;",
        "u",
        "screenTypeObserver",
        "v",
        "danmakuStateObserver",
        "w",
        "closeDanmakuObserver",
        "inlineCloseDanmakuObserver",
        "liveStatusObserver",
        "Lkotlin/Pair;",
        "",
        "z",
        "playStatusObserver",
        "A",
        "playerAudioOnlyObserver",
        "Lse0/e;",
        "B",
        "danmakuOptionObserver",
        "Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;",
        "C",
        "subtitleOptionObserver",
        "Lc30/h;",
        "D",
        "sendDanmakuObserver",
        "Lkotlin/Triple;",
        "Lc30/e;",
        "E",
        "sendDrawableDanmakuObserver",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;",
        "F",
        "sendAudioDanmakuObserver",
        "G",
        "isCloseDanmakuObserver",
        "H",
        "isInlineCloseDanmakuObserver",
        "I",
        "isShieldDanmakuByUserObserver",
        "J",
        "castScreenStatusChangeObserver",
        "K",
        "translatePercentageObserver",
        "L",
        "timeShiftPlayerModeObserver",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "M",
        "screenModeObserver",
        "N",
        "clickDanmakuObserver",
        "",
        "O",
        "sendSEILiveData",
        "Lcom/alibaba/fastjson/JSONObject;",
        "P",
        "onDmViewChangedData",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;",
        "Q",
        "onCommandDanmakuSent",
        "R",
        "onNormalDanmakuMock",
        "S",
        "isPreparingObs",
        "Lte0/e;",
        "T",
        "Lte0/e;",
        "mLiveChronosService",
        "U",
        "Z",
        "useSurface",
        "V",
        "observerInited",
        "Lkotlinx/coroutines/p1;",
        "W",
        "Lkotlinx/coroutines/p1;",
        "job",
        "X",
        "currentUiMode",
        "Y",
        "displayDensity",
        "hasChronosBackgroundReady",
        "a0",
        "chronosBackgroundPath",
        "Llf0/m;",
        "b0",
        "danmuDrawableObserver",
        "Llf0/n;",
        "c0",
        "danmuExtentEventObserver",
        "p0",
        "dmActivityObserver",
        "r0",
        "danmakuPanelObserver",
        "danmakuHideViewObserver",
        "Lte0/a;",
        "b1",
        "Lte0/a;",
        "chronosLocalCallBack",
        "g1",
        "Ljava/lang/Integer;",
        "getLastConfig",
        "()Ljava/lang/Integer;",
        "setLastConfig",
        "(Ljava/lang/Integer;)V",
        "lastConfig",
        "Lcom/bilibili/bililive/infra/cache/a;",
        "p1",
        "Lcom/bilibili/bililive/infra/cache/a;",
        "D0",
        "()Lcom/bilibili/bililive/infra/cache/a;",
        "setLoadBgImageListener",
        "(Lcom/bilibili/bililive/infra/cache/a;)V",
        "loadBgImageListener",
        "<init>",
        "(Landroidx/lifecycle/w;)V",
        "r1",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final r1:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$a;

.field public static final v1:I


# instance fields
.field private A:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lse0/e;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lc30/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private E:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Lc30/h;",
            "Lkotlin/Pair<",
            "Lc30/e;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private F:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;",
            "Lc30/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private G:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private I:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private J:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private K:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private L:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private M:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
            ">;"
        }
    .end annotation
.end field

.field private N:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private O:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private P:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private Q:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;",
            ">;"
        }
    .end annotation
.end field

.field private R:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lc30/h;",
            ">;"
        }
    .end annotation
.end field

.field private S:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lte0/e;

.field private U:Z

.field private V:Z

.field private W:Lkotlinx/coroutines/p1;

.field private X:Ljava/lang/String;

.field private Y:F

.field private Z:Z

.field private a:Landroidx/lifecycle/w;

.field private a0:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private b0:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Llf0/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b1:Lte0/a;

.field private c:Landroid/view/ViewGroup;

.field private c0:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Llf0/n;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

.field private f:Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;

.field private g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

.field private g1:Ljava/lang/Integer;

.field private h:Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;

.field private i:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

.field private j:Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LiveRoomClearScreenViewModel;

.field private k:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

.field private l:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

.field private m:Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastViewModel;

.field private n:Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

.field private o:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

.field private p:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private p0:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private p1:Lcom/bilibili/bililive/infra/cache/a;

.field private q:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;",
            ">;"
        }
    .end annotation
.end field

.field private r0:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v0:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->r1:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->v1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->a:Landroidx/lifecycle/w;

    .line 5
    .line 6
    const-string p1, "LiveRoomChronosControllerV2"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->U:Z

    .line 12
    .line 13
    const-string p1, "normal"

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->X:Ljava/lang/String;

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Y:F

    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->b1:Lte0/a;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic A(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->K0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v1, 0x2e

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->z0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private final A1(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->w()Lcom/bilibili/bililive/room/report/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "live.room.danmaku-chronos-downloadState"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    sget-object v4, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$reportDownloadState$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$reportDownloadState$1;

    .line 15
    .line 16
    new-instance v5, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$reportDownloadState$2;

    .line 17
    .line 18
    invoke-direct {v5, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$reportDownloadState$2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bililive/room/report/c;->a(Lcom/bilibili/bililive/room/report/d;Ljava/lang/String;ILsf3/a;Lsf3/l;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic B(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->i1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B0()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->L3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->f:Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;

    .line 19
    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;->k0()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_8

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;->i0()Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    div-float/2addr v3, v2

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->a()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->g()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    div-float/2addr v4, v3

    .line 65
    float-to-int v3, v4

    .line 66
    add-int v6, v2, v3

    .line 67
    .line 68
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 69
    .line 70
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v7, "use playerSizeInfo height\uff1a "

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v5

    .line 101
    const-string v7, "LiveLog"

    .line 102
    .line 103
    const-string v8, "getLogMessage"

    .line 104
    .line 105
    invoke-static {v7, v8, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    move-object v5, v1

    .line 109
    :goto_0
    if-nez v5, :cond_1

    .line 110
    .line 111
    const-string v5, ""

    .line 112
    .line 113
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-interface {v2, v4, v3, v5, v1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-static {v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/16 v13, 0x1f

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    move-object v7, v2

    .line 136
    invoke-direct/range {v7 .. v14}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lka0/a;ILkotlin/jvm/internal/i;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->o:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;->e0()Lka0/b;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move-object v3, v1

    .line 149
    :goto_2
    if-eqz v3, :cond_4

    .line 150
    .line 151
    iget v4, v3, Lka0/b;->j:I

    .line 152
    .line 153
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    const/4 v4, 0x0

    .line 159
    goto :goto_3

    .line 160
    :goto_4
    invoke-virtual {v2, v4}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->g(Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    iget v5, v3, Lka0/b;->h:F

    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :goto_5
    invoke-virtual {v2, v5}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->h(Ljava/lang/Float;)V

    .line 178
    .line 179
    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    iget v4, v3, Lka0/b;->i:F

    .line 183
    .line 184
    :cond_6
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v2, v4}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->i(Ljava/lang/Float;)V

    .line 189
    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    iget-object v1, v3, Lka0/b;->l:Lka0/a;

    .line 194
    .line 195
    :cond_7
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->j(Lka0/a;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->f(Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->g()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->f()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->e()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->b()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->c()Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    move-object v4, v1

    .line 228
    move-object v11, v2

    .line 229
    invoke-direct/range {v4 .. v11}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;-><init>(IIIIILcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->L3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object v1, v0

    .line 248
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;

    .line 249
    .line 250
    :cond_9
    return-object v1
.end method

.method private final B1(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->w()Lcom/bilibili/bililive/room/report/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "live.room.danmaku-chronos-loadLocalPackage"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    sget-object v4, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$reportLoadLocalPackage$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$reportLoadLocalPackage$1;

    .line 15
    .line 16
    new-instance v5, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$reportLoadLocalPackage$2;

    .line 17
    .line 18
    invoke-direct {v5, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$reportLoadLocalPackage$2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bililive/room/report/c;->a(Lcom/bilibili/bililive/room/report/d;Ljava/lang/String;ILsf3/a;Lsf3/l;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic C(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->x1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C0()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->o2()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Ltb0/a;->q1:Ltb0/a$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltb0/a$a;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->o2()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :goto_1
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->f:Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;->k0()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    sget-object v2, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->G()Lcom/bilibili/bililive/infra/util/ff/config/LiveMultiScreenConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/bilibili/bililive/infra/util/ff/config/LiveMultiScreenConfig;->getBg()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    move-object v0, v2

    .line 59
    :cond_3
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 60
    .line 61
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v6, "LiveRoomBackgroundImage bg :"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v5

    .line 91
    const-string v6, "LiveLog"

    .line 92
    .line 93
    const-string v7, "getLogMessage"

    .line 94
    .line 95
    invoke-static {v6, v7, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    move-object v5, v1

    .line 99
    :goto_2
    if-nez v5, :cond_5

    .line 100
    .line 101
    const-string v5, ""

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-interface {v2, v3, v4, v5, v1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    return-object v0
.end method

.method private final C1(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->w()Lcom/bilibili/bililive/room/report/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "live.room.danmaku-chronos-loadLocalPackageState"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    sget-object v4, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$reportLoadLocalPackageState$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$reportLoadLocalPackageState$1;

    .line 15
    .line 16
    new-instance v5, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$reportLoadLocalPackageState$2;

    .line 17
    .line 18
    invoke-direct {v5, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$reportLoadLocalPackageState$2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bililive/room/report/c;->a(Lcom/bilibili/bililive/room/report/d;Ljava/lang/String;ILsf3/a;Lsf3/l;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic D(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->b1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D1(III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->w()Lcom/bilibili/bililive/room/report/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "live.room.danmaku-chronos-runPackageState"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    sget-object v4, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$reportRunPackageState$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$reportRunPackageState$1;

    .line 15
    .line 16
    new-instance v5, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$reportRunPackageState$2;

    .line 17
    .line 18
    invoke-direct {v5, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$reportRunPackageState$2;-><init>(III)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bililive/room/report/c;->a(Lcom/bilibili/bililive/room/report/d;Ljava/lang/String;ILsf3/a;Lsf3/l;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic E(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->j1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E1()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "resetUiMode currentUiMode is "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->X:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v2, "LiveLog"

    .line 43
    .line 44
    const-string v3, "getLogMessage"

    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    :cond_1
    move-object v9, v1

    .line 55
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v3, v8

    .line 67
    move-object v4, v9

    .line 68
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const-string v0, "normal"

    .line 75
    .line 76
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->X:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->Y1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    new-instance v1, Llf0/b0;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-direct {v1, v2}, Llf0/b0;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public static synthetic F(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->O0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F0(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;
    .locals 14

    .line 1
    sget-object v0, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->c()Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;->UNKNOWN:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->o:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;->e0()Lka0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->e()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->b()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sget-object v4, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;

    .line 36
    .line 37
    iget v5, v1, Lka0/b;->c:I

    .line 38
    .line 39
    iget v1, v1, Lka0/b;->d:I

    .line 40
    .line 41
    invoke-virtual {v4, v2, v3, v5, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->e(IIII)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->y()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v2, v3

    .line 67
    :goto_1
    sget-object v4, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->HD_HALF_LAND:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x1

    .line 71
    if-ne v2, v4, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    :goto_2
    sget-object v4, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;->VERTICAL_FULL_SCREEN_MODE:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 77
    .line 78
    if-ne v0, v4, :cond_4

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    :cond_4
    if-eqz v2, :cond_5

    .line 82
    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->g()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    div-float/2addr v0, v1

    .line 91
    float-to-int v0, v0

    .line 92
    :goto_3
    move v8, v0

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->a()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_3

    .line 99
    :goto_4
    if-eqz v2, :cond_6

    .line 100
    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->a()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v0, v8

    .line 108
    div-int/lit8 v0, v0, 0x2

    .line 109
    .line 110
    :goto_5
    move v9, v0

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->f()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_5

    .line 117
    :goto_6
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->d()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->i(Ljava/lang/Float;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->f(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->a()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-float v2, v2

    .line 153
    mul-float v2, v2, v1

    .line 154
    .line 155
    float-to-int v1, v2

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_7
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->g(Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->b()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->g()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    sub-int/2addr v2, v1

    .line 178
    div-int/lit8 v2, v2, 0x2

    .line 179
    .line 180
    int-to-float v1, v2

    .line 181
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->h(Ljava/lang/Float;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->g()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->e()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->b()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->c()Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->d()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    move-object v6, v0

    .line 211
    invoke-direct/range {v6 .. v13}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;-><init>(IIIIILcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;)V

    .line 212
    .line 213
    .line 214
    move-object p1, v0

    .line 215
    :cond_9
    return-object p1
.end method

.method private final F1(FLjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    int-to-float v2, v2

    .line 8
    sub-float/2addr v2, p1

    .line 9
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->b1(F)Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;->getLiveSubtitleConfig()Lcom/bilibili/bilibili/chronos/methods/receive/LiveSubtitleConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->G0()Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveSubtitleConfig;->setDisplayedRect(Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;)V

    .line 31
    .line 32
    .line 33
    :goto_2
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->B0()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->w0(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move-object v0, v1

    .line 48
    :goto_3
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;->setVisibleRect(Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;)V

    .line 49
    .line 50
    .line 51
    :goto_4
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 52
    .line 53
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "[Live-Chronos]LiveRoomChronosControllerV2 from:"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, " optionConfig: "

    .line 79
    .line 80
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 p2, 0x20

    .line 87
    .line 88
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_5

    .line 96
    :catch_0
    move-exception p2

    .line 97
    const-string v2, "LiveLog"

    .line 98
    .line 99
    const-string v3, "getLogMessage"

    .line 100
    .line 101
    invoke-static {v2, v3, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_5
    if-nez v1, :cond_6

    .line 105
    .line 106
    const-string v1, ""

    .line 107
    .line 108
    :cond_6
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    const/4 v6, 0x0

    .line 116
    const/16 v7, 0x8

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    move-object v4, v9

    .line 120
    move-object v5, v1

    .line 121
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_6
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 128
    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    invoke-interface {p2}, Lte0/e;->d()Lte0/d;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    invoke-interface {p2, p1}, Lte0/d;->b(Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    return-void
.end method

.method public static synthetic G(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->a1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G0()Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;->setOrigin([F)V

    .line 10
    .line 11
    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;->setSize([I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->L3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;->getOrigin()[F

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput v4, v2, v3

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;->getOrigin()[F

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->f()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    iget v6, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Y:F

    .line 58
    .line 59
    div-float/2addr v5, v6

    .line 60
    aput v5, v2, v4

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;->getSize()[I

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->g()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-float v5, v5

    .line 73
    iget v6, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Y:F

    .line 74
    .line 75
    div-float/2addr v5, v6

    .line 76
    float-to-int v5, v5

    .line 77
    aput v5, v2, v3

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;->getSize()[I

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->a()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    const/high16 v3, 0x3f400000    # 0.75f

    .line 91
    .line 92
    mul-float v1, v1, v3

    .line 93
    .line 94
    iget v3, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Y:F

    .line 95
    .line 96
    div-float/2addr v1, v3

    .line 97
    float-to-int v1, v1

    .line 98
    aput v1, v2, v4

    .line 99
    .line 100
    :cond_3
    return-object v0
.end method

.method private final G1(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->Z0()Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;->getLiveSubtitleConfig()Lcom/bilibili/bilibili/chronos/methods/receive/LiveSubtitleConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    :goto_1
    if-nez v2, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->G0()Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveSubtitleConfig;->setDisplayedRect(Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;)V

    .line 28
    .line 29
    .line 30
    :goto_2
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->B0()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->w0(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    move-object v2, v1

    .line 45
    :goto_3
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;->setVisibleRect(Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;)V

    .line 46
    .line 47
    .line 48
    :goto_4
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 49
    .line 50
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_5
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "[Live-Chronos]LiveRoomChronosControllerV2 from:"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " sendOptionMsg: "

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p1, 0x20

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_5

    .line 93
    :catch_0
    move-exception p1

    .line 94
    const-string v3, "LiveLog"

    .line 95
    .line 96
    const-string v4, "getLogMessage"

    .line 97
    .line 98
    invoke-static {v3, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_5
    if-nez v1, :cond_6

    .line 102
    .line 103
    const-string v1, ""

    .line 104
    .line 105
    :cond_6
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    const/4 v4, 0x3

    .line 112
    const/4 v7, 0x0

    .line 113
    const/16 v8, 0x8

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    move-object v5, v10

    .line 117
    move-object v6, v1

    .line 118
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-static {v10, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-interface {p1}, Lte0/e;->d()Lte0/d;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-interface {p1, v0}, Lte0/d;->b(Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    return-void
.end method

.method public static synthetic H(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Llf0/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->m1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Llf0/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->A1()Z

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
    sget-object v0, Lcom/bilibili/bilibili/chronos/utils/ChronosUtils;->a:Lcom/bilibili/bilibili/chronos/utils/ChronosUtils$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bilibili/chronos/utils/ChronosUtils$Companion;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Lte0/e;->d()Lte0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lte0/d;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lcom/bilibili/bilibili/chronos/utils/ChronosUtils;->a:Lcom/bilibili/bilibili/chronos/utils/ChronosUtils$Companion;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bilibili/chronos/utils/ChronosUtils$Companion;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Lte0/e;->d()Lte0/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lte0/d;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    sget-object v0, Lcom/bilibili/bilibili/chronos/utils/ChronosUtils;->a:Lcom/bilibili/bilibili/chronos/utils/ChronosUtils$Companion;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/bilibili/chronos/utils/ChronosUtils$Companion;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Lte0/e;->d()Lte0/d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v2, v1}, Lte0/d;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bilibili/chronos/utils/ChronosUtils$Companion;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {v1}, Lte0/e;->d()Lte0/d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v1, v0}, Lte0/d;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public static synthetic I(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I0(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->a:Landroidx/lifecycle/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    new-instance v5, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;

    .line 21
    .line 22
    invoke-direct {v5, p0, p1, v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$init$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;ILkotlin/coroutines/c;)V

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
    move-result-object v1

    .line 31
    :cond_0
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->W:Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    return-void
.end method

.method private final I1()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "[Live-Chronos]LiveRoomChronosControllerV2 unSubscribe"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "LiveLog"

    .line 20
    .line 21
    const-string v3, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    move-object v9, v1

    .line 32
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, v8

    .line 44
    move-object v4, v9

    .line 45
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->b0:Landroidx/lifecycle/h0;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->E0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->c0:Landroidx/lifecycle/h0;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->F0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->p0:Landroidx/lifecycle/h0;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->H0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->r0:Landroidx/lifecycle/h0;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->y0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->u:Landroidx/lifecycle/h0;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->c1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->q:Landroidx/lifecycle/h0;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->u1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->p:Landroidx/lifecycle/h0;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->w3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->r:Landroidx/lifecycle/h0;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 175
    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->L3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->s:Landroidx/lifecycle/h0;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->n4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->t:Landroidx/lifecycle/h0;

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->f:Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;

    .line 209
    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;->h0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->v:Landroidx/lifecycle/h0;

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 226
    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->D0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->w:Landroidx/lifecycle/h0;

    .line 239
    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 243
    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->A4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_e

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 253
    .line 254
    .line 255
    :cond_e
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->x:Landroidx/lifecycle/h0;

    .line 256
    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 260
    .line 261
    if-eqz v1, :cond_f

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->G4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_f

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 270
    .line 271
    .line 272
    :cond_f
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->y:Landroidx/lifecycle/h0;

    .line 273
    .line 274
    if-eqz v0, :cond_10

    .line 275
    .line 276
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 277
    .line 278
    if-eqz v1, :cond_10

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->q()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_10

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 287
    .line 288
    .line 289
    :cond_10
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->z:Landroidx/lifecycle/h0;

    .line 290
    .line 291
    if-eqz v0, :cond_11

    .line 292
    .line 293
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 294
    .line 295
    if-eqz v1, :cond_11

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->d1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_11

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 304
    .line 305
    .line 306
    :cond_11
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->A:Landroidx/lifecycle/h0;

    .line 307
    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 311
    .line 312
    if-eqz v1, :cond_12

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->T2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_12

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 321
    .line 322
    .line 323
    :cond_12
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->B:Landroidx/lifecycle/h0;

    .line 324
    .line 325
    if-eqz v0, :cond_13

    .line 326
    .line 327
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 328
    .line 329
    if-eqz v1, :cond_13

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->x0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_13

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 338
    .line 339
    .line 340
    :cond_13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->C:Landroidx/lifecycle/h0;

    .line 341
    .line 342
    if-eqz v0, :cond_14

    .line 343
    .line 344
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 345
    .line 346
    if-eqz v1, :cond_14

    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->h1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_14

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 355
    .line 356
    .line 357
    :cond_14
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->D:Landroidx/lifecycle/h0;

    .line 358
    .line 359
    if-eqz v0, :cond_15

    .line 360
    .line 361
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->l:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 362
    .line 363
    if-eqz v1, :cond_15

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->M0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_15

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 372
    .line 373
    .line 374
    :cond_15
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->E:Landroidx/lifecycle/h0;

    .line 375
    .line 376
    if-eqz v0, :cond_16

    .line 377
    .line 378
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->l:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 379
    .line 380
    if-eqz v1, :cond_16

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->L0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_16

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 389
    .line 390
    .line 391
    :cond_16
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->F:Landroidx/lifecycle/h0;

    .line 392
    .line 393
    if-eqz v0, :cond_17

    .line 394
    .line 395
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->l:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 396
    .line 397
    if-eqz v1, :cond_17

    .line 398
    .line 399
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->K0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_17

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 406
    .line 407
    .line 408
    :cond_17
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->G:Landroidx/lifecycle/h0;

    .line 409
    .line 410
    if-eqz v0, :cond_18

    .line 411
    .line 412
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 413
    .line 414
    if-eqz v1, :cond_18

    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->s1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_18

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 423
    .line 424
    .line 425
    :cond_18
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->H:Landroidx/lifecycle/h0;

    .line 426
    .line 427
    if-eqz v0, :cond_19

    .line 428
    .line 429
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 430
    .line 431
    if-eqz v1, :cond_19

    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->x1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_19

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 440
    .line 441
    .line 442
    :cond_19
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->I:Landroidx/lifecycle/h0;

    .line 443
    .line 444
    if-eqz v0, :cond_1a

    .line 445
    .line 446
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 447
    .line 448
    if-eqz v1, :cond_1a

    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->z1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-eqz v1, :cond_1a

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 457
    .line 458
    .line 459
    :cond_1a
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->K:Landroidx/lifecycle/h0;

    .line 460
    .line 461
    if-eqz v0, :cond_1b

    .line 462
    .line 463
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->j:Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LiveRoomClearScreenViewModel;

    .line 464
    .line 465
    if-eqz v1, :cond_1b

    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LiveRoomClearScreenViewModel;->m0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-eqz v1, :cond_1b

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 474
    .line 475
    .line 476
    :cond_1b
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->L:Landroidx/lifecycle/h0;

    .line 477
    .line 478
    if-eqz v0, :cond_1c

    .line 479
    .line 480
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->k:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 481
    .line 482
    if-eqz v1, :cond_1c

    .line 483
    .line 484
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->H0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-eqz v1, :cond_1c

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 491
    .line 492
    .line 493
    :cond_1c
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->M:Landroidx/lifecycle/h0;

    .line 494
    .line 495
    if-eqz v0, :cond_1d

    .line 496
    .line 497
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 498
    .line 499
    if-eqz v1, :cond_1d

    .line 500
    .line 501
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->y()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-eqz v1, :cond_1d

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 508
    .line 509
    .line 510
    :cond_1d
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->N:Landroidx/lifecycle/h0;

    .line 511
    .line 512
    if-eqz v0, :cond_1e

    .line 513
    .line 514
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 515
    .line 516
    if-eqz v1, :cond_1e

    .line 517
    .line 518
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->w0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_1e

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 525
    .line 526
    .line 527
    :cond_1e
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->O:Landroidx/lifecycle/h0;

    .line 528
    .line 529
    if-eqz v0, :cond_1f

    .line 530
    .line 531
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 532
    .line 533
    if-eqz v1, :cond_1f

    .line 534
    .line 535
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->e1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-eqz v1, :cond_1f

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 542
    .line 543
    .line 544
    :cond_1f
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->S:Landroidx/lifecycle/h0;

    .line 545
    .line 546
    if-eqz v0, :cond_20

    .line 547
    .line 548
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 549
    .line 550
    if-eqz v1, :cond_20

    .line 551
    .line 552
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Q4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-eqz v1, :cond_20

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 559
    .line 560
    .line 561
    :cond_20
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->J:Landroidx/lifecycle/h0;

    .line 562
    .line 563
    if-eqz v0, :cond_21

    .line 564
    .line 565
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->m:Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastViewModel;

    .line 566
    .line 567
    if-eqz v1, :cond_21

    .line 568
    .line 569
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastViewModel;->g0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-eqz v1, :cond_21

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 576
    .line 577
    .line 578
    :cond_21
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->P:Landroidx/lifecycle/h0;

    .line 579
    .line 580
    if-eqz v0, :cond_22

    .line 581
    .line 582
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 583
    .line 584
    if-eqz v1, :cond_22

    .line 585
    .line 586
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->I0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-eqz v1, :cond_22

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 593
    .line 594
    .line 595
    :cond_22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Q:Landroidx/lifecycle/h0;

    .line 596
    .line 597
    if-eqz v0, :cond_23

    .line 598
    .line 599
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 600
    .line 601
    if-eqz v1, :cond_23

    .line 602
    .line 603
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->t0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    if-eqz v1, :cond_23

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 610
    .line 611
    .line 612
    :cond_23
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->R:Landroidx/lifecycle/h0;

    .line 613
    .line 614
    if-eqz v0, :cond_24

    .line 615
    .line 616
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 617
    .line 618
    if-eqz v1, :cond_24

    .line 619
    .line 620
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->W0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    if-eqz v1, :cond_24

    .line 625
    .line 626
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 627
    .line 628
    .line 629
    :cond_24
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->v0:Landroidx/lifecycle/h0;

    .line 630
    .line 631
    if-eqz v0, :cond_25

    .line 632
    .line 633
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->h:Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;

    .line 634
    .line 635
    if-eqz v1, :cond_25

    .line 636
    .line 637
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;->w0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    if-eqz v1, :cond_25

    .line 642
    .line 643
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 644
    .line 645
    .line 646
    :cond_25
    return-void
.end method

.method public static synthetic J(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->s1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J0(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/a0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/a0;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic K(Landroid/view/ViewGroup;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->W0(Landroid/view/ViewGroup;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->d:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Z:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lte0/e;->d()Lte0/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lte0/d;->destroy()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->c:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance p1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/b;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->b1:Lte0/a;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/b;-><init>(Lte0/a;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 36
    .line 37
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 38
    .line 39
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_0
    const-string v0, "[Live-Chronos]extra LiveRoomChronosController chronos\u521d\u59cb\u5316 \u4ece\u8fdc\u7a0b\u62c9\u53d6\u8d44\u6e90"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "LiveLog"

    .line 56
    .line 57
    const-string v2, "getLogMessage"

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    :cond_3
    move-object v7, v0

    .line 68
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    const/4 v4, 0x0

    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v2, p2

    .line 80
    move-object v3, v7

    .line 81
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {p2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p1, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory;->a:Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion;->f()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->I0(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->x0()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->P0()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->N0()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->L0()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic L(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->l1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->W0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/b0;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/b0;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->R:Landroidx/lifecycle/h0;

    .line 21
    .line 22
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic M(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lkotlin/Triple;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->z1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lkotlin/Triple;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lc30/h;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Lte0/e;->d()Lte0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lte0/d;->f(Lc30/h;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 18
    .line 19
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "[Live-Chronos]LiveRoomChronosControllerV2 appendDanmu: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string v1, "LiveLog"

    .line 51
    .line 52
    const-string v2, "getLogMessage"

    .line 53
    .line 54
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    :goto_0
    if-nez p1, :cond_3

    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v3, p0

    .line 74
    move-object v4, p1

    .line 75
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method public static synthetic N(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->c1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->t0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/c0;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/c0;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Q:Landroidx/lifecycle/h0;

    .line 21
    .line 22
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final synthetic O(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->s0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final O0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Lte0/e;->d()Lte0/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-wide v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->id:J

    .line 17
    .line 18
    iget v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->status:I

    .line 19
    .line 20
    iget v6, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->type:I

    .line 21
    .line 22
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DmComboInfo;->data:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v7, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v7, v0

    .line 29
    :goto_0
    invoke-interface/range {v2 .. v7}, Lte0/d;->t(JIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 33
    .line 34
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_3
    const/4 v2, 0x0

    .line 47
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "[Live-Chronos]LiveRoomChronosControllerV2 LiveOnLiveCommandDanmakuSent: "

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object p0, v2

    .line 77
    :goto_1
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, ", "

    .line 81
    .line 82
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_3

    .line 93
    :goto_2
    const-string p1, "LiveLog"

    .line 94
    .line 95
    const-string v3, "getLogMessage"

    .line 96
    .line 97
    invoke-static {p1, v3, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    if-nez v2, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object v1, v2

    .line 104
    :goto_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    const/4 v6, 0x0

    .line 112
    const/16 v7, 0x8

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v4, v9

    .line 116
    move-object v5, v1

    .line 117
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->u0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->I0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/d0;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/d0;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->P:Landroidx/lifecycle/h0;

    .line 21
    .line 22
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final synthetic Q(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lkotlin/Pair;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Lte0/e;->d()Lte0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v1

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v4, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v4, v1

    .line 53
    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v5, v0

    .line 58
    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v7, v0

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface/range {v2 .. v7}, Lte0/d;->d(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 72
    .line 73
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "[Live-Chronos]LiveRoomChronosControllerV2 onLiveDmViewChanged: "

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception p0

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object p0, v1

    .line 115
    :goto_2
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p0, ", "

    .line 119
    .line 120
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_4

    .line 131
    :goto_3
    const-string p1, "LiveLog"

    .line 132
    .line 133
    const-string v2, "getLogMessage"

    .line 134
    .line 135
    invoke-static {p1, v2, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    if-nez v1, :cond_6

    .line 139
    .line 140
    const-string v1, ""

    .line 141
    .line 142
    :cond_6
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    const/4 v3, 0x3

    .line 149
    const/4 v6, 0x0

    .line 150
    const/16 v7, 0x8

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    move-object v4, v9

    .line 154
    move-object v5, v1

    .line 155
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_5
    return-void
.end method

.method public static final synthetic R(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->w0(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final R0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->L3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->c()Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v3

    .line 45
    :goto_0
    sget-object v4, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;->VERTICAL_FULL_SCREEN_MODE:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 46
    .line 47
    if-ne v0, v4, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_2
    sget-object v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 58
    .line 59
    if-ne v3, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v2, v1

    .line 63
    :goto_1
    return v2
.end method

.method public static final synthetic S(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->A0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Y:F

    .line 2
    .line 3
    return p0
.end method

.method private static final U0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lkotlin/Pair;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/chronos/c;->a(Lcom/bilibili/bililive/room/biz/room/ability/d;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 14
    .line 15
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :try_start_0
    const-string v1, "multiVoice hide background chronos"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v2, "LiveLog"

    .line 32
    .line 33
    const-string v3, "getLogMessage"

    .line 34
    .line 35
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v4, p0

    .line 54
    move-object v5, v1

    .line 55
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {p0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-interface {v0}, Lte0/e;->d()Lte0/d;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v3, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object v3, v1

    .line 91
    :goto_2
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_6
    move-object v4, v1

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object v6, p0

    .line 114
    check-cast v6, Lcom/alibaba/fastjson/JSONObject;

    .line 115
    .line 116
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move-object v7, p0

    .line 121
    check-cast v7, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface/range {v2 .. v7}, Lte0/d;->d(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    return-void
.end method

.method public static final synthetic V(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->B0()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final V0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lkotlin/Pair;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Lte0/e;->d()Lte0/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "giftId"

    .line 44
    .line 45
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-interface {p0, p1, v0, v1}, Lte0/d;->e(IZLcom/alibaba/fastjson/JSONObject;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static final synthetic W(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final W0(Landroid/view/ViewGroup;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic X(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final X0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->x0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static final Y0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->B0()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->f:Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;->k0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->d()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->c()Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->h(Ljava/lang/Float;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->d()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->d()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->i(Ljava/lang/Float;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->d()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->a()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->f(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->d()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->b()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->g(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->d()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->e()Lka0/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->j(Lka0/a;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-interface {p1}, Lte0/e;->d()Lte0/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->F0(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p1, p0}, Lte0/d;->k(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    return-void
.end method

.method public static final synthetic Z(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Z0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->B0()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v9, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :try_start_0
    const-string v1, "[Live-Chronos]LiveRoomChronosControllerV2 playerSizeInfo"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v2, "LiveLog"

    .line 31
    .line 32
    const-string v3, "getLogMessage"

    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v9

    .line 38
    :goto_0
    if-nez v1, :cond_3

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    :cond_3
    move-object v10, v1

    .line 43
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v3, v8

    .line 55
    move-object v4, v10

    .line 56
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->N1(Z)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-interface {v0}, Lte0/e;->d()Lte0/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->F0(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v2}, Lte0/d;->k(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-interface {v0}, Lte0/e;->d()Lte0/d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->R0()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-interface {v0, v2}, Lte0/d;->l(Z)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-interface {v0}, Lte0/e;->d()Lte0/d;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    new-instance v2, Lgp/f;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->g()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->a()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->f()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-direct {v2, v3, v4, v5}, Lgp/f;-><init>(III)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2}, Lte0/d;->p(Lgp/f;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->g()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-lez v0, :cond_d

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->a()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_d

    .line 146
    .line 147
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    :cond_9
    sget-object v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 168
    .line 169
    if-ne v9, v0, :cond_d

    .line 170
    .line 171
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 172
    .line 173
    if-nez v0, :cond_a

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->f:Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;->k0()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ne v2, v3, :cond_b

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_b
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->g()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->a()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-ge v2, p1, :cond_c

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    :cond_c
    :goto_3
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->N1(Z)V

    .line 200
    .line 201
    .line 202
    :cond_d
    :goto_4
    const-string p1, "playerSizeInfo"

    .line 203
    .line 204
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->G1(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->x0()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static final synthetic a0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lte0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final a1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final b1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :try_start_0
    const-string v1, "[Live-Chronos]LiveRoomChronosControllerV2 screenTypeLiveData"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v2, "LiveLog"

    .line 23
    .line 24
    const-string v3, "getLogMessage"

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    :cond_2
    move-object v9, v1

    .line 35
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v3, v8

    .line 47
    move-object v4, v9

    .line 48
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->D1(Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public static final synthetic c0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->n:Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final c1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;)V
    .locals 9

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    sget-object p3, Ld50/a;->a:Ld50/a$a;

    .line 7
    .line 8
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p3, v0}, Ld50/a$a;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    const-string v0, "[Live-Chronos]extra LiveRoomChronosController \u4f7f\u7528chronos p1\u521d\u59cb\u5316/\u5207\u6362\u5e7f\u64ad"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "LiveLog"

    .line 25
    .line 26
    const-string v2, "getLogMessage"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    :cond_1
    move-object v8, v0

    .line 37
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v2, v7

    .line 49
    move-object v3, v8

    .line 50
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p3, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 57
    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->J0(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->U1()V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->i:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final d1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Boolean;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    if-eqz v2, :cond_9

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->M0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_9

    .line 19
    .line 20
    :cond_0
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 21
    .line 22
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const/4 v12, 0x3

    .line 27
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v13, ""

    .line 32
    .line 33
    const-string v15, "getLogMessage"

    .line 34
    .line 35
    const-string v10, "LiveLog"

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move-object v14, v10

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "[Live-Chronos]LiveRoomChronosControllerV2 \u5173\u95ed\u5f39\u5e55\u76d1\u542c  , isCloseDanmaku "

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {v10, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-nez v0, :cond_2

    .line 65
    .line 66
    move-object v0, v13

    .line 67
    :cond_2
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    const/4 v8, 0x0

    .line 75
    const/16 v9, 0x8

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    move-object v6, v11

    .line 79
    move-object v7, v0

    .line 80
    move-object v14, v10

    .line 81
    move-object v10, v3

    .line 82
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v14, v10

    .line 87
    :goto_1
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 91
    .line 92
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v4, "[Live-Chronos-Opt-Danmaku]LiveRoomChronosController isCloseDanmaku observeForever \u3010\u662f\u5426\u5173\u95ed\u5f39\u5e55\u3011 isCloseDanmaku: "

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    goto :goto_3

    .line 121
    :catch_1
    move-exception v0

    .line 122
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    :goto_3
    if-nez v14, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move-object v13, v14

    .line 130
    :goto_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    const/4 v5, 0x3

    .line 137
    const/4 v8, 0x0

    .line 138
    const/16 v9, 0x8

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    move-object v6, v11

    .line 142
    move-object v7, v13

    .line 143
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-static {v11, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_5
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-interface {v0}, Lte0/e;->d()Lte0/d;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iget-object v1, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->f1()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-ne v1, v3, :cond_7

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    const/4 v3, 0x0

    .line 185
    :goto_6
    invoke-interface {v0, v3}, Lte0/d;->q(Z)V

    .line 186
    .line 187
    .line 188
    :cond_9
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Z0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->F0(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Boolean;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    if-eqz v2, :cond_8

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->M0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_8

    .line 19
    .line 20
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 21
    .line 22
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const/4 v12, 0x3

    .line 27
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v13, ""

    .line 32
    .line 33
    const-string v15, "getLogMessage"

    .line 34
    .line 35
    const-string v10, "LiveLog"

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move-object v14, v10

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "[Live-Chronos]LiveRoomChronosControllerV2 \u5173\u95ed\u5f39\u5e55\u76d1\u542c , isInlineCloseDanmaku "

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {v10, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-nez v0, :cond_1

    .line 65
    .line 66
    move-object v0, v13

    .line 67
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    const/4 v8, 0x0

    .line 75
    const/16 v9, 0x8

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    move-object v6, v11

    .line 79
    move-object v7, v0

    .line 80
    move-object v14, v10

    .line 81
    move-object v10, v3

    .line 82
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v14, v10

    .line 87
    :goto_1
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 91
    .line 92
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v4, "[Live-Chronos-Opt-Danmaku]LiveRoomChronosController isCloseDanmaku observeForever  \u3010\u662f\u5426\u5173\u95ed\u5f39\u5e55\u3011 isInlineCloseDanmaku: "

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    goto :goto_3

    .line 121
    :catch_1
    move-exception v0

    .line 122
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    :goto_3
    if-nez v14, :cond_4

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-object v13, v14

    .line 130
    :goto_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    const/4 v5, 0x3

    .line 137
    const/4 v8, 0x0

    .line 138
    const/16 v9, 0x8

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    move-object v6, v11

    .line 142
    move-object v7, v13

    .line 143
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-static {v11, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_5
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-interface {v0}, Lte0/e;->d()Lte0/d;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget-object v1, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->f1()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-ne v1, v3, :cond_6

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    const/4 v3, 0x0

    .line 185
    :goto_6
    invoke-interface {v0, v3}, Lte0/d;->q(Z)V

    .line 186
    .line 187
    .line 188
    :cond_8
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Y0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->G0()Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lte0/e;->d()Lte0/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lse0/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {v0, p1}, Lse0/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lte0/d;->m(Lse0/a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Llf0/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->n1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Llf0/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final g1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lte0/e;->d()Lte0/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p0, v0, p1}, Lte0/d;->r(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lse0/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->o1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lse0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->R0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final h1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lkotlin/Pair;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Lte0/e;->d()Lte0/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {p0, v0, v1, v2}, Lte0/d;->o(FJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->q1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->A1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lte0/e;->d()Lte0/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p0, v0, p1}, Lte0/d;->r(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->e1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->B1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lkotlin/Pair;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Lte0/e;->d()Lte0/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lc30/h;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lte0/d;->f(Lc30/h;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static synthetic k(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->u1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->C1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lkotlin/Triple;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Lte0/e;->d()Lte0/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lc30/h;

    .line 19
    .line 20
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lkotlin/Pair;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p0, v0, p1}, Lte0/d;->s(Lc30/h;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lc30/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->M0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lc30/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->D1(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lkotlin/Pair;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->y1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lte0/e;->d()Lte0/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lc30/h;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lte0/d;->f(Lc30/h;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lkotlin/Triple;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->k1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lkotlin/Triple;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->F1(FLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Llf0/m;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Lte0/e;->d()Lte0/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Llf0/m;->a()Lc30/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Llf0/m;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, v0, p1}, Lte0/d;->s(Lc30/h;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->V0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->G1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Llf0/n;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 7
    .line 8
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const/4 v11, 0x3

    .line 13
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v12, ""

    .line 18
    .line 19
    const-string v13, "getLogMessage"

    .line 20
    .line 21
    const-string v14, "LiveLog"

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "[Live-Chronos]LiveDanmuExtentEvent it.item.dmMode :"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Llf0/n;->a()Lc30/h;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lc30/h;->d()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v15

    .line 58
    :goto_0
    if-nez v0, :cond_2

    .line 59
    .line 60
    move-object v0, v12

    .line 61
    :cond_2
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    const/4 v7, 0x0

    .line 69
    const/16 v8, 0x8

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v5, v10

    .line 73
    move-object v6, v0

    .line 74
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual/range {p1 .. p1}, Llf0/n;->a()Lc30/h;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lc30/h;->d()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_c

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Llf0/n;->a()Lc30/h;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lc30/h;->h()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    instance-of v3, v2, Lcom/alibaba/fastjson/JSONObject;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_1
    nop

    .line 111
    goto :goto_5

    .line 112
    :cond_4
    move-object v2, v15

    .line 113
    :goto_2
    if-eqz v2, :cond_5

    .line 114
    .line 115
    const-string v3, "send_from_me"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object v2, v15

    .line 123
    :goto_3
    if-nez v2, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    :goto_4
    move v2, v0

    .line 131
    goto :goto_6

    .line 132
    :goto_5
    const/4 v2, 0x0

    .line 133
    :goto_6
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 134
    .line 135
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v3, v11}, Ld50/a$a;->i(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    goto :goto_c

    .line 146
    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v4, "[Live-Chronos]LiveDanmuExtentEvent selfSent: "

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    xor-int/lit8 v4, v2, 0x1

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v4, ", isNormalChronos: "

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v4, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 167
    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->y1()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_7

    .line 179
    :catch_2
    move-exception v0

    .line 180
    goto :goto_8

    .line 181
    :cond_8
    move-object v4, v15

    .line 182
    :goto_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 189
    goto :goto_9

    .line 190
    :goto_8
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_9
    if-nez v15, :cond_9

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_9
    move-object v12, v15

    .line 197
    :goto_a
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_a

    .line 202
    .line 203
    const/4 v5, 0x3

    .line 204
    const/4 v8, 0x0

    .line 205
    const/16 v9, 0x8

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    move-object v6, v10

    .line 209
    move-object v7, v12

    .line 210
    move-object v3, v10

    .line 211
    move-object v10, v0

    .line 212
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_a
    move-object v3, v10

    .line 217
    :goto_b
    invoke-static {v3, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_c
    if-eqz v2, :cond_b

    .line 221
    .line 222
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 223
    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->y1()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_d

    .line 231
    .line 232
    :cond_b
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-interface {v0}, Lte0/e;->d()Lte0/d;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Llf0/n;->a()Lc30/h;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v0, v1}, Lte0/d;->f(Lc30/h;)V

    .line 247
    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_c
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    invoke-interface {v0}, Lte0/e;->d()Lte0/d;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Llf0/n;->a()Lc30/h;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v0, v1}, Lte0/d;->f(Lc30/h;)V

    .line 265
    .line 266
    .line 267
    :cond_d
    :goto_d
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->t1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private static final o1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lse0/e;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lse0/e;->a()Lse0/e$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lse0/e$a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->d:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->z0()Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-static {}, Lb30/b;->d()Lb30/b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lse0/e;->a()Lse0/e$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lse0/e$a;->a()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v4, 0x0

    .line 39
    aget-object p1, p1, v4

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v0, p1}, Lb30/d;->a(Landroid/content/Context;Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;Lb30/a;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const-string p1, "danmakuOptionLiveData"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->G1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public static synthetic p(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->h1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->H1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, "subtitleOptionChange"

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->G1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->y1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private static final q1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Boolean;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 7
    .line 8
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "[Live-Chronos-Opt-Danmaku]LiveRoomChronosController isCloseDanmakuLiveData observeForever  \u9690\u85cf\u98d8\u5c4f\u5f39\u5e55\uff1a"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    const-string v2, "LiveLog"

    .line 41
    .line 42
    const-string v3, "getLogMessage"

    .line 43
    .line 44
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v9

    .line 48
    :goto_0
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    :cond_1
    move-object v10, v1

    .line 53
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v3, v8

    .line 65
    move-object v4, v10

    .line 66
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->A4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :cond_3
    if-nez v9, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v9, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic r(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->f1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Z:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final r1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Boolean;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 7
    .line 8
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "[Live-Chronos-Opt-Danmaku]LiveRoomChronosController isCloseDanmakuLiveData observeForever  \u9690\u85cf\u98d8\u5c4f\u5f39\u5e55\uff1a"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    const-string v2, "LiveLog"

    .line 41
    .line 42
    const-string v3, "getLogMessage"

    .line 43
    .line 44
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v9

    .line 48
    :goto_0
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    :cond_1
    move-object v10, v1

    .line 53
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v3, v8

    .line 65
    move-object v4, v10

    .line 66
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->G4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :cond_3
    if-nez v9, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v9, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic s(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->p1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->p1:Lcom/bilibili/bililive/infra/cache/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/bililive/infra/cache/g;->a:Lcom/bilibili/bililive/infra/cache/g;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/cache/g;->q(Lcom/bilibili/bililive/infra/cache/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$addLoadImageWithListener$2;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$addLoadImageWithListener$2;-><init>(Ljava/lang/String;Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->p1:Lcom/bilibili/bililive/infra/cache/a;

    .line 16
    .line 17
    sget-object p1, Lcom/bilibili/bililive/infra/cache/g;->a:Lcom/bilibili/bililive/infra/cache/g;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/cache/g;->i(Lcom/bilibili/bililive/infra/cache/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final s1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 7
    .line 8
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "[Live-Chronos-Opt-Interaction]LiveRoomChronosController isShieldDanmakuByUserLiveData observeForever  \u66f4\u65b0\u4e92\u52a8\u533a  \u7528\u6237\u5c4f\u853d\u5f39\u5e55\uff1a"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string v1, "LiveLog"

    .line 40
    .line 41
    const-string v2, "getLogMessage"

    .line 42
    .line 43
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_0
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v3, v8

    .line 63
    move-object v4, p1

    .line 64
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->W1()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public static synthetic t(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Q0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->U1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic u(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->X0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u0(Z)V
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "getLogMessage"

    .line 5
    .line 6
    const-string v3, "LiveLog"

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->F1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 19
    .line 20
    if-eqz p1, :cond_8

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->y1()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne p1, v5, :cond_8

    .line 28
    .line 29
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 30
    .line 31
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-virtual {p1, v4}, Ld50/a$a;->i(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    :try_start_0
    const-string v1, "[Live-Chronos]LiveRoomChronosControllerV2 changeDanmakuState \u5207\u6362\u4e3a\u666e\u901a\u5f39\u5e55\uff0c \u4f7f\u7528chronos"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v4

    .line 46
    invoke-static {v3, v2, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v0, v1

    .line 53
    :goto_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v10, 0x8

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    move-object v7, v12

    .line 65
    move-object v8, v0

    .line 66
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 74
    .line 75
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {p1, v4}, Ld50/a$a;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    :try_start_1
    const-string v1, "[Live-Chronos]LiveRoomChronosControllerV2 changeDanmakuState \u5207\u6362\u4e3a\u7279\u6548\u5f39\u5e55"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_1
    move-exception v4

    .line 90
    invoke-static {v3, v2, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    if-nez v1, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move-object v0, v1

    .line 97
    :goto_3
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    const/4 v6, 0x3

    .line 104
    const/4 v9, 0x0

    .line 105
    const/16 v10, 0x8

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    move-object v7, v12

    .line 109
    move-object v8, v0

    .line 110
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_4
    return-void
.end method

.method private static final u1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 7
    .line 8
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    const-string v0, "[Live-Chronos-Material]\u5f39\u5e55\u7c7b\u578b\u5207\u6362\u4e86"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "LiveLog"

    .line 25
    .line 26
    const-string v2, "getLogMessage"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    :cond_1
    move-object v8, v0

    .line 37
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v2, v7

    .line 49
    move-object v3, v8

    .line 50
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->p1()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->y1()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->v0()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public static synthetic v(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->v1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v0()V
    .locals 15

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v9, 0x3

    .line 8
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v10, ""

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const-string v12, "getLogMessage"

    .line 16
    .line 17
    const-string v13, "LiveLog"

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_0
    const-string v1, "[Live-Chronos]LiveRoomChronosController chronos\u52a0\u8f7d\u6210\u529f, \u4e0d\u964d\u7ea7\u4e3a\u672c\u5730\u666e\u901a\u5f39\u5e55"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    invoke-static {v13, v12, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v11

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    move-object v14, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v14, v1

    .line 35
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v3, v8

    .line 47
    move-object v4, v14

    .line 48
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v8, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->M1(Z)V

    .line 61
    .line 62
    .line 63
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->L1(Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    :goto_4
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 74
    .line 75
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_5
    :try_start_1
    const-string v11, "[Live-Chronos-Opt-Danmaku]LiveRoomChronosController \u7ebf\u4e0a\u5305\u52a0\u8f7d\u6210\u529f, \u66f4\u65b0\u98d8\u5c4f\u5f39\u5e55\u548c\u4e92\u52a8\u533a"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :catch_1
    move-exception v1

    .line 90
    invoke-static {v13, v12, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_5
    if-nez v11, :cond_6

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    move-object v10, v11

    .line 97
    :goto_6
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    const/4 v5, 0x0

    .line 105
    const/16 v6, 0x8

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v3, v8

    .line 109
    move-object v4, v10

    .line 110
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->U1()V

    .line 121
    .line 122
    .line 123
    :cond_8
    return-void
.end method

.method private static final v1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lte0/e;->d()Lte0/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->R0()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {p1, p0}, Lte0/d;->l(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static synthetic w(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->r1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w0(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    aput v3, v1, v2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->f()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    iget v3, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Y:F

    .line 19
    .line 20
    div-float/2addr v2, v3

    .line 21
    const/4 v3, 0x1

    .line 22
    aput v2, v1, v3

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;->setOrigin([F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->g()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    iget v2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Y:F

    .line 33
    .line 34
    div-float/2addr v1, v2

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->a()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    iget v2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Y:F

    .line 42
    .line 43
    div-float/2addr p1, v2

    .line 44
    float-to-int p1, p1

    .line 45
    filled-new-array {v1, p1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;->setSize([I)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private static final w1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lkotlin/Pair;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/a;->d(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/a;FFIIILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic x(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->U0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->u0()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->C0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    sget-object v1, Lcom/bilibili/bilibili/chronos/utils/ChronosUtils;->a:Lcom/bilibili/bilibili/chronos/utils/ChronosUtils$Companion;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bilibili/chronos/utils/ChronosUtils$Companion;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->a0:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->a:Lcom/bilibili/bililive/infra/cache/LiveCacheManager;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->d()Lq40/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    new-instance v5, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$dealAppBackgroundLocalPath$1$1;

    .line 42
    .line 43
    invoke-direct {v5, p0, v2, v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$dealAppBackgroundLocalPath$1$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v1 .. v7}, Lq40/a;->a(Lq40/b;Ljava/lang/String;Ljava/lang/Object;ZLsf3/l;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 53
    .line 54
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-virtual {v1, v5}, Ld50/a$a;->i(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v7, "getCacheAsync dealAppBackgroundLocalPath\uff08 2233\uff09"

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->a0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v6

    .line 87
    const-string v7, "LiveLog"

    .line 88
    .line 89
    const-string v8, "getLogMessage"

    .line 90
    .line 91
    invoke-static {v7, v8, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    move-object v6, v3

    .line 95
    :goto_0
    if-nez v6, :cond_4

    .line 96
    .line 97
    const-string v6, ""

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-interface {v1, v5, v4, v6, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-static {v4, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->c4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_6
    if-nez v3, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    invoke-interface {v1}, Lte0/e;->d()Lte0/d;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->a0:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->A0(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v1, v3, v2, v0}, Lte0/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_3
    return-void
.end method

.method private static final x1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Float;)V
    .locals 14

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    sget-object v2, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eq v0, v2, :cond_e

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 39
    .line 40
    if-eqz v0, :cond_e

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->B1()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_e

    .line 47
    .line 48
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 49
    .line 50
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v7, 0x3

    .line 55
    invoke-virtual {v0, v7}, Ld50/a$a;->i(I)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v8, "[Live-Chronos]LiveRoomChronosControllerV2 \u900f\u660e\u5ea6\uff1a"

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v7

    .line 81
    const-string v8, "LiveLog"

    .line 82
    .line 83
    const-string v9, "getLogMessage"

    .line 84
    .line 85
    invoke-static {v8, v9, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    if-nez v1, :cond_2

    .line 89
    .line 90
    const-string v1, ""

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    const/4 v8, 0x3

    .line 99
    const/4 v11, 0x0

    .line 100
    const/16 v12, 0x8

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    move-object v9, v2

    .line 104
    move-object v10, v1

    .line 105
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->c:Landroid/view/ViewGroup;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    int-to-float v1, v5

    .line 117
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sub-float/2addr v1, v2

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->h:Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;->w0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->c:Landroid/view/ViewGroup;

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const-string v1, "translatePercentage"

    .line 160
    .line 161
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->F1(FLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->M0()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lez v0, :cond_9

    .line 173
    .line 174
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    invoke-interface {v0}, Lte0/e;->d()Lte0/d;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->G4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Boolean;

    .line 199
    .line 200
    if-nez v1, :cond_8

    .line 201
    .line 202
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-interface {v0, v1}, Lte0/d;->q(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    invoke-interface {v0}, Lte0/e;->d()Lte0/d;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 223
    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->A4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/Boolean;

    .line 237
    .line 238
    if-nez v1, :cond_b

    .line 239
    .line 240
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-interface {v0, v1}, Lte0/d;->q(Z)V

    .line 247
    .line 248
    .line 249
    :cond_c
    :goto_5
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Float;F)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 256
    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    invoke-interface {v0}, Lte0/e;->d()Lte0/d;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    invoke-interface {v0, v6, v5}, Lte0/d;->r(IZ)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_d
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Float;F)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 276
    .line 277
    if-eqz v0, :cond_e

    .line 278
    .line 279
    invoke-interface {v0}, Lte0/e;->d()Lte0/d;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    invoke-interface {v0, v6, v6}, Lte0/d;->r(IZ)V

    .line 286
    .line 287
    .line 288
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 289
    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->B1()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-ne v0, v5, :cond_10

    .line 297
    .line 298
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Float;F)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 305
    .line 306
    if-eqz p0, :cond_10

    .line 307
    .line 308
    invoke-interface {p0}, Lte0/e;->d()Lte0/d;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    if-eqz p0, :cond_10

    .line 313
    .line 314
    invoke-interface {p0, v6, v5}, Lte0/d;->r(IZ)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_f
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Float;F)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_10

    .line 323
    .line 324
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 325
    .line 326
    if-eqz p0, :cond_10

    .line 327
    .line 328
    invoke-interface {p0}, Lte0/e;->d()Lte0/d;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    if-eqz p0, :cond_10

    .line 333
    .line 334
    invoke-interface {p0, v6, v6}, Lte0/d;->r(IZ)V

    .line 335
    .line 336
    .line 337
    :cond_10
    :goto_7
    return-void
.end method

.method public static synthetic y(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->w1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final y1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lte0/e;->d()Lte0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    const/4 v0, 0x3

    .line 20
    invoke-interface {p0, v0, p1}, Lte0/d;->r(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static synthetic z(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->d1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final z1(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lkotlin/Triple;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lte0/e;->d()Lte0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v3, p0

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v4, p0

    .line 30
    check-cast v4, [B

    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-interface/range {v0 .. v6}, Lte0/d;->h(JLjava/lang/String;[BJ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final D0()Lcom/bilibili/bililive/infra/cache/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->p1:Lcom/bilibili/bililive/infra/cache/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public E0()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public J1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public S0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->X:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "interactive"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public T0(Landroid/content/Context;Landroidx/lifecycle/w;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 p4, 0x3

    .line 12
    invoke-virtual {p1, p4}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "[Live-Chronos-Normal]LiveRoomChronosControllerV2 observeData \u5df2\u7ecf\u521d\u59cb\u5316\u8fc7\uff1alifecycleOwner\uff1a"

    .line 25
    .line 26
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p2

    .line 38
    const-string p4, "LiveLog"

    .line 39
    .line 40
    const-string v0, "getLogMessage"

    .line 41
    .line 42
    invoke-static {p4, v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    :goto_0
    if-nez p2, :cond_1

    .line 47
    .line 48
    const-string p2, ""

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v2, p3

    .line 62
    move-object v3, p2

    .line 63
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :cond_3
    const/4 p2, 0x1

    .line 71
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->V:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    :goto_2
    iput p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Y:F

    .line 91
    .line 92
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->w3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    new-instance v0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/b;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/b;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->p:Landroidx/lifecycle/h0;

    .line 108
    .line 109
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 110
    .line 111
    invoke-virtual {p2, p4, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->n4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    new-instance v0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/d;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/d;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->s:Landroidx/lifecycle/h0;

    .line 130
    .line 131
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 132
    .line 133
    invoke-virtual {p2, p4, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 137
    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->L3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    new-instance v0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/p;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/p;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->r:Landroidx/lifecycle/h0;

    .line 152
    .line 153
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 154
    .line 155
    invoke-virtual {p2, p4, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->f:Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;

    .line 159
    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;->h0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    new-instance v0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/s;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/s;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->t:Landroidx/lifecycle/h0;

    .line 174
    .line 175
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 176
    .line 177
    invoke-virtual {p2, p4, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 181
    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->c1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    new-instance v0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/t;

    .line 191
    .line 192
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/t;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->u:Landroidx/lifecycle/h0;

    .line 196
    .line 197
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 198
    .line 199
    invoke-virtual {p2, p4, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 203
    .line 204
    if-eqz p2, :cond_a

    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->D0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_a

    .line 211
    .line 212
    new-instance v0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/u;

    .line 213
    .line 214
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/u;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->v:Landroidx/lifecycle/h0;

    .line 218
    .line 219
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 220
    .line 221
    invoke-virtual {p2, p4, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 225
    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->A4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_b

    .line 233
    .line 234
    new-instance p2, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/v;

    .line 235
    .line 236
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/v;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V

    .line 237
    .line 238
    .line 239
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->w:Landroidx/lifecycle/h0;

    .line 240
    .line 241
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 242
    .line 243
    invoke-virtual {p1, p4, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 247
    .line 248
    if-eqz p1, :cond_c

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->G4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_c

    .line 255
    .line 256
    new-instance p2, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/w;

    .line 257
    .line 258
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/w;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V

    .line 259
    .line 260
    .line 261
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->x:Landroidx/lifecycle/h0;

    .line 262
    .line 263
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 264
    .line 265
    invoke-virtual {p1, p4, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 269
    .line 270
    if-eqz p1, :cond_d

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->q()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_d

    .line 277
    .line 278
    new-instance p2, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/y;

    .line 279
    .line 280
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/y;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V

    .line 281
    .line 282
    .line 283
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->y:Landroidx/lifecycle/h0;

    .line 284
    .line 285
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 286
    .line 287
    invoke-virtual {p1, p4, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 291
    .line 292
    if-eqz p1, :cond_e

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->T2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_e

    .line 299
    .line 300
    new-instance p2, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/z;

    .line 301
    .line 302
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/z;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V

    .line 303
    .line 304
    .line 305
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->A:Landroidx/lifecycle/h0;

    .line 306
    .line 307
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 308
    .line 309
    invoke-virtual {p1, p4, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 310
    .line 311
    .line 312
    :cond_e
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 313
    .line 314
    if-eqz p1, :cond_f

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->d1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-eqz p1, :cond_f

    .line 321
    .line 322
    new-instance p2, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/m;

    .line 323
    .line 324
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/m;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V

    .line 325
    .line 326
    .line 327
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->z:Landroidx/lifecycle/h0;

    .line 328
    .line 329
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 330
    .line 331
    invoke-virtual {p1, p4, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 332
    .line 333
    .line 334
    :cond_f
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->m:Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastViewModel;

    .line 335
    .line 336
    if-eqz p1, :cond_10

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastViewModel;->g0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-eqz p1, :cond_10

    .line 343
    .line 344
    new-instance p2, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/x;

    .line 345
    .line 346
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/x;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V

    .line 347
    .line 348
    .line 349
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->J:Landroidx/lifecycle/h0;

    .line 350
    .line 351
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 352
    .line 353
    invoke-virtual {p1, p4, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 354
    .line 355
    .line 356
    :cond_10
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->l:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 357
    .line 358
    if-eqz p1, :cond_11

    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->M0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-eqz p1, :cond_11

    .line 365
    .line 366
    new-instance p2, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/e0;

    .line 367
    .line 368
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/e0;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V

    .line 369
    .line 370
    .line 371
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->D:Landroidx/lifecycle/h0;

    .line 372
    .line 373
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 374
    .line 375
    invoke-virtual {p1, p4, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 376
    .line 377
    .line 378
    :cond_11
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->l:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 379
    .line 380
    if-eqz p1, :cond_12

    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->L0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    if-eqz p1, :cond_12

    .line 387
    .line 388
    new-instance p2, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/f0;

    .line 389
    .line 390
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/f0;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V

    .line 391
    .line 392
    .line 393
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->E:Landroidx/lifecycle/h0;

    .line 394
    .line 395
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 396
    .line 397
    invoke-virtual {p1, p4, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 398
    .line 399
    .line 400
    :cond_12
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->l:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 401
    .line 402
    if-eqz p1, :cond_13

    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->K0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-eqz p1, :cond_13

    .line 409
    .line 410
    new-instance p2, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/g0;

    .line 411
    .line 412
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/g0;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V

    .line 413
    .line 414
    .line 415
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->F:Landroidx/lifecycle/h0;

    .line 416
    .line 417
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 418
    .line 419
    invoke-virtual {p1, p4, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 420
    .line 421
    .line 422
    :cond_13
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 423
    .line 424
    if-eqz p1, :cond_14

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->E0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    if-eqz p1, :cond_14

    .line 431
    .line 432
    new-instance p2, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/h0;

    .line 433
    .line 434
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/h0;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V

    .line 435
    .line 436
    .line 437
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->b0:Landroidx/lifecycle/h0;

    .line 438
    .line 439
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 440
    .line 441
    invoke-virtual {p1, p4, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 442
    .line 443
    .line 444
    :cond_14
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 445
    .line 446
    if-eqz p1, :cond_15

    .line 447
    .line 448
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->F0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    if-eqz p1, :cond_15

    .line 453
    .line 454
    new-instance p2, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/i0;

    .line 455
    .line 456
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/i0;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V

    .line 457
    .line 458
    .line 459
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->c0:Landroidx/lifecycle/h0;

    .line 460
    .line 461
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 462
    .line 463
    invoke-virtual {p1, p4, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 464
    .line 465
    .line 466
    :cond_15
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 467
    .line 468
    if-eqz p1, :cond_16

    .line 469
    .line 470
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->x0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    if-eqz p1, :cond_16

    .line 475
    .line 476
    new-instance p2, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/j0;

    .line 477
    .line 478
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/j0;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V

    .line 479
    .line 480
    .line 481
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->B:Landroidx/lifecycle/h0;

    .line 482
    .line 483
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 484
    .line 485
    invoke-virtual {p1, p4, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 486
    .line 487
    .line 488
    :cond_16
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 489
    .line 490
    if-eqz p1, :cond_17

    .line 491
    .line 492
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->h1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    if-eqz p1, :cond_17

    .line 497
    .line 498
    new-instance p2, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/k0;

    .line 499
    .line 500
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/k0;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V

    .line 501
    .line 502
    .line 503
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->C:Landroidx/lifecycle/h0;

    .line 504
    .line 505
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 506
    .line 507
    invoke-virtual {p1, p4, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 508
    .line 509
    .line 510
    :cond_17
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 511
    .line 512
    if-eqz p1, :cond_18

    .line 513
    .line 514
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->s1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    if-eqz p1, :cond_18

    .line 519
    .line 520
    new-instance p2, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/c;

    .line 521
    .line 522
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/c;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V

    .line 523
    .line 524
    .line 525
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->G:Landroidx/lifecycle/h0;

    .line 526
    .line 527
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 528
    .line 529
    invoke-virtual {p1, p4, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 530
    .line 531
    .line 532
    :cond_18
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 533
    .line 534
    if-eqz p1, :cond_19

    .line 535
    .line 536
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->x1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    if-eqz p1, :cond_19

    .line 541
    .line 542
    new-instance p2, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/e;

    .line 543
    .line 544
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/e;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V

    .line 545
    .line 546
    .line 547
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->H:Landroidx/lifecycle/h0;

    .line 548
    .line 549
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 550
    .line 551
    invoke-virtual {p1, p4, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 552
    .line 553
    .line 554
    :cond_19
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 555
    .line 556
    if-eqz p1, :cond_1a

    .line 557
    .line 558
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->z1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    if-eqz p1, :cond_1a

    .line 563
    .line 564
    new-instance p2, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/f;

    .line 565
    .line 566
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/f;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V

    .line 567
    .line 568
    .line 569
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->I:Landroidx/lifecycle/h0;

    .line 570
    .line 571
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 572
    .line 573
    invoke-virtual {p1, p4, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 574
    .line 575
    .line 576
    :cond_1a
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->k:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 577
    .line 578
    if-eqz p1, :cond_1b

    .line 579
    .line 580
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->H0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    if-eqz p1, :cond_1b

    .line 585
    .line 586
    new-instance p2, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/g;

    .line 587
    .line 588
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/g;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V

    .line 589
    .line 590
    .line 591
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->L:Landroidx/lifecycle/h0;

    .line 592
    .line 593
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 594
    .line 595
    invoke-virtual {p1, p4, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 596
    .line 597
    .line 598
    :cond_1b
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 599
    .line 600
    if-eqz p1, :cond_1c

    .line 601
    .line 602
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->u1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    if-eqz p1, :cond_1c

    .line 607
    .line 608
    new-instance p2, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/h;

    .line 609
    .line 610
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/h;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V

    .line 611
    .line 612
    .line 613
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->q:Landroidx/lifecycle/h0;

    .line 614
    .line 615
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 616
    .line 617
    invoke-virtual {p1, p4, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 618
    .line 619
    .line 620
    :cond_1c
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 621
    .line 622
    if-eqz p1, :cond_1d

    .line 623
    .line 624
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->y()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    if-eqz p1, :cond_1d

    .line 629
    .line 630
    new-instance p2, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/i;

    .line 631
    .line 632
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/i;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V

    .line 633
    .line 634
    .line 635
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->M:Landroidx/lifecycle/h0;

    .line 636
    .line 637
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 638
    .line 639
    invoke-virtual {p1, p4, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 640
    .line 641
    .line 642
    :cond_1d
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 643
    .line 644
    if-eqz p1, :cond_1e

    .line 645
    .line 646
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->w0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    if-eqz p1, :cond_1e

    .line 651
    .line 652
    new-instance p2, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/j;

    .line 653
    .line 654
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/j;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V

    .line 655
    .line 656
    .line 657
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->N:Landroidx/lifecycle/h0;

    .line 658
    .line 659
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 660
    .line 661
    invoke-virtual {p1, p4, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 662
    .line 663
    .line 664
    :cond_1e
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->j:Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LiveRoomClearScreenViewModel;

    .line 665
    .line 666
    if-eqz p1, :cond_1f

    .line 667
    .line 668
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LiveRoomClearScreenViewModel;->m0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    if-eqz p1, :cond_1f

    .line 673
    .line 674
    new-instance p2, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/k;

    .line 675
    .line 676
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/k;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V

    .line 677
    .line 678
    .line 679
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->K:Landroidx/lifecycle/h0;

    .line 680
    .line 681
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 682
    .line 683
    invoke-virtual {p1, p4, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 684
    .line 685
    .line 686
    :cond_1f
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 687
    .line 688
    if-eqz p1, :cond_20

    .line 689
    .line 690
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Q4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    if-eqz p1, :cond_20

    .line 695
    .line 696
    new-instance p2, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/l;

    .line 697
    .line 698
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/l;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V

    .line 699
    .line 700
    .line 701
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->S:Landroidx/lifecycle/h0;

    .line 702
    .line 703
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 704
    .line 705
    invoke-virtual {p1, p4, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 706
    .line 707
    .line 708
    :cond_20
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 709
    .line 710
    if-eqz p1, :cond_21

    .line 711
    .line 712
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->e1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    if-eqz p1, :cond_21

    .line 717
    .line 718
    new-instance p2, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/n;

    .line 719
    .line 720
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/n;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V

    .line 721
    .line 722
    .line 723
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->O:Landroidx/lifecycle/h0;

    .line 724
    .line 725
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 726
    .line 727
    invoke-virtual {p1, p4, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 728
    .line 729
    .line 730
    :cond_21
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 731
    .line 732
    if-eqz p1, :cond_22

    .line 733
    .line 734
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->H0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    if-eqz p1, :cond_22

    .line 739
    .line 740
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->getLogTag()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object p2

    .line 744
    new-instance p4, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/o;

    .line 745
    .line 746
    invoke-direct {p4, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/o;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V

    .line 747
    .line 748
    .line 749
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->p0:Landroidx/lifecycle/h0;

    .line 750
    .line 751
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 752
    .line 753
    invoke-virtual {p1, p2, p4}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 754
    .line 755
    .line 756
    :cond_22
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 757
    .line 758
    if-eqz p1, :cond_23

    .line 759
    .line 760
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->y0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    if-eqz p1, :cond_23

    .line 765
    .line 766
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->getLogTag()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object p2

    .line 770
    new-instance p4, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/q;

    .line 771
    .line 772
    invoke-direct {p4, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/q;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V

    .line 773
    .line 774
    .line 775
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->r0:Landroidx/lifecycle/h0;

    .line 776
    .line 777
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 778
    .line 779
    invoke-virtual {p1, p2, p4}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 780
    .line 781
    .line 782
    :cond_23
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->h:Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;

    .line 783
    .line 784
    if-eqz p1, :cond_24

    .line 785
    .line 786
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;->w0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    if-eqz p1, :cond_24

    .line 791
    .line 792
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->getLogTag()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object p2

    .line 796
    new-instance p4, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/r;

    .line 797
    .line 798
    invoke-direct {p4, p3}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/r;-><init>(Landroid/view/ViewGroup;)V

    .line 799
    .line 800
    .line 801
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->v0:Landroidx/lifecycle/h0;

    .line 802
    .line 803
    sget-object p3, Lgf3/s;->a:Lgf3/s;

    .line 804
    .line 805
    invoke-virtual {p1, p2, p4}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 806
    .line 807
    .line 808
    :cond_24
    return-void
.end method

.method public a()Lte0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lte0/e;->d()Lte0/d;

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

.method public b(Landroid/content/res/Configuration;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/a;->b(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ff_live_chronos_configure_change_closed"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g1:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    :cond_2
    const/4 v2, 0x1

    .line 35
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_7

    .line 37
    .line 38
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    .line 39
    .line 40
    if-ne v3, v1, :cond_7

    .line 41
    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 45
    .line 46
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :try_start_0
    const-string v2, "onConfigureChange change"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v2

    .line 62
    const-string v3, "LiveLog"

    .line 63
    .line 64
    const-string v4, "getLogMessage"

    .line 65
    .line 66
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v0

    .line 70
    :goto_1
    if-nez v2, :cond_5

    .line 71
    .line 72
    const-string v2, ""

    .line 73
    .line 74
    :cond_5
    move-object v10, v2

    .line 75
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    const/4 v6, 0x0

    .line 83
    const/16 v7, 0x8

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v4, v9

    .line 87
    move-object v5, v10

    .line 88
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->x0()V

    .line 95
    .line 96
    .line 97
    :cond_7
    if-eqz p1, :cond_8

    .line 98
    .line 99
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_8
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g1:Ljava/lang/Integer;

    .line 106
    .line 107
    return-void
.end method

.method public c(FFII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lte0/e;->b(FFII)Z

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

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t0(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    const-string v1, "[Live-Chronos]LiveRoomChronosControllerV2 bindViewModel}"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v2, "LiveLog"

    .line 21
    .line 22
    const-string v3, "getLogMessage"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v9

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    move-object v10, v1

    .line 33
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, v8

    .line 45
    move-object v4, v10

    .line 46
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-class v2, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lbb0/a;->h()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v1, v9

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 104
    .line 105
    :goto_2
    instance-of v3, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 106
    .line 107
    const-string v4, " was not injected !"

    .line 108
    .line 109
    if-eqz v3, :cond_23

    .line 110
    .line 111
    check-cast v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lbb0/a;->h()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-object v1, v9

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 165
    .line 166
    :goto_3
    instance-of v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 167
    .line 168
    if-eqz v3, :cond_22

    .line 169
    .line 170
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 171
    .line 172
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Lbb0/a;->h()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    move-object v1, v9

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 224
    .line 225
    :goto_4
    instance-of v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;

    .line 226
    .line 227
    if-eqz v3, :cond_21

    .line 228
    .line 229
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;

    .line 230
    .line 231
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->h:Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const-class v2, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;

    .line 238
    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Lbb0/a;->h()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    move-object v1, v9

    .line 273
    goto :goto_5

    .line 274
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 283
    .line 284
    :goto_5
    instance-of v3, v1, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;

    .line 285
    .line 286
    if-eqz v3, :cond_20

    .line 287
    .line 288
    check-cast v1, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;

    .line 289
    .line 290
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->f:Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 297
    .line 298
    if-eqz v1, :cond_c

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Lbb0/a;->h()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 321
    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_b
    move-object v1, v9

    .line 332
    goto :goto_6

    .line 333
    :cond_c
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 342
    .line 343
    :goto_6
    instance-of v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 344
    .line 345
    if-eqz v3, :cond_1f

    .line 346
    .line 347
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 348
    .line 349
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->i:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LiveRoomClearScreenViewModel;

    .line 356
    .line 357
    if-eqz v1, :cond_e

    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, Lbb0/a;->h()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 380
    .line 381
    if-eqz v1, :cond_d

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_d
    move-object v1, v9

    .line 391
    goto :goto_7

    .line 392
    :cond_e
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 401
    .line 402
    :goto_7
    instance-of v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LiveRoomClearScreenViewModel;

    .line 403
    .line 404
    if-eqz v3, :cond_1e

    .line 405
    .line 406
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LiveRoomClearScreenViewModel;

    .line 407
    .line 408
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->j:Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LiveRoomClearScreenViewModel;

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 415
    .line 416
    if-eqz v1, :cond_10

    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v3}, Lbb0/a;->h()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 439
    .line 440
    if-eqz v1, :cond_f

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_f
    move-object v1, v9

    .line 450
    goto :goto_8

    .line 451
    :cond_10
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 460
    .line 461
    :goto_8
    instance-of v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 462
    .line 463
    if-eqz v3, :cond_1d

    .line 464
    .line 465
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 466
    .line 467
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->k:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    const-class v2, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 474
    .line 475
    if-eqz v1, :cond_12

    .line 476
    .line 477
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3}, Lbb0/a;->h()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 498
    .line 499
    if-eqz v1, :cond_11

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_11
    move-object v1, v9

    .line 509
    goto :goto_9

    .line 510
    :cond_12
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 519
    .line 520
    :goto_9
    instance-of v3, v1, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 521
    .line 522
    if-eqz v3, :cond_1c

    .line 523
    .line 524
    check-cast v1, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 525
    .line 526
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->l:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastViewModel;

    .line 533
    .line 534
    if-eqz v1, :cond_14

    .line 535
    .line 536
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v3}, Lbb0/a;->h()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 557
    .line 558
    if-eqz v1, :cond_13

    .line 559
    .line 560
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_13
    move-object v1, v9

    .line 568
    goto :goto_a

    .line 569
    :cond_14
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 578
    .line 579
    :goto_a
    instance-of v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastViewModel;

    .line 580
    .line 581
    if-eqz v3, :cond_1b

    .line 582
    .line 583
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastViewModel;

    .line 584
    .line 585
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->m:Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastViewModel;

    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    .line 592
    .line 593
    if-eqz v1, :cond_16

    .line 594
    .line 595
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v3}, Lbb0/a;->h()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 616
    .line 617
    if-eqz v1, :cond_15

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_15
    move-object v1, v9

    .line 627
    goto :goto_b

    .line 628
    :cond_16
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 637
    .line 638
    :goto_b
    instance-of v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    .line 639
    .line 640
    if-eqz v3, :cond_1a

    .line 641
    .line 642
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    .line 643
    .line 644
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->n:Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    const-class v1, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 651
    .line 652
    if-eqz v0, :cond_17

    .line 653
    .line 654
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 675
    .line 676
    if-eqz p1, :cond_18

    .line 677
    .line 678
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    move-object v9, p1

    .line 683
    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 684
    .line 685
    goto :goto_c

    .line 686
    :cond_17
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    move-object v9, p1

    .line 695
    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 696
    .line 697
    :cond_18
    :goto_c
    instance-of p1, v9, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 698
    .line 699
    if-eqz p1, :cond_19

    .line 700
    .line 701
    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 702
    .line 703
    iput-object v9, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->o:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 704
    .line 705
    return-void

    .line 706
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 707
    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw p1

    .line 731
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 732
    .line 733
    new-instance v0, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw p1

    .line 756
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 757
    .line 758
    new-instance v0, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw p1

    .line 781
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 782
    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw p1

    .line 806
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 807
    .line 808
    new-instance v0, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw p1

    .line 831
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 832
    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw p1

    .line 856
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 857
    .line 858
    new-instance v0, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw p1

    .line 881
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 882
    .line 883
    new-instance v0, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw p1

    .line 906
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 907
    .line 908
    new-instance v0, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw p1

    .line 931
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 932
    .line 933
    new-instance v0, Ljava/lang/StringBuilder;

    .line 934
    .line 935
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw p1

    .line 956
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 957
    .line 958
    new-instance v0, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw p1
.end method

.method public y0()V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    const-string v1, "[Live-Chronos]LiveRoomChronosControllerV2 destroy"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v2, "LiveLog"

    .line 21
    .line 22
    const-string v3, "getLogMessage"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v9

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    move-object v10, v1

    .line 33
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, v8

    .line 45
    move-object v4, v10

    .line 46
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->E1()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Lte0/e;->d()Lte0/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Lte0/d;->destroy()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput-object v9, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->I1()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->V:Z

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->c:Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->W:Lkotlinx/coroutines/p1;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-static {v0, v9, v1, v9}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public z0(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T:Lte0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lte0/e;->a(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
