.class public final Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/client/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$a;,
        Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0000\u0018\u0000 i2\u00020\u0001:\u0003\u00d6\u0001\"B.\u0012\u0007\u0010\u0080\u0001\u001a\u00020\u0002\u0012\u0007\u0010\u0083\u0001\u001a\u00020\u0002\u0012\u0008\u0010\u008a\u0001\u001a\u00030\u0084\u0001\u0012\u0007\u0010+\u001a\u00030\u008b\u0001\u00a2\u0006\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002J8\u0010\u0012\u001a\u00020\t2\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\t\u0018\u00010\rj\u0004\u0018\u0001`\u0010H\u0002J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J0\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0000H\u0002J\u001c\u0010\u0018\u001a\u00020\t2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0016H\u0002J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0004H\u0002J\u0008\u0010\u001b\u001a\u00020\tH\u0002J\u0008\u0010\u001c\u001a\u00020\tH\u0002J\u0008\u0010\u001d\u001a\u00020\tH\u0002J\u0010\u0010 \u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0008\u0010\"\u001a\u00020!H\u0016J\u0012\u0010%\u001a\u00020\t2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010&\u001a\u00020\tH\u0016J\u0008\u0010\'\u001a\u00020\tH\u0016J\u0008\u0010(\u001a\u00020\tH\u0016J\u0008\u0010)\u001a\u00020\u0006H\u0016J(\u0010/\u001a\u00020\t2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u0006H\u0016J\"\u00102\u001a\u00020\t2\u0006\u0010+\u001a\u00020*2\u0006\u00101\u001a\u0002002\u0008\u0010\u001f\u001a\u0004\u0018\u00010#H\u0016J(\u00105\u001a\u00020\t2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u0006H\u0016J\u0010\u00106\u001a\u00020\t2\u0006\u0010+\u001a\u00020*H\u0016J\u0008\u00107\u001a\u00020\tH\u0016J\u0008\u00108\u001a\u00020\u0006H\u0016J\u0010\u0010:\u001a\u00020\t2\u0006\u00109\u001a\u00020\u0006H\u0016J\u0008\u0010;\u001a\u00020\u0006H\u0016J\u0008\u0010<\u001a\u00020\u0006H\u0016J\u0010\u0010>\u001a\u00020\t2\u0006\u0010=\u001a\u00020\u0006H\u0016J\u0008\u0010?\u001a\u00020\u0006H\u0016J\u0010\u0010B\u001a\u00020\t2\u0006\u0010A\u001a\u00020@H\u0016JF\u0010F\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\u00062\u0014\u0010E\u001a\u0010\u0012\u0004\u0012\u00020\t\u0018\u00010\rj\u0004\u0018\u0001`DH\u0016J\u0010\u0010G\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0004H\u0016J\u0008\u0010H\u001a\u00020\tH\u0016J\u0010\u0010J\u001a\u00020\t2\u0006\u0010I\u001a\u00020\u0006H\u0016J\u0008\u0010K\u001a\u00020\u0006H\u0016J\u0008\u0010L\u001a\u00020\u0002H\u0016J\u0008\u0010M\u001a\u00020\tH\u0016J\u0008\u0010N\u001a\u00020\tH\u0016J\u0008\u0010O\u001a\u00020\u0002H\u0016J\u0008\u0010P\u001a\u00020\u0002H\u0016J\u0012\u0010S\u001a\u00020\t2\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0016J\u0010\u0010V\u001a\u00020\t2\u0006\u0010U\u001a\u00020TH\u0016J\u0018\u0010X\u001a\u00020\t2\u0006\u0010U\u001a\u00020T2\u0006\u0010W\u001a\u00020\u0002H\u0016J\u0008\u0010Y\u001a\u00020\tH\u0016J\u0008\u0010Z\u001a\u00020\u0006H\u0016J\u0010\u0010\\\u001a\u00020\u00062\u0006\u0010/\u001a\u00020[H\u0016J\u0008\u0010]\u001a\u00020\tH\u0016J\u0010\u0010^\u001a\u00020\t2\u0006\u0010+\u001a\u00020*H\u0016J\u0010\u0010_\u001a\u00020\t2\u0006\u0010+\u001a\u00020*H\u0016J\u0012\u0010b\u001a\u0004\u0018\u00010a2\u0006\u0010`\u001a\u00020\u0002H\u0016J\u0012\u0010d\u001a\u0004\u0018\u00010a2\u0006\u0010c\u001a\u00020\u0006H\u0016J\u0008\u0010e\u001a\u00020\u0006H\u0016J\u001c\u0010f\u001a\u00020\t2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0016H\u0016J\u0018\u0010h\u001a\u00020\t2\u0006\u0010g\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010i\u001a\u00020\tH\u0016J \u0010l\u001a\u00020\t2\u0006\u0010j\u001a\u00020a2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010k\u001a\u00020\u0006H\u0016J\u0010\u0010n\u001a\u00020\t2\u0006\u0010m\u001a\u00020\u0006H\u0016J\u0018\u0010p\u001a\u00020\t2\u0006\u0010o\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0018\u0010s\u001a\u00020\t2\u0006\u0010q\u001a\u00020!2\u0006\u0010r\u001a\u00020\u0006H\u0016J*\u0010y\u001a\u00020\u00062\u0008\u0010u\u001a\u0004\u0018\u00010t2\u0006\u0010v\u001a\u00020\u00022\u0006\u0010w\u001a\u00020\u00022\u0006\u0010x\u001a\u00020\u0002H\u0016J\u0013\u0010|\u001a\u00020\u00062\u0008\u0010{\u001a\u0004\u0018\u00010zH\u0096\u0002J\u0008\u0010}\u001a\u00020\u0002H\u0016R\u001b\u0010\u0080\u0001\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010i\u001a\u0004\u0008~\u0010\u007fR\u001d\u0010\u0083\u0001\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010i\u001a\u0005\u0008\u0082\u0001\u0010\u007fR)\u0010\u008a\u0001\u001a\u00030\u0084\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008)\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001e\u0010+\u001a\u00030\u008b\u00018\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008/\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0017\u0010\u0091\u0001\u001a\u00030\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008l\u0010\u0090\u0001R\u0018\u0010\u0093\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008n\u0010\u0092\u0001R\u001b\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00086\u0010\u0095\u0001R\u0019\u0010\u0098\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0088\u0001R\u0019\u0010\u009a\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0092\u0001R!\u0010\u009d\u0001\u001a\u000b\u0012\u0004\u0012\u00020Q\u0018\u00010\u009b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\'\u0010\u009c\u0001R\u0019\u0010\u00a0\u0001\u001a\u00030\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008h\u0010\u009f\u0001R\u0019\u0010\u00a1\u0001\u001a\u00030\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008f\u0010\u009f\u0001R\u0018\u0010\u00a2\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010iR>\u0010\u00a6\u0001\u001a*\u0012%\u0012#\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004 \u00a4\u0001*\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00160\u00160\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008y\u0010\u00a5\u0001R&\u0010\u00a7\u0001\u001a\u0012\u0012\r\u0012\u000b \u00a4\u0001*\u0004\u0018\u00010@0@0\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008K\u0010\u00a5\u0001R\u001d\u0010\u00a8\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008N\u0010\u00a5\u0001R\u001e\u0010\u00aa\u0001\u001a\t\u0012\u0004\u0012\u00020\u001e0\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00a5\u0001R\'\u0010C\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008J\u0010\u0092\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001a\u0010\u00b0\u0001\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008:\u0010\u00af\u0001R \u0010\u00b2\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b1\u00010\u00a3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008^\u0010\u00a5\u0001R\u001d\u0010\u00b3\u0001\u001a\t\u0012\u0004\u0012\u00020!0\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008&\u0010\u00a5\u0001R\u0017\u0010\u00b6\u0001\u001a\u00030\u00b4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008H\u0010\u00b5\u0001R\u001b\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008X\u0010\u00b8\u0001R\u0017\u0010\u00bc\u0001\u001a\u00030\u00ba\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008B\u0010\u00bb\u0001R\u001e\u0010\u00c0\u0001\u001a\n\u0012\u0005\u0012\u00030\u00be\u00010\u00bd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008p\u0010\u00bf\u0001R\'\u0010\u00c6\u0001\u001a\n\u0012\u0005\u0012\u00030\u00be\u00010\u00c1\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R&\u0010\u00c9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00be\u00010\u00bd\u00018\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008F\u0010\u00bf\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R&\u0010\u00ce\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00ca\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u00cd\u0001R#\u0010\u00d3\u0001\u001a\u00070\u00cf\u0001R\u00020\u00008\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008s\u0010\u00d0\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R \u0010\u00d8\u0001\u001a\u00030\u00d4\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c7\u0001\u0010\u00d5\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R*\u0010\u00dd\u0001\u001a\u00030\u00d9\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u00da\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u00db\u0001\"\u0006\u0008\u00c2\u0001\u0010\u00dc\u0001R1\u0010\u00e1\u0001\u001a\u000b\u0012\u0004\u0012\u00020Q\u0018\u00010\u009b\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008V\u0010\u009c\u0001\u001a\u0006\u0008\u00de\u0001\u0010\u00df\u0001\"\u0006\u0008\u00cb\u0001\u0010\u00e0\u0001R\u001a\u0010\u00e3\u0001\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008d\u0010\u00e2\u0001R\u0017\u0010\u00e5\u0001\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e4\u0001\u0010\u00ac\u0001R\u001e\u0010\u00e6\u0001\u001a\t\u0012\u0004\u0012\u00020\u001e0\u00ca\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u00cd\u0001R\u001d\u0010\u00e7\u0001\u001a\t\u0012\u0004\u0012\u00020!0\u00ca\u00018VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\"\u0010\u00cd\u0001R\u0019\u0010\u00ea\u0001\u001a\u0004\u0018\u00010\u001e8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001\u00a8\u0006\u00ed\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "",
        "index",
        "",
        "startProgress",
        "",
        "showDanmaku",
        "notifyCallback",
        "Lgf3/s;",
        "H0",
        "o0",
        "p0",
        "Lkotlin/Function0;",
        "Lcom/bilibili/lib/projection/AfterCallbackFailureAction;",
        "actionFailure",
        "Lcom/bilibili/lib/projection/AfterCallbackSuccessAction;",
        "actionSuccess",
        "A0",
        "z0",
        "catchThis",
        "q0",
        "Lkotlin/Pair;",
        "pair",
        "F0",
        "delay",
        "r0",
        "y0",
        "B0",
        "C0",
        "Lcom/bilibili/lib/projection/internal/device/a;",
        "device",
        "D0",
        "",
        "b",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "deviceInternal",
        "E0",
        "v",
        "k",
        "T",
        "d",
        "Landroid/content/Context;",
        "context",
        "switch",
        "isFull",
        "isFromButtonClick",
        "e",
        "Lcom/bilibili/lib/projection/helper/d$a;",
        "projectionfullscreenConfig",
        "R",
        "displayHeight",
        "roundedCorner",
        "G0",
        "h",
        "V",
        "w0",
        "lostByUser",
        "t",
        "isPlaying",
        "L",
        "forbidden",
        "O",
        "hasDevice",
        "Lmk1/a;",
        "source",
        "y",
        "fromCastButton",
        "Lcom/bilibili/lib/projection/AttachCallback;",
        "attachTiming",
        "B",
        "N",
        "w",
        "needClear",
        "s",
        "p",
        "W",
        "stop",
        "q",
        "getPosition",
        "getDuration",
        "Landroid/app/Activity;",
        "activity",
        "K",
        "Landroid/view/ViewGroup;",
        "container",
        "G",
        "topOffset",
        "x",
        "detach",
        "onBackPressed",
        "Landroid/view/KeyEvent;",
        "onKeyEvent",
        "release",
        "u",
        "S",
        "currentIndex",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;",
        "J",
        "includeStates",
        "H",
        "v0",
        "m",
        "from",
        "l",
        "I",
        "item",
        "fromTV",
        "f",
        "destroyDevice",
        "g",
        "show",
        "z",
        "speed",
        "justUpdate",
        "D",
        "",
        "danmaku",
        "danmakuType",
        "danmakuSize",
        "danmakuColor",
        "o",
        "",
        "other",
        "equals",
        "hashCode",
        "getClientId",
        "()I",
        "clientId",
        "c",
        "n",
        "clientType",
        "Ljk1/d;",
        "Ljk1/d;",
        "getConfig",
        "()Ljk1/d;",
        "F",
        "(Ljk1/d;)V",
        "config",
        "Lcom/bilibili/lib/projection/internal/g;",
        "Lcom/bilibili/lib/projection/internal/g;",
        "getContext",
        "()Lcom/bilibili/lib/projection/internal/g;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "holderCnt",
        "Z",
        "isDeviceSwitching",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
        "preDeviceItem",
        "i",
        "currentPlaySpeed",
        "j",
        "mStopByUser",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "clientAct",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "clientVideoContainerRect",
        "clientDisplayRect",
        "mCount",
        "Lio/reactivex/rxjava3/subjects/a;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/subjects/a;",
        "plays",
        "sources",
        "danmakuSwitchPublisher",
        "r",
        "bindDevicesPublisher",
        "Q",
        "()Z",
        "P",
        "(Z)V",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "connectionDevice",
        "Lvk1/a;",
        "clientPanelContainer",
        "playSpeedPublisher",
        "Lio/reactivex/rxjava3/disposables/a;",
        "Lio/reactivex/rxjava3/disposables/a;",
        "disposable",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/fragment/app/Fragment;",
        "fullScreenControlFragment",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "mForceRecoverySeekWidgetRunnable",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/bilibili/lib/projection/ProjectionClient$PlayEvent;",
        "Lkotlinx/coroutines/flow/h;",
        "_eFlow",
        "Lkotlinx/coroutines/flow/d;",
        "A",
        "Lkotlinx/coroutines/flow/d;",
        "getEventFlow",
        "()Lkotlinx/coroutines/flow/d;",
        "eventFlow",
        "E",
        "()Lkotlinx/coroutines/flow/h;",
        "mutableEventFlow",
        "Lzc3/q;",
        "C",
        "Lzc3/q;",
        "()Lzc3/q;",
        "danmakuSwitch",
        "Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$b;",
        "Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$b;",
        "t0",
        "()Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$b;",
        "clientState",
        "Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;",
        "Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;",
        "a",
        "()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;",
        "reporter",
        "Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;",
        "Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;",
        "()Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;",
        "(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;)V",
        "callback",
        "s0",
        "()Ljava/lang/ref/WeakReference;",
        "(Ljava/lang/ref/WeakReference;)V",
        "clientActForHDFullscreen",
        "Ljava/lang/Integer;",
        "containerHeight",
        "M",
        "danmakuShow",
        "bindDevices",
        "playSpeed",
        "U",
        "()Lcom/bilibili/lib/projection/internal/device/a;",
        "currentActiveDevice",
        "<init>",
        "(IILjk1/d;Lcom/bilibili/lib/projection/internal/g;)V",
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
.field public static final I:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$a;


