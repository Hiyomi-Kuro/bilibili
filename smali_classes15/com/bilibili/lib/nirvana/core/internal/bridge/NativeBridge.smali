.class public final Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u00081\n\u0002\u0010\u0016\n\u0002\u0008$\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u000c\n\u0002\u0010\u0012\n\u0002\u0008\u001f\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001J\u0011\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0087 J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J!\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005H\u0087 J\u0011\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0011\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0011\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0011\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0011\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0019\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0005H\u0087 J\u0011\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0011\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0011\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0011\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0011\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0011\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0011\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0011\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0011\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0011\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0011\u0010 \u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0011\u0010!\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0011\u0010\"\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0011\u0010#\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0011\u0010$\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0011\u0010%\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0011\u0010&\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0011\u0010\'\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0011\u0010(\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0019\u0010)\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0087 J\u0019\u0010,\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*H\u0087 J\u0013\u0010-\u001a\u0004\u0018\u00010*2\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J!\u0010/\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u0002H\u0087 J)\u00101\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J!\u00102\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0019\u00103\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0087 J\u0019\u00104\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0087 J\u0019\u00108\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u00012\u0006\u00107\u001a\u000206H\u0087 J\u0011\u00109\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0011\u0010:\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0011\u0010;\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0011\u0010<\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0011\u0010=\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0011\u0010>\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J!\u0010>\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020\u000bH\u0087 J\u0011\u0010B\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0019\u0010D\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010C\u001a\u000206H\u0087 J\u0019\u0010F\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010E\u001a\u000206H\u0087 J)\u0010J\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010G\u001a\u00020\u00022\u0006\u0010H\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\u0005H\u0087 J\u0019\u0010L\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010K\u001a\u00020\u0002H\u0087 J\u0019\u0010N\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010M\u001a\u00020\u0002H\u0087 J\u0019\u0010O\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010M\u001a\u00020\u0002H\u0087 J\u0019\u0010Q\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u00012\u0006\u0010P\u001a\u000206H\u0087 J\u0011\u0010R\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 JC\u0010W\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010S\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010T\u001a\u0004\u0018\u00010\u00052\u0006\u0010U\u001a\u00020\u00052\u0006\u0010V\u001a\u00020*H\u0087 J\u0019\u0010X\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0019\u0010Y\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0019\u0010[\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010Z\u001a\u00020\u0005H\u0087 J\u0019\u0010\\\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0019\u0010]\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0019\u0010^\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0019\u0010_\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0019\u0010`\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0019\u0010a\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0019\u0010b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0087 J\u0011\u0010c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0011\u0010d\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0011\u0010f\u001a\u00020\u00052\u0006\u0010e\u001a\u00020\u0005H\u0087 J\u0019\u0010i\u001a\u00020\u00052\u0006\u0010g\u001a\u00020\u00052\u0006\u0010h\u001a\u000206H\u0087 J\u0011\u0010k\u001a\u00020\u00052\u0006\u0010j\u001a\u00020\u000bH\u0087 J\u0011\u0010m\u001a\u00020\u000b2\u0006\u0010l\u001a\u00020\u0005H\u0087 J\t\u0010n\u001a\u00020\u0002H\u0087 J\t\u0010o\u001a\u00020\u0002H\u0087 J\u0011\u0010r\u001a\u00020q2\u0006\u0010p\u001a\u00020\u0005H\u0087 J\u0019\u0010u\u001a\u00020\u00052\u0006\u0010s\u001a\u00020q2\u0006\u0010t\u001a\u00020\u0002H\u0087 J\u0011\u0010v\u001a\u0002062\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0019\u0010w\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0011\u0010x\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0019\u0010y\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0011\u0010z\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0019\u0010{\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0011\u0010|\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0019\u0010}\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0011\u0010~\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0019\u0010\u007f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0012\u0010\u0080\u0001\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u001a\u0010\u0081\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0012\u0010\u0082\u0001\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0012\u0010\u0083\u0001\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u001a\u0010\u0084\u0001\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010t\u001a\u00020\u000bH\u0087 J\u001a\u0010\u0085\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010p\u001a\u00020\u0005H\u0087 J\u0012\u0010\u0086\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0012\u0010\u0087\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0012\u0010\u0088\u0001\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u001a\u0010\u0089\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0012\u0010\u008a\u0001\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u001a\u0010\u008b\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0012\u0010\u008c\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0012\u0010\u008d\u0001\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u001b\u0010\u008f\u0001\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0007\u0010\u008e\u0001\u001a\u00020\u000bH\u0087 J$\u0010\u0091\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0007\u0010\u008e\u0001\u001a\u00020\u000b2\u0007\u0010\u0090\u0001\u001a\u00020\u0002H\u0087 J\u0012\u0010\u0092\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0012\u0010\u0093\u0001\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0012\u0010\u0094\u0001\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0012\u0010\u0095\u0001\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\"\u0010\u0097\u0001\u001a\t\u0012\u0004\u0012\u00020\u00050\u0096\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 \u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u0015\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0099\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0012\u0010\u009b\u0001\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J6\u0010\u00a0\u0001\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0007\u0010\u009c\u0001\u001a\u00020\u00052\u0007\u0010\u009d\u0001\u001a\u00020\u00052\u0007\u0010\u009e\u0001\u001a\u00020\u00052\u0007\u0010\u009f\u0001\u001a\u00020\u0005H\u0087 J\u0012\u0010\u00a1\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0012\u0010\u00a2\u0001\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u001c\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0087 J\"\u0010\u00a4\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0012\u0010\u00a5\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0013\u0010\u00a7\u0001\u001a\u00030\u00a6\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0013\u0010\u00a8\u0001\u001a\u00030\u00a6\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u001b\u0010\u00a9\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0007\u0010\u0008\u001a\u00030\u00a6\u0001H\u0087 J\u001b\u0010\u00aa\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0007\u0010\u0008\u001a\u00030\u00a6\u0001H\u0087 J\n\u0010\u00ab\u0001\u001a\u00020\u0002H\u0087 J\u0013\u0010\u00ad\u0001\u001a\u00020\u00022\u0007\u0010\u00ac\u0001\u001a\u00020\u000bH\u0087 J\u001c\u0010\u00b0\u0001\u001a\u00020\t2\u0007\u0010\u00ae\u0001\u001a\u00020\u00022\u0007\u0010\u00af\u0001\u001a\u00020\u0002H\u0087 J\u001c\u0010\u00b2\u0001\u001a\u00020\t2\u0007\u0010\u00ae\u0001\u001a\u00020\u00022\u0007\u0010\u00b1\u0001\u001a\u00020\u0002H\u0087 J\u0013\u0010\u00b3\u0001\u001a\u00020\t2\u0007\u0010\u00ae\u0001\u001a\u00020\u0002H\u0087 J\u0012\u0010\u00b4\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0012\u0010\u00b5\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0012\u0010\u00b6\u0001\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0012\u0010\u00b7\u0001\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0012\u0010\u00b8\u0001\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0012\u0010\u00b9\u0001\u001a\u0002062\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0013\u0010\u00bb\u0001\u001a\u00020\u00022\u0007\u0010\u00ba\u0001\u001a\u00020\u0002H\u0087 J\u001b\u0010\u00bc\u0001\u001a\u00020\u00052\u0007\u0010\u00ba\u0001\u001a\u00020\u00022\u0006\u0010Z\u001a\u00020\u0005H\u0087 J\u0012\u0010\u00bd\u0001\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0012\u0010\u00be\u0001\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0012\u0010\u00bf\u0001\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 J\u001a\u0010\u00c0\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u001b\u0010\u00c2\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0007\u0010\u00c1\u0001\u001a\u00020\u0005H\u0087 \u00a8\u0006\u00c5\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;",
        "",
        "",
        "nativeHandle",
        "refAsPointer",
        "",
        "name",
        "actionRefGetArgument",
        "value",
        "Lgf3/s;",
        "actionRefSetArgument",
        "",
        "errorCode",
        "errorMessage",
        "actionRefSetError",
        "actionRefGetErrorCode",
        "actionRefGetErrorMessage",
        "actionRefGetName",
        "actionRefRelease",
        "requestRefGetBody",
        "type",
        "deviceRefQueryService",
        "deviceRefGetUUID",
        "deviceRefGetAutoPullId",
        "deviceRefGetFriendlyName",
        "deviceRefGetModelName",
        "deviceRefGetBrandName",
        "deviceRefGetHostVersion",
        "deviceRefGetOttVersion",
        "deviceRefGetURLBase",
        "deviceRefGetManufacturer",
        "deviceRefGetCastService",
        "deviceRefGetType",
        "deviceRefGetChannelName",
        "deviceRefGetCapabilityBitmap",
        "deviceRefGetDS",
        "deviceRefRelease",
        "deviceRefClearServiceBindings",
        "serviceGetType",
        "serviceGetId",
        "serviceGetName",
        "serviceGetActionDesc",
        "Lcom/bilibili/lib/nirvana/core/internal/service/UPnPJvmServiceInternal;",
        "jvmService",
        "serviceBindJvmService",
        "serviceGetBindingJvmService",
        "nanos",
        "serviceSetStateVariableRate",
        "key",
        "serviceSetStateVariableExtraAttribute",
        "serviceSetStateVariable",
        "serviceFindStateVariable",
        "serviceDisableIndirectEventing",
        "listener",
        "",
        "isRemoveDuplicate",
        "controllerCreate",
        "controllerRelease",
        "controllerStart",
        "controllerRestart",
        "controllerRemoveAllDevices",
        "controllerStop",
        "controllerSearch",
        "",
        "frequency",
        "repeat_count",
        "controllerStopSearch",
        "available",
        "controllerNetworkChanged",
        "visible",
        "controllerVisibilityChanged",
        "deviceHandle",
        "serviceType",
        "actionName",
        "controllerCreateAction",
        "actionHandle",
        "controllerInvokeAction",
        "serviceHandle",
        "controllerSubscribe",
        "controllerUnsubscribe",
        "enableHeartBeat",
        "rendererCreate",
        "rendererRelease",
        "id",
        "lastChangeNamespace",
        "scpd",
        "service",
        "rendererRegisterService",
        "rendererSetUUID",
        "rendererSetAutoPullId",
        "peerHost",
        "controllerGetCallbackUrl",
        "rendererSetFriendlyName",
        "rendererSetModelName",
        "rendererSetBrandName",
        "rendererSetHostVersion",
        "rendererSetOttVersion",
        "rendererSetChannelName",
        "rendererSetCapabilityBitmap",
        "rendererStop",
        "rendererStart",
        "ext",
        "didlGetMineTypeFromExtension",
        "mineType",
        "withDlnaExtension",
        "didlGetProtocolInfoFromMimeType",
        "second",
        "didlFormatTimeStamp",
        "timestamp",
        "didlParseTimeStamp",
        "mediaItemCreate",
        "mediaResourceCreate",
        "didl",
        "",
        "didlFromDidl",
        "nativeHandles",
        "masks",
        "didlToDidl",
        "mediaObjectIsContainer",
        "mediaObjectSetTitle",
        "mediaObjectGetTitle",
        "mediaObjectSetObjectId",
        "mediaObjectGetObjectId",
        "mediaObjectSetParentId",
        "mediaObjectGetParentId",
        "mediaObjectSetObjectClass",
        "mediaObjectGetLongDescription",
        "mediaObjectSetLongDescription",
        "mediaObjectGetPublisher",
        "mediaObjectSetPublisher",
        "mediaObjectGetObjectClass",
        "mediaObjectGetMediaResources",
        "mediaObjectToDidl",
        "mediaObjectFromDidl",
        "mediaObjectReset",
        "mediaObjectRelease",
        "mediaResourceGetUri",
        "mediaResourceSetUri",
        "mediaResourceGetProtocolInfo",
        "mediaResourceSetProtocolInfo",
        "mediaResourceRelease",
        "mediaResourceListGetSize",
        "index",
        "mediaResourceListGet",
        "resourceHandle",
        "mediaResourceListAdd",
        "mediaResourceListClear",
        "stateVariableGetName",
        "stateVariableGetDataType",
        "stateVariableGetDefaultValue",
        "",
        "stateVariableGetAllowedValues",
        "(J)[Ljava/lang/String;",
        "",
        "stateVariableGetAllowedValueRange",
        "controllerGetSessionManagerHandle",
        "linkAddress",
        "sessionName",
        "sessionId",
        "uuid",
        "sessionManagerNewClientSession",
        "sessionRelease",
        "messageGetSeq",
        "messageGetAttribute",
        "messageSetAttribute",
        "messageRelease",
        "",
        "simpleReqMessageGetBody",
        "simpleRespMessageGetBody",
        "simpleReqmessageSetBody",
        "simpleRespmessageSetBody",
        "simpleReqMessageCreate",
        "seq",
        "simpleRespMessageCreate",
        "sessionHandle",
        "reqHandle",
        "sessionSend",
        "respHandle",
        "sessionReply",
        "sessionClose",
        "sessionReconnect",
        "sessionConnect",
        "sessionGetStatus",
        "sessionGetId",
        "sessionGetEndPoint",
        "sessionIsClient",
        "handle",
        "rendererGetSessionManagerHandle",
        "rendererGetNvaLinkAddress",
        "sessionGetName",
        "sessionGetUuid",
        "sessionManagerGetUUID",
        "sessionManagerSetUUID",
        "newEndPoint",
        "sessionUpdateEndPoint",
        "<init>",
        "()V",
        "nirvana-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->INSTANCE:Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;

    .line 7
    .line 8
    const-string v0, "c++_shared"

    .line 9
    .line 10
    invoke-static {v0}, Lhx2/c;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "nirvana"

    .line 14
    .line 15
    invoke-static {v0}, Lhx2/c;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native actionRefGetArgument(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public static final native actionRefGetErrorCode(J)I
.end method

.method public static final native actionRefGetErrorMessage(J)Ljava/lang/String;
.end method

.method public static final native actionRefGetName(J)Ljava/lang/String;
.end method

.method public static final native actionRefRelease(J)V
.end method

.method public static final native actionRefSetArgument(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native actionRefSetError(JILjava/lang/String;)V
.end method

.method public static final native controllerCreate(Ljava/lang/Object;Z)J
.end method

.method public static final native controllerCreateAction(JJLjava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native controllerGetCallbackUrl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public static final native controllerGetSessionManagerHandle(J)J
.end method

.method public static final native controllerInvokeAction(JJ)I
.end method

.method public static final native controllerNetworkChanged(JZ)V
.end method

.method public static final native controllerRelease(J)V
.end method

.method public static final native controllerRemoveAllDevices(J)V
.end method

.method public static final native controllerRestart(J)V
.end method

.method public static final native controllerSearch(J)V
.end method

.method public static final native controllerSearch(JDI)V
.end method

.method public static final native controllerStart(J)V
.end method

.method public static final native controllerStop(J)V
.end method

.method public static final native controllerStopSearch(J)V
.end method

.method public static final native controllerSubscribe(JJ)I
.end method

.method public static final native controllerUnsubscribe(JJ)I
.end method

.method public static final native controllerVisibilityChanged(JZ)V
.end method

.method public static final native deviceRefClearServiceBindings(J)V
.end method

.method public static final native deviceRefGetAutoPullId(J)Ljava/lang/String;
.end method

.method public static final native deviceRefGetBrandName(J)Ljava/lang/String;
.end method

.method public static final native deviceRefGetCapabilityBitmap(J)J
.end method

.method public static final native deviceRefGetCastService(J)Ljava/lang/String;
.end method

.method public static final native deviceRefGetChannelName(J)Ljava/lang/String;
.end method

.method public static final native deviceRefGetDS(J)J
.end method

.method public static final native deviceRefGetFriendlyName(J)Ljava/lang/String;
.end method

.method public static final native deviceRefGetHostVersion(J)Ljava/lang/String;
.end method

.method public static final native deviceRefGetManufacturer(J)Ljava/lang/String;
.end method

.method public static final native deviceRefGetModelName(J)Ljava/lang/String;
.end method

.method public static final native deviceRefGetOttVersion(J)Ljava/lang/String;
.end method

.method public static final native deviceRefGetType(J)Ljava/lang/String;
.end method

.method public static final native deviceRefGetURLBase(J)Ljava/lang/String;
.end method

.method public static final native deviceRefGetUUID(J)Ljava/lang/String;
.end method

.method public static final native deviceRefQueryService(JLjava/lang/String;)J
.end method

.method public static final native deviceRefRelease(J)V
.end method

.method public static final native didlFormatTimeStamp(I)Ljava/lang/String;
.end method

.method public static final native didlFromDidl(Ljava/lang/String;)[J
.end method

.method public static final native didlGetMineTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native didlGetProtocolInfoFromMimeType(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public static final native didlParseTimeStamp(Ljava/lang/String;)I
.end method

.method public static final native didlToDidl([JJ)Ljava/lang/String;
.end method

.method public static final native mediaItemCreate()J
.end method

.method public static final native mediaObjectFromDidl(JLjava/lang/String;)V
.end method

.method public static final native mediaObjectGetLongDescription(J)Ljava/lang/String;
.end method

.method public static final native mediaObjectGetMediaResources(J)J
.end method

.method public static final native mediaObjectGetObjectClass(J)Ljava/lang/String;
.end method

.method public static final native mediaObjectGetObjectId(J)Ljava/lang/String;
.end method

.method public static final native mediaObjectGetParentId(J)Ljava/lang/String;
.end method

.method public static final native mediaObjectGetPublisher(J)Ljava/lang/String;
.end method

.method public static final native mediaObjectGetTitle(J)Ljava/lang/String;
.end method

.method public static final native mediaObjectIsContainer(J)Z
.end method

.method public static final native mediaObjectRelease(J)V
.end method

.method public static final native mediaObjectReset(J)V
.end method

.method public static final native mediaObjectSetLongDescription(JLjava/lang/String;)V
.end method

.method public static final native mediaObjectSetObjectClass(JLjava/lang/String;)V
.end method

.method public static final native mediaObjectSetObjectId(JLjava/lang/String;)V
.end method

.method public static final native mediaObjectSetParentId(JLjava/lang/String;)V
.end method

.method public static final native mediaObjectSetPublisher(JLjava/lang/String;)V
.end method

.method public static final native mediaObjectSetTitle(JLjava/lang/String;)V
.end method

.method public static final native mediaObjectToDidl(JI)Ljava/lang/String;
.end method

.method public static final native mediaResourceCreate()J
.end method

.method public static final native mediaResourceGetProtocolInfo(J)Ljava/lang/String;
.end method

.method public static final native mediaResourceGetUri(J)Ljava/lang/String;
.end method

.method public static final native mediaResourceListAdd(JIJ)V
.end method

.method public static final native mediaResourceListClear(J)V
.end method

.method public static final native mediaResourceListGet(JI)J
.end method

.method public static final native mediaResourceListGetSize(J)I
.end method

.method public static final native mediaResourceRelease(J)V
.end method

.method public static final native mediaResourceSetProtocolInfo(JLjava/lang/String;)V
.end method

.method public static final native mediaResourceSetUri(JLjava/lang/String;)V
.end method

.method public static final native messageGetAttribute(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public static final native messageGetSeq(J)I
.end method

.method public static final native messageRelease(J)V
.end method

.method public static final native messageSetAttribute(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native refAsPointer(J)J
.end method

.method public static final native rendererCreate(Ljava/lang/Object;Z)J
.end method

.method public static final native rendererGetNvaLinkAddress(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public static final native rendererGetSessionManagerHandle(J)J
.end method

.method public static final native rendererRegisterService(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/nirvana/core/internal/service/UPnPJvmServiceInternal;)J
.end method

.method public static final native rendererRelease(J)V
.end method

.method public static final native rendererSetAutoPullId(JLjava/lang/String;)V
.end method

.method public static final native rendererSetBrandName(JLjava/lang/String;)V
.end method

.method public static final native rendererSetCapabilityBitmap(JJ)V
.end method

.method public static final native rendererSetChannelName(JLjava/lang/String;)V
.end method

.method public static final native rendererSetFriendlyName(JLjava/lang/String;)V
.end method

.method public static final native rendererSetHostVersion(JLjava/lang/String;)V
.end method

.method public static final native rendererSetModelName(JLjava/lang/String;)V
.end method

.method public static final native rendererSetOttVersion(JLjava/lang/String;)V
.end method

.method public static final native rendererSetUUID(JLjava/lang/String;)V
.end method

.method public static final native rendererStart(J)V
.end method

.method public static final native rendererStop(J)V
.end method

.method public static final native requestRefGetBody(J)Ljava/lang/String;
.end method

.method public static final native serviceBindJvmService(JLcom/bilibili/lib/nirvana/core/internal/service/UPnPJvmServiceInternal;)V
.end method

.method public static final native serviceDisableIndirectEventing(JLjava/lang/String;)I
.end method

.method public static final native serviceFindStateVariable(JLjava/lang/String;)J
.end method

.method public static final native serviceGetActionDesc(JLjava/lang/String;)J
.end method

.method public static final native serviceGetBindingJvmService(J)Lcom/bilibili/lib/nirvana/core/internal/service/UPnPJvmServiceInternal;
.end method

.method public static final native serviceGetId(J)Ljava/lang/String;
.end method

.method public static final native serviceGetName(J)Ljava/lang/String;
.end method

.method public static final native serviceGetType(J)Ljava/lang/String;
.end method

.method public static final native serviceSetStateVariable(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native serviceSetStateVariableExtraAttribute(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native serviceSetStateVariableRate(JLjava/lang/String;J)I
.end method

.method public static final native sessionClose(J)V
.end method

.method public static final native sessionConnect(J)V
.end method

.method public static final native sessionGetEndPoint(J)Ljava/lang/String;
.end method

.method public static final native sessionGetId(J)Ljava/lang/String;
.end method

.method public static final native sessionGetName(J)Ljava/lang/String;
.end method

.method public static final native sessionGetStatus(J)I
.end method

.method public static final native sessionGetUuid(J)Ljava/lang/String;
.end method

.method public static final native sessionIsClient(J)Z
.end method

.method public static final native sessionManagerGetUUID(J)Ljava/lang/String;
.end method

.method public static final native sessionManagerNewClientSession(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native sessionManagerSetUUID(JLjava/lang/String;)V
.end method

.method public static final native sessionReconnect(J)V
.end method

.method public static final native sessionRelease(J)V
.end method

.method public static final native sessionReply(JJ)V
.end method

.method public static final native sessionSend(JJ)V
.end method

.method public static final native sessionUpdateEndPoint(JLjava/lang/String;)V
.end method

.method public static final native simpleReqMessageCreate()J
.end method

.method public static final native simpleReqMessageGetBody(J)[B
.end method

.method public static final native simpleReqmessageSetBody(J[B)V
.end method

.method public static final native simpleRespMessageCreate(I)J
.end method

.method public static final native simpleRespMessageGetBody(J)[B
.end method

.method public static final native simpleRespmessageSetBody(J[B)V
.end method

.method public static final native stateVariableGetAllowedValueRange(J)[I
.end method

.method public static final native stateVariableGetAllowedValues(J)[Ljava/lang/String;
.end method

.method public static final native stateVariableGetDataType(J)Ljava/lang/String;
.end method

.method public static final native stateVariableGetDefaultValue(J)Ljava/lang/String;
.end method

.method public static final native stateVariableGetName(J)Ljava/lang/String;
.end method