# instance fields
.field private final A:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/lib/projection/ProjectionClient$PlayEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/lib/projection/ProjectionClient$PlayEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lzc3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$b;

.field private final E:Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

.field private F:Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;

.field private G:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/lang/Integer;

.field private final b:I

.field private final c:I

.field private d:Ljk1/d;

.field private final e:Lcom/bilibili/lib/projection/internal/g;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Z

.field private h:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

.field private i:F

.field private j:Z

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/graphics/Rect;

.field private m:Landroid/graphics/Rect;

.field private n:I

.field private final o:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lmk1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lcom/bilibili/lib/projection/internal/device/a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

.field private u:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lvk1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lio/reactivex/rxjava3/disposables/a;

.field private x:Landroidx/fragment/app/Fragment;

.field private final y:Ljava/lang/Runnable;

.field private final z:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/lib/projection/ProjectionClient$PlayEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->I:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILjk1/d;Lcom/bilibili/lib/projection/internal/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->d:Ljk1/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->e:Lcom/bilibili/lib/projection/internal/g;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    sget-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a0()F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput p3, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->i:F

    .line 27
    .line 28
    new-instance p3, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->l:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance p3, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->m:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-static {}, Lio/reactivex/rxjava3/subjects/a;->a1()Lio/reactivex/rxjava3/subjects/a;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->o:Lio/reactivex/rxjava3/subjects/a;

    .line 47
    .line 48
    invoke-static {}, Lio/reactivex/rxjava3/subjects/a;->a1()Lio/reactivex/rxjava3/subjects/a;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->p:Lio/reactivex/rxjava3/subjects/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->u()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->q:Lio/reactivex/rxjava3/subjects/a;

    .line 67
    .line 68
    sget-object p3, Lcom/bilibili/lib/projection/internal/device/a;->Q0:Lcom/bilibili/lib/projection/internal/device/a$a;

    .line 69
    .line 70
    invoke-static {p3}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->r:Lio/reactivex/rxjava3/subjects/a;

    .line 75
    .line 76
    sget-object p3, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->a:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->t:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 79
    .line 80
    sget-object p3, Lvk1/a;->I1:Lvk1/a$a;

    .line 81
    .line 82
    invoke-static {p3}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->u:Lio/reactivex/rxjava3/subjects/a;

    .line 87
    .line 88
    iget p3, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->i:F

    .line 89
    .line 90
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p3}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->v:Lio/reactivex/rxjava3/subjects/a;

    .line 99
    .line 100
    new-instance p3, Lio/reactivex/rxjava3/disposables/a;

    .line 101
    .line 102
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->w:Lio/reactivex/rxjava3/disposables/a;

    .line 106
    .line 107
    new-instance p3, Lcom/bilibili/lib/projection/internal/client/a;

    .line 108
    .line 109
    invoke-direct {p3}, Lcom/bilibili/lib/projection/internal/client/a;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->y:Ljava/lang/Runnable;

    .line 113
    .line 114
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 115
    .line 116
    const/4 p4, 0x0

    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {p2, v0, p3, v0, p4}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->z:Lkotlinx/coroutines/flow/h;

    .line 123
    .line 124
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->A:Lkotlinx/coroutines/flow/d;

    .line 129
    .line 130
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->B:Lkotlinx/coroutines/flow/h;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->C:Lzc3/q;

    .line 133
    .line 134
    new-instance p1, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$b;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$b;-><init>(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->D:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$b;

    .line 140
    .line 141
    new-instance p1, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lcom/bilibili/lib/projection/internal/reporter/DefaultProjectionReporter;-><init>(Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->E:Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 147
    .line 148
    sget-object p1, Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;->a:Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback$a;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->F:Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;

    .line 151
    .line 152
    return-void
.end method

.method private final A0(Lsf3/a;Lsf3/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/lib/projection/internal/client/e;->a(Lcom/bilibili/lib/projection/internal/client/f;ZILjava/lang/Object;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v3, v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    new-instance v10, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$i;

    .line 25
    .line 26
    invoke-direct {v10, p0, p2, p1}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$i;-><init>(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;Lsf3/a;Lsf3/a;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->n()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eq p2, v1, :cond_d

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq p2, v1, :cond_c

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq p2, v1, :cond_b

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-eq p2, v1, :cond_7

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    if-eq p2, v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    if-eq p2, v1, :cond_d

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->p0()V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_e

    .line 54
    .line 55
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catch_0
    move-exception p2

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    instance-of p2, v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    move-object p2, v0

    .line 68
    check-cast p2, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object p2, v2

    .line 72
    :goto_1
    if-eqz p2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move-object p2, v2

    .line 80
    :goto_2
    sget-object v3, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getCid()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    invoke-static {p2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_6
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->M0()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getEpid()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v7, 0x5

    .line 113
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    move-object v6, v2

    .line 122
    invoke-virtual/range {v3 .. v10}, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->B(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Long;Ljava/lang/Long;Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$b;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_7
    instance-of p2, v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;

    .line 128
    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;

    .line 133
    .line 134
    :cond_8
    if-eqz v2, :cond_a

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-nez p2, :cond_9

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    sget-object v3, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;

    .line 144
    .line 145
    move-object v1, v0

    .line 146
    check-cast v1, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->getAvid()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->getCid()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {p2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/4 v7, 0x4

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    move-object v4, p2

    .line 174
    invoke-virtual/range {v3 .. v10}, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->B(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Long;Ljava/lang/Long;Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$b;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_a
    :goto_3
    return-void

    .line 180
    :cond_b
    sget-object v3, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;

    .line 181
    .line 182
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getCid()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x3

    .line 200
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->M0()J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getEpid()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual/range {v3 .. v10}, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->B(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Long;Ljava/lang/Long;Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$b;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_c
    sget-object v3, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;

    .line 221
    .line 222
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getCid()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v7, 0x2

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    move-object v4, p2

    .line 243
    invoke-virtual/range {v3 .. v10}, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->B(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Long;Ljava/lang/Long;Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$b;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_d
    sget-object v3, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;

    .line 248
    .line 249
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getCid()J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x1

    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    move-object v4, p2

    .line 270
    invoke-virtual/range {v3 .. v10}, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->B(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Long;Ljava/lang/Long;Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v1, "Exception in requestInterceptMachineList, message: "

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v1, ", stack: "

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-static {p2}, Lgf3/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    const-string v0, "ProjectionClient"

    .line 308
    .line 309
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    if-eqz p1, :cond_e

    .line 313
    .line 314
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_e
    :goto_5
    return-void
.end method

.method private final B0()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->u0(Lkotlin/Pair;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final C0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->x0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final D0(Lcom/bilibili/lib/projection/internal/device/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->m()Lcom/bilibili/lib/projection/internal/config/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lcom/bilibili/lib/projection/internal/config/b$a;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/g;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/config/a;->F2()Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->s(Lcom/bilibili/lib/projection/internal/config/b;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->m()Lcom/bilibili/lib/projection/internal/config/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_1
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;->g(Z)V

    .line 55
    .line 56
    .line 57
    :goto_2
    instance-of v1, p1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    instance-of v1, p1, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 62
    .line 63
    if-eqz v1, :cond_b

    .line 64
    .line 65
    :cond_4
    invoke-interface {p1}, Lkk1/e;->getVersion()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lez v1, :cond_7

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    invoke-interface {p1}, Lkk1/e;->getVersion()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const/4 v1, 0x0

    .line 94
    :goto_3
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;->h(I)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_4
    invoke-interface {p1}, Lkk1/e;->getBrand()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_9

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    invoke-interface {p1}, Lkk1/e;->getBrand()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    :goto_5
    invoke-interface {p1}, Lkk1/e;->getModel()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-lez v1, :cond_b

    .line 126
    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    invoke-interface {p1}, Lkk1/e;->getModel()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;->j(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    :goto_6
    return-void
.end method

.method private final F0(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->u0(Lkotlin/Pair;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final H0(IJZZ)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->z0(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->n:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$a;->a()Lio/reactivex/rxjava3/subjects/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$NeedShowNewBubble;->FIRST_ENTER_FULL_PROJ_FRAGMENT:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$NeedShowNewBubble;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->v0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->s(Z)V

    .line 23
    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move v1, p4

    .line 27
    move v2, p5

    .line 28
    move v3, p1

    .line 29
    move-wide v4, p2

    .line 30
    move-object v6, p0

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->q0(ZZIJLcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->o0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    instance-of v0, v2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    move v1, p4

    .line 58
    move v2, p5

    .line 59
    move v3, p1

    .line 60
    move-wide v4, p2

    .line 61
    move-object v6, p0

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->q0(ZZIJLcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljk1/h;->getApp()Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x1

    .line 80
    const/4 v4, 0x0

    .line 81
    const/16 v5, 0x8

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v0, p0

    .line 85
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/projection/internal/client/e;->c(Lcom/bilibili/lib/projection/internal/client/f;Landroid/content/Context;ZZZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->w0()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->p()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    const-wide/16 v3, 0x0

    .line 103
    .line 104
    invoke-static {p0, v3, v4, v1, v2}, Ljk1/b;->c(Lcom/bilibili/lib/projection/ProjectionClient;JILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "ProjectionClient"

    .line 108
    .line 109
    const-string v1, "[blink] ------> play"

    .line 110
    .line 111
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 115
    .line 116
    new-instance v9, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$j;

    .line 117
    .line 118
    move-object v1, v9

    .line 119
    move-object v2, p0

    .line 120
    move v3, p4

    .line 121
    move v4, p5

    .line 122
    move v5, p1

    .line 123
    move-wide v6, p2

    .line 124
    move-object v8, p0

    .line 125
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$j;-><init>(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;ZZIJLcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v9}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->d0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static synthetic X(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->u0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->n0(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a0(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b0(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c0(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;ZZIJLcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->q0(ZZIJLcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)Lio/reactivex/rxjava3/subjects/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->q:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e0(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->x:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f0(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g0(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)Lio/reactivex/rxjava3/subjects/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->o:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h0(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->h:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i0(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)Lio/reactivex/rxjava3/subjects/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->p:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j0(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k0(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l0(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->h:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m0(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;IJZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->H0(IJZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n0(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->u:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/bilibili/lib/projection/internal/g;->A()Lvk1/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lvk1/e;->a(Landroid/view/ViewGroup;)Lvk1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final o0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lkk1/e;->getVersion()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v2, 0x19960

    .line 38
    .line 39
    .line 40
    if-lt v0, v2, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, v1

    .line 56
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->n(Lkk1/e;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->n(Lkk1/e;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 84
    :goto_2
    return v0
.end method

.method private final p0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/d;->a:Lcom/bilibili/lib/projection/helper/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/helper/d;->q(Lcom/bilibili/lib/projection/internal/api/model/DefaultQnInfo;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/helper/d;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/g;->r()Lcom/bilibili/lib/projection/internal/engine/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;->Default:Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/projection/internal/engine/i;->g2(Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final q0(ZZIJLcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->z(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/g;->getSession()Lel1/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lel1/d;->getClientId()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/16 v0, -0xc8

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lel1/b;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getClientId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {p1}, Lel1/d;->getSessionId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, v3, p1}, Lel1/b;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Lcom/bilibili/lib/projection/internal/g;->g(Lel1/d;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of p2, p1, Lel1/d$a;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Lel1/d;->getClientId()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getClientId()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eq p1, p2, :cond_3

    .line 56
    .line 57
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lel1/b;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getClientId()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {p2, v0, p1}, Lel1/b;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lel1/b;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, p2}, Lcom/bilibili/lib/projection/internal/g;->g(Lel1/d;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/g;->r()Lcom/bilibili/lib/projection/internal/engine/i;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getClientId()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-interface {p1, p2}, Lcom/bilibili/lib/projection/internal/engine/i;->w(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/g;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    invoke-interface {p2}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-object p2, v2

    .line 119
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, p2, v0}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->H1(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->o:Lio/reactivex/rxjava3/subjects/a;

    .line 127
    .line 128
    new-instance p2, Lkotlin/Pair;

    .line 129
    .line 130
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {p2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lkotlin/Pair;

    .line 145
    .line 146
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->F0(Lkotlin/Pair;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_4

    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_5

    .line 172
    .line 173
    invoke-interface {p2}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move-object p2, v2

    .line 179
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->p()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    const/4 p4, 0x1

    .line 184
    if-eqz p3, :cond_6

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    const/4 p5, -0x1

    .line 191
    invoke-interface {p3, p0, p2, p4, p5}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->P1(Lcom/bilibili/lib/projection/internal/client/f;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ZI)V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->E0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 195
    .line 196
    .line 197
    instance-of p3, p2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;

    .line 198
    .line 199
    if-eqz p3, :cond_7

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-interface {p3}, Lcom/bilibili/lib/projection/internal/g;->r()Lcom/bilibili/lib/projection/internal/engine/i;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-interface {p3, p1, p6}, Lcom/bilibili/lib/projection/internal/engine/i;->O2(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-interface {p3}, Lcom/bilibili/lib/projection/internal/g;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-interface {p3, p1, p2}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->Z0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-interface {p3}, Lcom/bilibili/lib/projection/internal/g;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-interface {p3, p1, p2, p4}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->V0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;I)V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/g;->r()Lcom/bilibili/lib/projection/internal/engine/i;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const/4 p3, 0x5

    .line 244
    invoke-interface {p1, p3}, Lcom/bilibili/lib/projection/internal/engine/i;->b1(I)Lcom/bilibili/lib/projection/internal/engine/g;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    instance-of p3, p1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 249
    .line 250
    if-eqz p3, :cond_8

    .line 251
    .line 252
    check-cast p1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    move-object p1, v2

    .line 256
    :goto_4
    if-eqz p1, :cond_9

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->s()Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :cond_9
    if-eqz v2, :cond_a

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/g;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p1, p2, v2}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->e1(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    return-void
.end method

.method private final r0(J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->y:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final u0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/Pair;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvk1/a;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/bilibili/lib/projection/internal/base/b;->n(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final x0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->V()Lrk1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrk1/a;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final y0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->y:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final z0(I)V
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->J(I)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string v0, "3rdPartyProjBubble"

    .line 18
    .line 19
    const-string v2, "projCasterController"

    .line 20
    .line 21
    const-string v3, "projDeviceListPage"

    .line 22
    .line 23
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->n()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v2, v3, :cond_7

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq v2, v3, :cond_6

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq v2, v3, :cond_5

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    if-eq v2, v1, :cond_7

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v2, p1, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;

    .line 57
    .line 58
    :cond_3
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    sget-object v2, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;

    .line 77
    .line 78
    const-string v5, "4"

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v6, v0

    .line 82
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->s(JLjava/lang/String;Ljava/util/List;Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$c;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    return-void

    .line 87
    :cond_5
    sget-object v2, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getCid()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->M0()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getEpid()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    const-string v11, "3"

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    move-object v12, v0

    .line 109
    invoke-virtual/range {v2 .. v13}, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->q(JJJJLjava/lang/String;Ljava/util/List;Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$c;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object v2, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getCid()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->M0()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getEpid()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    const-string v11, "2"

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    move-object v12, v0

    .line 135
    invoke-virtual/range {v2 .. v13}, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->q(JJJJLjava/lang/String;Ljava/util/List;Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$c;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    sget-object v2, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;

    .line 140
    .line 141
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getCid()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    const-string v7, "1"

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    move-object v8, v0

    .line 153
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->r(JJLjava/lang/String;Ljava/util/List;Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$c;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-void
.end method


# virtual methods
.method public A(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->F:Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;

    .line 2
    .line 3
    return-void
.end method

.method public B(IJZZZLsf3/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJZZZ",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move/from16 v0, p6

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->P(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v9, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$play$1;

    .line 8
    .line 9
    move-object v0, v9

    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move v5, p4

    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$play$1;-><init>(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;IJZZLsf3/a;)V

    .line 19
    .line 20
    .line 21
    new-instance v10, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$play$2;

    .line 22
    .line 23
    move-object v0, v10

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$play$2;-><init>(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;IJZZLsf3/a;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v9, v10}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->A0(Lsf3/a;Lsf3/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public C(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->G:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public D(FZ)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->i:F

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->w0(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->v:Lio/reactivex/rxjava3/subjects/a;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->setSpeed(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public E()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/lib/projection/ProjectionClient$PlayEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->B:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public E0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->t:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 2
    .line 3
    return-void
.end method

.method public F(Ljk1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->d:Ljk1/d;

    .line 2
    .line 3
    return-void
.end method

.method public G(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->x(Landroid/view/ViewGroup;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public G0(Landroid/content/Context;ZIZ)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->G2:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getClientId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    sget-object v2, Lcom/bilibili/lib/projection/helper/d;->a:Lcom/bilibili/lib/projection/helper/d;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/helper/d;->b()Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/16 v8, 0x10

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    move v2, p2

    .line 37
    move v4, p3

    .line 38
    move v6, p4

    .line 39
    invoke-static/range {v0 .. v9}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$a;->b(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$a;IZIIZZLcom/bilibili/lib/projection/internal/api/model/ListUiBean;ILjava/lang/Object;)Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p3, "ProjectionSearchFragment"

    .line 54
    .line 55
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/lib/projection/internal/base/BaseProjectionDialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->t0()Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$b;->c()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->o:Lio/reactivex/rxjava3/subjects/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlin/Pair;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    invoke-static {v0, v1}, Lxf3/q;->h(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->p:Lio/reactivex/rxjava3/subjects/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lmk1/a;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lmk1/a;->b()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v0, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lmk1/a;->a(I)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_2
    return-object p1
.end method

.method public I()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "unbind active device:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " clientId:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getClientId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "ProjectionClient"

    .line 50
    .line 51
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->d()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->r:Lio/reactivex/rxjava3/subjects/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/bilibili/lib/projection/internal/device/a;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v0, v2

    .line 79
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->t0()Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$b;->g(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->r:Lio/reactivex/rxjava3/subjects/a;

    .line 87
    .line 88
    sget-object v2, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->u:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$a;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$a;->b(Lcom/bilibili/lib/projection/internal/g;)Lcom/bilibili/lib/projection/internal/device/a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v2, v3}, Lcom/bilibili/lib/projection/internal/device/a;->C(Lcom/bilibili/lib/projection/internal/device/a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    sget-object v1, Lcom/bilibili/lib/projection/internal/projectionitem/NoItem;->a:Lcom/bilibili/lib/projection/internal/projectionitem/NoItem;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->J(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void
.end method

.method public J(I)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->p:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmk1/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    if-ltz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lmk1/a;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lmk1/a;->a(I)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    return-object v1
.end method

.method public K(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->k:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->g0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public N(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->V()Lrk1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrk1/a;->f()Lio/reactivex/rxjava3/subjects/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->y0()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->r0(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public O(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->r0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public R(Landroid/content/Context;Lcom/bilibili/lib/projection/helper/d$a;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/lib/projection/helper/d$a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p1, Lcom/bilibili/lib/projection/helper/d;->a:Lcom/bilibili/lib/projection/helper/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/helper/d;->k()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->n()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {}, Lfl1/e;->k()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->k:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    if-eqz p1, :cond_9

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz p1, :cond_9

    .line 43
    .line 44
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_9

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "ProjectionFullScreenFragment"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->x:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    sget-object v0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Z:Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$a;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getClientId()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p2}, Lcom/bilibili/lib/projection/helper/d$a;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    const-string p2, ""

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v0, v2, p2}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$a;->a(ILjava/lang/String;)Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->x:Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    :cond_5
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->x:Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-ne p2, v2, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->x:Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    instance-of v3, p2, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    check-cast p2, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    move-object p2, v0

    .line 107
    :goto_0
    if-eqz p2, :cond_8

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1, v1}, Lcom/bilibili/lib/projection/internal/base/BaseProjectionDialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p2, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;->Full:Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-static {p0, v1, v2, v0}, Lcom/bilibili/lib/projection/internal/client/e;->a(Lcom/bilibili/lib/projection/internal/client/f;ZILjava/lang/Object;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, p2, p3, v0}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->N2(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    return-void
.end method

.method public S(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getClientId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/internal/g;->p(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->g0()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "videodetail.projection_feedback_url"

    .line 26
    .line 27
    const-string v2, "https://www.bilibili.com/blackboard/activity-U_aG4BWWl.html"

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public T()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "init client, id: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getClientId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", type: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->n()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x2e

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "ProjectionClient"

    .line 48
    .line 49
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p0}, Lcom/bilibili/lib/projection/internal/g;->q(Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getConfig()Ljk1/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljk1/d;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lvk1/a;->I1:Lvk1/a$a;

    .line 75
    .line 76
    sget-object v2, Lcom/bilibili/lib/projection/internal/device/a;->Q0:Lcom/bilibili/lib/projection/internal/device/a$a;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->w:Lio/reactivex/rxjava3/disposables/a;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->u:Lio/reactivex/rxjava3/subjects/a;

    .line 87
    .line 88
    invoke-virtual {v2}, Lzc3/q;->w()Lzc3/q;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->j()Lzc3/q;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$c;->a:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$c;

    .line 97
    .line 98
    invoke-static {v2, v3, v4}, Lzc3/q;->i(Lzc3/t;Lzc3/t;Lad3/c;)Lzc3/q;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lcom/bilibili/lib/projection/internal/client/b;

    .line 103
    .line 104
    invoke-direct {v3, v0, p0}, Lcom/bilibili/lib/projection/internal/client/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lzc3/q;->z(Lad3/a;)Lzc3/q;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$d;

    .line 112
    .line 113
    invoke-direct {v3, v0, p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->w:Lio/reactivex/rxjava3/disposables/a;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->p:Lio/reactivex/rxjava3/subjects/a;

    .line 127
    .line 128
    invoke-virtual {v1}, Lzc3/q;->w()Lzc3/q;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->j()Lzc3/q;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$e;->a:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$e;

    .line 137
    .line 138
    invoke-static {v1, v2, v3}, Lzc3/q;->i(Lzc3/t;Lzc3/t;Lad3/c;)Lzc3/q;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$f;

    .line 143
    .line 144
    invoke-direct {v2, p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$f;-><init>(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 152
    .line 153
    .line 154
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->w:Lio/reactivex/rxjava3/disposables/a;

    .line 155
    .line 156
    sget-object v1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->h0()Lio/reactivex/rxjava3/subjects/a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$g;

    .line 175
    .line 176
    invoke-direct {v2, p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$g;-><init>(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 184
    .line 185
    .line 186
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 187
    .line 188
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->a:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;

    .line 192
    .line 193
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->w:Lio/reactivex/rxjava3/disposables/a;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->j()Lzc3/q;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v3, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h;

    .line 202
    .line 203
    invoke-direct {v3, v0, p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Lzc3/q;->y0(Lad3/m;)Lzc3/q;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lzc3/q;->r0()Lio/reactivex/rxjava3/disposables/c;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 215
    .line 216
    .line 217
    :cond_1
    return-void
.end method

.method public U()Lcom/bilibili/lib/projection/internal/device/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->r:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/projection/internal/device/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "ProjectionSearchFragment"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public W()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/g;->r()Lcom/bilibili/lib/projection/internal/engine/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/engine/i;->L0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->E:Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->i:F

    return v0
.end method

.method public b()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->v:Lio/reactivex/rxjava3/subjects/a;

    return-object v0
.end method

.method public c()Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->F:Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public detach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->u:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    sget-object v1, Lvk1/a;->I1:Lvk1/a$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Landroid/content/Context;ZZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v0, v2, v4, v5}, Lcom/bilibili/lib/projection/internal/client/e;->a(Lcom/bilibili/lib/projection/internal/client/f;ZILjava/lang/Object;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-interface {v7}, Lcom/bilibili/lib/projection/internal/g;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->t0()Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$b;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$b;->a()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-interface {v7, v6, v8}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->I(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v7}, Lcom/bilibili/lib/projection/internal/g;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->t0()Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$b;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$b;->a()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v7, v6, v8, v4}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->C1(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getConfig()Ljk1/d;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljk1/d;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    div-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->G0(Landroid/content/Context;ZIZ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->n()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x4

    .line 81
    const-string v11, "ProjectionSearchFragment"

    .line 82
    .line 83
    if-ne v6, v7, :cond_5

    .line 84
    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->k:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    if-eqz v1, :cond_f

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/app/Activity;

    .line 96
    .line 97
    if-eqz v1, :cond_f

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_f

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_3
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    if-eqz v2, :cond_f

    .line 116
    .line 117
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v12, v11}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    sget-object v1, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->G2:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$a;

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getClientId()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v4, 0x0

    .line 136
    iget-object v5, v0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->m:Landroid/graphics/Rect;

    .line 137
    .line 138
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    sget-object v8, Lcom/bilibili/lib/projection/helper/d;->a:Lcom/bilibili/lib/projection/helper/d;

    .line 143
    .line 144
    invoke-virtual {v8}, Lcom/bilibili/lib/projection/helper/d;->b()Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const/16 v9, 0x30

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    move/from16 v3, p2

    .line 152
    .line 153
    invoke-static/range {v1 .. v10}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$a;->b(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$a;IZIIZZLcom/bilibili/lib/projection/internal/api/model/ListUiBean;ILjava/lang/Object;)Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_4
    instance-of v2, v1, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 158
    .line 159
    if-eqz v2, :cond_f

    .line 160
    .line 161
    check-cast v1, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_f

    .line 168
    .line 169
    invoke-virtual {v1, v12, v11}, Lcom/bilibili/lib/projection/internal/base/BaseProjectionDialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_5
    if-eqz p3, :cond_6

    .line 175
    .line 176
    sget-object v2, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;->v1:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity$Companion;

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getClientId()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iget-object v5, v0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->m:Landroid/graphics/Rect;

    .line 183
    .line 184
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 185
    .line 186
    invoke-virtual {v2, v1, v4, v3, v5}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity$Companion;->a(Landroid/content/Context;IZI)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 191
    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_6
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->k:Ljava/lang/ref/WeakReference;

    .line 196
    .line 197
    if-eqz v1, :cond_f

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroid/app/Activity;

    .line 204
    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    sget-object v6, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 208
    .line 209
    invoke-virtual {v6}, Ltv/danmaku/android/util/a$a;->e()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_8

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->s0()Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-eqz v6, :cond_7

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Landroid/app/Activity;

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_7
    move-object v6, v5

    .line 229
    :goto_0
    if-eqz v6, :cond_8

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->s0()Ljava/lang/ref/WeakReference;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object v5, v1

    .line 242
    check-cast v5, Landroid/app/Activity;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_8
    move-object v5, v1

    .line 246
    :cond_9
    :goto_1
    if-eqz v5, :cond_f

    .line 247
    .line 248
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_f

    .line 253
    .line 254
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :cond_a
    instance-of v1, v5, Landroidx/fragment/app/FragmentActivity;

    .line 263
    .line 264
    if-eqz v1, :cond_f

    .line 265
    .line 266
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 267
    .line 268
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-virtual {v12, v11}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v5, Lcom/bilibili/lib/projection/helper/d;->a:Lcom/bilibili/lib/projection/helper/d;

    .line 277
    .line 278
    invoke-virtual {v5}, Lcom/bilibili/lib/projection/helper/d;->j()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_b

    .line 283
    .line 284
    if-eqz p4, :cond_b

    .line 285
    .line 286
    const/4 v13, 0x1

    .line 287
    goto :goto_2

    .line 288
    :cond_b
    const/4 v13, 0x0

    .line 289
    :goto_2
    if-nez v1, :cond_e

    .line 290
    .line 291
    if-eqz v13, :cond_c

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    goto :goto_3

    .line 295
    :cond_c
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->l:Landroid/graphics/Rect;

    .line 296
    .line 297
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 298
    .line 299
    move v4, v1

    .line 300
    :goto_3
    sget-object v1, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->G2:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$a;

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getClientId()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    iget-object v7, v0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->m:Landroid/graphics/Rect;

    .line 307
    .line 308
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 309
    .line 310
    iget-object v8, v0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->H:Ljava/lang/Integer;

    .line 311
    .line 312
    if-eqz v8, :cond_d

    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    :cond_d
    sub-int/2addr v7, v2

    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v9, 0x0

    .line 321
    invoke-virtual {v5}, Lcom/bilibili/lib/projection/helper/d;->b()Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    const/16 v14, 0x30

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    move v2, v6

    .line 329
    move/from16 v3, p2

    .line 330
    .line 331
    move v5, v7

    .line 332
    move v6, v8

    .line 333
    move v7, v9

    .line 334
    move-object v8, v10

    .line 335
    move v9, v14

    .line 336
    move-object v10, v15

    .line 337
    invoke-static/range {v1 .. v10}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$a;->b(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$a;IZIIZZLcom/bilibili/lib/projection/internal/api/model/ListUiBean;ILjava/lang/Object;)Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :cond_e
    instance-of v2, v1, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 342
    .line 343
    if-eqz v2, :cond_f

    .line 344
    .line 345
    check-cast v1, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 346
    .line 347
    invoke-virtual {v1, v13}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Hz(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_f

    .line 355
    .line 356
    invoke-virtual {v1, v12, v11}, Lcom/bilibili/lib/projection/internal/base/BaseProjectionDialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_f
    :goto_4
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getClientId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    check-cast p1, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getClientId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public f(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getConfig()Ljk1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljk1/d;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->u:Lio/reactivex/rxjava3/subjects/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lvk1/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lvk1/a;->I0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->t0()Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$b;->g(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-static {p0, v2, v3, v0, v1}, Ljk1/b;->c(Lcom/bilibili/lib/projection/ProjectionClient;JILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->c()Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;->i(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;IZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->r:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/projection/internal/device/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->t0()Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$b;->g(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Client "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getClientId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", lost device, destroy: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x2e

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "ProjectionClient"

    .line 60
    .line 61
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->r:Lio/reactivex/rxjava3/subjects/a;

    .line 65
    .line 66
    sget-object v2, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->u:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$a;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$a;->b(Lcom/bilibili/lib/projection/internal/g;)Lcom/bilibili/lib/projection/internal/device/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v3}, Lcom/bilibili/lib/projection/internal/device/a;->C(Lcom/bilibili/lib/projection/internal/device/a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->c()Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;->h()V

    .line 93
    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object p1, Lcom/bilibili/lib/projection/internal/projectionitem/NoItem;->a:Lcom/bilibili/lib/projection/internal/projectionitem/NoItem;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->J(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    return-void
.end method

.method public getClientId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getConfig()Ljk1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->d:Ljk1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Lcom/bilibili/lib/projection/internal/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->e:Lcom/bilibili/lib/projection/internal/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->E()Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->E()Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public h(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->n:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->n:I

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/lib/projection/internal/search/e;->a:Lcom/bilibili/lib/projection/internal/search/e;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getClientId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/projection/internal/search/e;->a(ILandroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public hasDevice()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljk1/h;->C3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getClientId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->C:Lzc3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPlaying()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->U()Lcom/bilibili/lib/projection/internal/device/a;

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
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->v()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    sget-object v2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->LOADING:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 21
    .line 22
    if-eq v0, v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->v()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_1
    sget-object v2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->PLAYING:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 43
    .line 44
    if-eq v0, v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->v()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    sget-object v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->PAUSED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 63
    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 70
    :goto_3
    return v0
.end method

.method public j()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/bilibili/lib/projection/internal/device/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->r:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "release client, id: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getClientId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", type: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->n()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x2e

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "ProjectionClient"

    .line 48
    .line 49
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->r:Lio/reactivex/rxjava3/subjects/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->onComplete()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->v:Lio/reactivex/rxjava3/subjects/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->onComplete()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->q:Lio/reactivex/rxjava3/subjects/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->onComplete()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->w:Lio/reactivex/rxjava3/disposables/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->d()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getClientId()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/internal/g;->removeClient(I)Lcom/bilibili/lib/projection/internal/client/f;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;->a:Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback$a;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->A(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public l(ILcom/bilibili/lib/projection/internal/device/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->U()Lcom/bilibili/lib/projection/internal/device/a;

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
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->getClientId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->v()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->d()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->p:Lio/reactivex/rxjava3/subjects/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lmk1/a;

    .line 55
    .line 56
    invoke-interface {p2}, Lcom/bilibili/lib/projection/internal/device/a;->getSource()Lmk1/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->p:Lio/reactivex/rxjava3/subjects/a;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eq p1, v2, :cond_7

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    if-eq p1, v3, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    if-eq p1, v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iput-boolean v2, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->g:Z

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->r:Lio/reactivex/rxjava3/subjects/a;

    .line 83
    .line 84
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/bilibili/lib/projection/internal/device/a;

    .line 89
    .line 90
    invoke-interface {p2, v0}, Lcom/bilibili/lib/projection/internal/device/a;->C(Lcom/bilibili/lib/projection/internal/device/a;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->r:Lio/reactivex/rxjava3/subjects/a;

    .line 94
    .line 95
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/bilibili/lib/projection/internal/device/a;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->c()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-object v0, v1

    .line 109
    :goto_1
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->h:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-static {p0, v0, v2, v1}, Lcom/bilibili/lib/projection/internal/client/e;->a(Lcom/bilibili/lib/projection/internal/client/f;ZILjava/lang/Object;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/g;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {p2}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v0, v3}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->Z0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {p0, v0, v2, v1}, Lcom/bilibili/lib/projection/internal/client/e;->a(Lcom/bilibili/lib/projection/internal/client/f;ZILjava/lang/Object;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/g;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {p2}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v2, v0, v3}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->E2(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "[bink] ------> bind active device:"

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v2, " from:"

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, " clientId:"

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-interface {p2}, Lcom/bilibili/lib/projection/internal/device/a;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    invoke-interface {p1}, Lcom/bilibili/lib/projection/ProjectionClient;->getClientId()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v0, "ProjectionClient"

    .line 211
    .line 212
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p2}, Lcom/bilibili/lib/projection/internal/device/a;->t()V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->r:Lio/reactivex/rxjava3/subjects/a;

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, p2}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->D0(Lcom/bilibili/lib/projection/internal/device/a;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public m(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->F0(Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public o(Ljava/lang/String;III)Z
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
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->o(Ljava/lang/String;III)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_2
    return v0
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getConfig()Ljk1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljk1/d;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->u:Lio/reactivex/rxjava3/subjects/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lvk1/a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lvk1/a;->onBackPressed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    :goto_0
    return v1
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    const-string v4, "bar"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq p1, v3, :cond_5

    .line 22
    .line 23
    const/16 v3, 0x19

    .line 24
    .line 25
    if-eq p1, v3, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->t()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/g;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_3
    invoke-interface {p1, v5, v4}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->e0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return v2

    .line 67
    :cond_5
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->K()V

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/g;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_7
    invoke-interface {p1, v5, v4}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->e0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    return v2
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/g;->r()Lcom/bilibili/lib/projection/internal/engine/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/engine/i;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/device/a;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    instance-of v4, v1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    check-cast v1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, v3

    .line 33
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v4}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->j2(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ZI)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic r()Lcom/bilibili/lib/projection/ProjectionClient$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->t0()Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r()Lcom/bilibili/lib/projection/internal/client/f$c;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->t0()Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$b;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->detach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[blink] ------> stop global link, need clear: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ProjectionClient"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->P()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->s0(Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->t0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/g;->r()Lcom/bilibili/lib/projection/internal/engine/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/engine/i;->L()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->y0()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->O(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public s0()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->G:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public stop()V
    .locals 2

    .line 1
    const-string v0, "ProjectionTrack"

    .line 2
    .line 3
    const-string v1, "projection manager stop by user"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->stop()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->g(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lel1/d;->a:Lel1/d$a;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/internal/g;->g(Lel1/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->v()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->y0()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->C0()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->B0()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->O(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->x:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->j:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public t0()Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->D:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getClientId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/internal/g;->p(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "https://www.bilibili.com/blackboard/activity-S6MDcbRApG.html"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->w0(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->b()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    .line 21
    .line 22
    .line 23
    :cond_0
    iput v1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->i:F

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->v:Lio/reactivex/rxjava3/subjects/a;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public v0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getConfig()Ljk1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljk1/d;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x66

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljk1/h;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public w()V
    .locals 4

    .line 1
    const-string v0, "ProjectionClient"

    .line 2
    .line 3
    const-string v1, "[blink] ------> start global link"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->k0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/g;->getSession()Lel1/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lel1/d;->getClientId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, -0xc8

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lel1/b;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getClientId()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v0}, Lel1/d;->getSessionId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v3, v0}, Lel1/b;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Lcom/bilibili/lib/projection/internal/g;->g(Lel1/d;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v1, v0, Lel1/d$a;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Lel1/d;->getClientId()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getClientId()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lel1/b;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getClientId()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {v1, v2, v0}, Lel1/b;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lel1/b;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/internal/g;->g(Lel1/d;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/g;->r()Lcom/bilibili/lib/projection/internal/engine/i;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, p0}, Lcom/bilibili/lib/projection/internal/engine/i;->l0(Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public w0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getConfig()Ljk1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljk1/d;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public x(Landroid/view/ViewGroup;I)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lzz0/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->k:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-static {p1}, Lfl1/e;->d(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->m:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "clientDisplayRect left: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->m:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " top: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->m:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " right: "

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->m:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, " bottom: "

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->m:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v4, "ZZC"

    .line 80
    .line 81
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    new-array v0, v0, [I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    aget v6, v0, v5

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->H:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {p1}, Lfl1/e;->h(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int/2addr v6, v7

    .line 108
    add-int/2addr v6, p2

    .line 109
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->l:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {p2, v7, v8, v9, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v7, "container left: "

    .line 132
    .line 133
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", bottom2: "

    .line 174
    .line 175
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, " location: ["

    .line 182
    .line 183
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    aget v2, v0, v1

    .line 188
    .line 189
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v2, ", "

    .line 193
    .line 194
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    aget v0, v0, v5

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, "], video height: "

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lfl1/e;->h(Landroid/view/View;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {v4, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getConfig()Ljk1/d;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2}, Ljk1/d;->h()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_5

    .line 230
    .line 231
    sget-object p2, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->n:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$a;

    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$a;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_0

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->Q()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/4 v2, 0x0

    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_0

    .line 257
    :cond_1
    move-object v0, v2

    .line 258
    :goto_0
    if-eqz v0, :cond_4

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_1

    .line 271
    :cond_2
    move-object v0, v2

    .line 272
    :goto_1
    sget-object v3, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->a:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;

    .line 273
    .line 274
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_4

    .line 279
    .line 280
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$a;->c(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->P(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-interface {p2}, Ljk1/h;->getApp()Landroid/app/Application;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    new-instance v0, Lcom/bilibili/lib/projection/helper/d$a;

    .line 299
    .line 300
    const-string v3, "1"

    .line 301
    .line 302
    invoke-direct {v0, v5, v5, v3}, Lcom/bilibili/lib/projection/helper/d$a;-><init>(ZZLjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_3

    .line 310
    .line 311
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :cond_3
    invoke-virtual {p0, p2, v0, v2}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->R(Landroid/content/Context;Lcom/bilibili/lib/projection/helper/d$a;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 316
    .line 317
    .line 318
    new-instance p2, Lcom/bilibili/lib/projection/internal/client/c;

    .line 319
    .line 320
    invoke-direct {p2, p0, p1}, Lcom/bilibili/lib/projection/internal/client/c;-><init>(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;Landroid/view/ViewGroup;)V

    .line 321
    .line 322
    .line 323
    const-wide/16 v2, 0x12c

    .line 324
    .line 325
    invoke-static {v1, p2, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_4
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->u:Lio/reactivex/rxjava3/subjects/a;

    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/g;->A()Lvk1/e;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0, p1}, Lvk1/e;->a(Landroid/view/ViewGroup;)Lvk1/a;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->c()Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    sget-object p2, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 351
    .line 352
    invoke-virtual {p2}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->u()Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    invoke-interface {p1, p2}, Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;->a(Z)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public y(Lmk1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->p:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/g;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/config/a;->V2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->M()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->v0(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->q:Lio/reactivex/rxjava3/subjects/a;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->c()Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2, p1}, Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;->a(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
