.class public final Landroidx/compose/runtime/ComposerImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/runtime/Composer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/ComposerImpl$a;,
        Landroidx/compose/runtime/ComposerImpl$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0002\u00fa\u0001\u0008\u0000\u0018\u00002\u00020\u0001:\u0004\u00b3\u0002\u00bc\u0001BY\u0012\u000c\u0010\u00c0\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00bb\u0001\u0012\u0008\u0010\u00c2\u0001\u001a\u00030\u00a4\u0001\u0012\u0008\u0010\u00c5\u0001\u001a\u00030\u00c3\u0001\u0012\u000f\u0010\u00c9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c7\u00010\u00c6\u0001\u0012\u0008\u0010\u00cd\u0001\u001a\u00030\u00ca\u0001\u0012\u0008\u0010\u00ce\u0001\u001a\u00030\u00ca\u0001\u0012\u0007\u0010\u00d2\u0001\u001a\u00020U\u00a2\u0006\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001a\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0012\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0002J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0006H\u0002J\u0018\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0012H\u0002J\u0010\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0012H\u0002J\u0008\u0010\u001b\u001a\u00020\u0002H\u0002J\u0008\u0010\u001c\u001a\u00020\u0002H\u0002J\u0008\u0010\u001d\u001a\u00020\u0002H\u0002J\u001a\u0010!\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\tH\u0002J6\u0010%\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010\t2\u0006\u0010$\u001a\u00020#2\u0008\u0010 \u001a\u0004\u0018\u00010\tH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0002J\u0018\u0010,\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u001eH\u0002J\u0010\u0010-\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0008\u0010.\u001a\u00020\u0002H\u0002J\u0010\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u0006H\u0002J\u0018\u00102\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006H\u0002J(\u00106\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u0006H\u0002J\u0010\u00107\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0002J\u0010\u00108\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0002J\u0018\u0010:\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u0006H\u0002J\u0008\u0010;\u001a\u00020\u0002H\u0002J \u0010?\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u0006H\u0002J\u0018\u0010A\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u0006H\u0002J(\u0010D\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\u0006H\u0002J\u0014\u0010F\u001a\u00020\u0006*\u00020E2\u0006\u0010\u0014\u001a\u00020\u0006H\u0002J\u0008\u0010G\u001a\u00020\u0002H\u0002J\u0008\u0010H\u001a\u00020\u0002H\u0002J2\u0010N\u001a\u00020\u00022\u000e\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0I2\u0006\u0010K\u001a\u00020\u00122\u0008\u0010L\u001a\u0004\u0018\u00010\t2\u0006\u0010M\u001a\u00020\u001eH\u0002J$\u0010S\u001a\u00020\u00022\u001a\u0010R\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020Q\u0012\u0006\u0012\u0004\u0018\u00010Q0P0OH\u0002Je\u0010\\\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010T2\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010U2\n\u0008\u0002\u0010W\u001a\u0004\u0018\u00010U2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00062\u001c\u0008\u0002\u0010Y\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020X\u0012\u0006\u0012\u0004\u0018\u00010\t0P0O2\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00028\u00000ZH\u0002\u00a2\u0006\u0004\u0008\\\u0010]J3\u0010`\u001a\u00020\u00022\u0012\u0010_\u001a\u000e\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020\t0^2\u000e\u0010J\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010ZH\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u0016\u0010b\u001a\u0004\u0018\u00010\t*\u00020E2\u0006\u0010/\u001a\u00020\u0006H\u0002J\u0008\u0010c\u001a\u00020\u0002H\u0002J\u0008\u0010d\u001a\u00020\u0002H\u0002J\u0010\u0010f\u001a\u00020\u00022\u0006\u0010e\u001a\u00020\u0010H\u0002J\u0008\u0010g\u001a\u00020\u0002H\u0002J\u0010\u0010i\u001a\u00020\u00022\u0006\u0010h\u001a\u00020\u0006H\u0002J\u0008\u0010j\u001a\u00020\u0002H\u0002J\u0008\u0010k\u001a\u00020\u0002H\u0002J\u0008\u0010l\u001a\u00020\u0002H\u0002J\u0010\u0010m\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0017J\u0008\u0010n\u001a\u00020\u0002H\u0017J\u0010\u0010o\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0017J\u0008\u0010p\u001a\u00020\u0002H\u0017J\u0008\u0010T\u001a\u00020\u0002H\u0017J\u0008\u0010q\u001a\u00020\u0002H\u0017J\u001a\u0010r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017J\u0008\u0010s\u001a\u00020\u0002H\u0017J\u000f\u0010t\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008t\u0010uJ\u0008\u0010v\u001a\u00020\u0002H\u0016J\u000f\u0010w\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008w\u0010uJ\u000f\u0010x\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008x\u0010uJ\u0008\u0010y\u001a\u00020\u0002H\u0016J\u0008\u0010z\u001a\u00020\u0002H\u0016J\u001c\u0010}\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010{2\u000c\u0010|\u001a\u0008\u0012\u0004\u0012\u00028\u00000ZH\u0016J\u0008\u0010~\u001a\u00020\u0002H\u0016J\u0008\u0010\u007f\u001a\u00020\u0002H\u0016J\u001b\u0010\u0080\u0001\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\t\u0010\u0081\u0001\u001a\u00020\u0002H\u0016J\u0008\u0010{\u001a\u00020\u0002H\u0016J\t\u0010\u0082\u0001\u001a\u00020\u0002H\u0016J\u0007\u0010\u0083\u0001\u001a\u00020\u0002J\u0007\u0010\u0084\u0001\u001a\u00020\u0002J\u0012\u0010\u0086\u0001\u001a\u00020\u00022\u0007\u0010\u0085\u0001\u001a\u00020\u0006H\u0016JB\u0010\u0089\u0001\u001a\u00020\u0002\"\u0005\u0008\u0000\u0010\u0087\u0001\"\u0004\u0008\u0001\u0010{2\u0006\u0010\u000e\u001a\u00028\u00002\u0019\u0010[\u001a\u0015\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0088\u0001H\u0016\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u000b\u0010\u008b\u0001\u001a\u0004\u0018\u00010\tH\u0001J\u000b\u0010\u008c\u0001\u001a\u0004\u0018\u00010\tH\u0001J\u0013\u0010\u008d\u0001\u001a\u00020\u001e2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0017J\u0013\u0010\u008e\u0001\u001a\u00020\u001e2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0017J\u0011\u0010\u008f\u0001\u001a\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\u001eH\u0017J\u0012\u0010\u0091\u0001\u001a\u00020\u001e2\u0007\u0010\u000e\u001a\u00030\u0090\u0001H\u0017J\u0012\u0010\u0093\u0001\u001a\u00020\u001e2\u0007\u0010\u000e\u001a\u00030\u0092\u0001H\u0017J\u0011\u0010\u0094\u0001\u001a\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\u0006H\u0017J\u0013\u0010\u0095\u0001\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0001J\u0013\u0010\u0096\u0001\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0001J\u0018\u0010\u0098\u0001\u001a\u00020\u00022\r\u0010\u0097\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020ZH\u0016J\u0016\u0010\u009a\u0001\u001a\u00020\u00022\u000b\u0010\u000e\u001a\u0007\u0012\u0002\u0008\u00030\u0099\u0001H\u0017J\t\u0010\u009b\u0001\u001a\u00020\u0002H\u0017J)\u0010\u009e\u0001\u001a\u00020\u00022\u0015\u0010\u009d\u0001\u001a\u0010\u0012\u000b\u0008\u0001\u0012\u0007\u0012\u0002\u0008\u00030\u0099\u00010\u009c\u0001H\u0017\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\t\u0010\u00a0\u0001\u001a\u00020\u0002H\u0017J\'\u0010\u00a2\u0001\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010{2\r\u0010\u0007\u001a\t\u0012\u0004\u0012\u00028\u00000\u00a1\u0001H\u0017\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\n\u0010\u00a5\u0001\u001a\u00030\u00a4\u0001H\u0016J&\u0010\u00a8\u0001\u001a\u00020\u001e2\u0007\u0010\u00a6\u0001\u001a\u00020X2\t\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\t\u0010\u00aa\u0001\u001a\u00020\u0002H\u0017J\t\u0010\u00ab\u0001\u001a\u00020\u0002H\u0017J\u0012\u0010\u00ad\u0001\u001a\u00020\u00022\u0007\u0010\u00ac\u0001\u001a\u00020\u001eH\u0017J\u0011\u0010\u00ae\u0001\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0017J\u000c\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00af\u0001H\u0017J%\u0010\u00b1\u0001\u001a\u00020\u00022\u001a\u0010R\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020Q\u0012\u0006\u0012\u0004\u0018\u00010Q0P0OH\u0017J3\u0010\u00b2\u0001\u001a\u00020\u00022\u0012\u0010_\u001a\u000e\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020\t0^2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00020ZH\u0000\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010aJ \u0010\u00b3\u0001\u001a\u00020\u00022\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00020ZH\u0000\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J&\u0010\u00b5\u0001\u001a\u00020\u001e2\u0012\u0010_\u001a\u000e\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020\t0^H\u0000\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J\u000b\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\tH\u0016J\u0013\u0010\u00b8\u0001\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0016J\u0013\u0010\u00ba\u0001\u001a\u00020\u00022\u0008\u0010\u00a6\u0001\u001a\u00030\u00b9\u0001H\u0016R$\u0010\u00c0\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00bb\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u0017\u0010\u00c2\u0001\u001a\u00030\u00a4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008~\u0010\u00c1\u0001R\u0017\u0010\u00c5\u0001\u001a\u00030\u00c3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008}\u0010\u00c4\u0001R\u001f\u0010\u00c9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c7\u00010\u00c6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00c8\u0001R\u001a\u0010\u00cd\u0001\u001a\u00030\u00ca\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u001a\u0010\u00ce\u0001\u001a\u00030\u00ca\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00cc\u0001R\u001e\u0010\u00d2\u0001\u001a\u00020U8\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008p\u0010\u00cf\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R \u0010\u00d5\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\'0\u00d3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00d4\u0001R\u001b\u0010\u00d7\u0001\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u00d6\u0001R\u0019\u0010\u00d9\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u00d8\u0001R\u0019\u0010\u00da\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u00d8\u0001R\u0018\u0010B\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u00d8\u0001R\u0018\u0010\u00dd\u0001\u001a\u00030\u00db\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u00dc\u0001R\u001c\u0010\u00e0\u0001\u001a\u0005\u0018\u00010\u00de\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u00df\u0001R\u001c\u0010\u00e3\u0001\u001a\u0005\u0018\u00010\u00e1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00e2\u0001R\u0019\u0010\u00e5\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00e4\u0001R\u0019\u0010\u00e6\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u00e4\u0001R\u0018\u0010\u00e7\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008v\u0010\u00e4\u0001R\u001e\u0010Y\u001a\n\u0012\u0005\u0012\u00030\u00e9\u00010\u00e8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u0018\u0010\u00ec\u0001\u001a\u00030\u00db\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u00dc\u0001R\u0019\u0010\u00ee\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00ed\u0001R\"\u0010\u00f1\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00ef\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u00f0\u0001R\u0019\u0010\u00f2\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u00e4\u0001R\u0018\u0010\u00f3\u0001\u001a\u00030\u00db\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00dc\u0001R\u0019\u0010\u00f4\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u00e4\u0001R\u0019\u0010\u00f6\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00d8\u0001R\u0019\u0010\u00f7\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u00d8\u0001R\u0018\u0010\u00f8\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u00d8\u0001R\u0018\u0010\u00f9\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008z\u0010\u00e4\u0001R\u0018\u0010\u00fc\u0001\u001a\u00030\u00fa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u00fb\u0001R\u001e\u0010\u00fd\u0001\u001a\t\u0012\u0004\u0012\u00020X0\u00d3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u00d4\u0001R)\u0010\u0081\u0002\u001a\u00020\u001e2\u0007\u0010\u00fe\u0001\u001a\u00020\u001e8\u0000@BX\u0080\u000e\u00a2\u0006\u000f\n\u0005\u0008o\u0010\u00e4\u0001\u001a\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R*\u0010\u0083\u0002\u001a\u00020\u001e2\u0007\u0010\u00fe\u0001\u001a\u00020\u001e8\u0000@BX\u0080\u000e\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u00e4\u0001\u001a\u0006\u0008\u0082\u0002\u0010\u0080\u0002R)\u0010\u0089\u0002\u001a\u00020E8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d8\u0001\u0010\u0084\u0002\u001a\u0006\u0008\u0085\u0002\u0010\u0086\u0002\"\u0006\u0008\u0087\u0002\u0010\u0088\u0002R*\u0010\u008e\u0002\u001a\u00030\u00c3\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ae\u0001\u0010\u00c4\u0001\u001a\u0006\u0008\u008a\u0002\u0010\u008b\u0002\"\u0006\u0008\u008c\u0002\u0010\u008d\u0002R\u001a\u0010\u0091\u0002\u001a\u00030\u008f\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u0090\u0002R\u0018\u0010\u0092\u0002\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008y\u0010\u00e4\u0001R\u001b\u0010\u0094\u0002\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0002\u0010\u00ed\u0001R,\u0010\u0099\u0002\u001a\u0005\u0018\u00010\u00ca\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b8\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u0095\u0002\u0010\u0096\u0002\"\u0006\u0008\u0097\u0002\u0010\u0098\u0002R\u0017\u0010\u009c\u0002\u001a\u00030\u009a\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008q\u0010\u009b\u0002R\u0018\u0010\u009e\u0002\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008m\u0010\u009d\u0002R\u001a\u0010\u00a2\u0002\u001a\u00030\u009f\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002R/\u0010+\u001a\u00020\u001e2\u0007\u0010\u00fe\u0001\u001a\u00020\u001e8\u0016@RX\u0097\u000e\u00a2\u0006\u0016\n\u0005\u0008T\u0010\u00e4\u0001\u0012\u0005\u0008\u00a3\u0002\u0010u\u001a\u0006\u0008\u00d8\u0001\u0010\u0080\u0002R0\u0010\u00a6\u0002\u001a\u00020\u00062\u0007\u0010\u00fe\u0001\u001a\u00020\u00068\u0016@RX\u0097\u000e\u00a2\u0006\u0016\n\u0005\u0008r\u0010\u00d8\u0001\u0012\u0005\u0008\u00a5\u0002\u0010u\u001a\u0006\u0008\u0087\u0001\u0010\u00a4\u0002R\u001d\u0010\u00a9\u0002\u001a\u0004\u0018\u00010\t*\u00020E8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002R\u0017\u0010\u00ab\u0002\u001a\u00020\u001e8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0002\u0010\u0080\u0002R\u0018\u0010\u00ae\u0002\u001a\u00030\u00ac\u00028WX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0002\u0010\u00ad\u0002R\u001e\u0010\u00b0\u0002\u001a\u00020\u001e8VX\u0097\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00af\u0002\u0010u\u001a\u0006\u0008\u00cb\u0001\u0010\u0080\u0002R\u001e\u0010\u00b2\u0002\u001a\u00020\u001e8VX\u0097\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00b1\u0002\u0010u\u001a\u0006\u0008\u00bc\u0001\u0010\u0080\u0002R\u0017\u0010\u00b4\u0002\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b3\u0002\u0010\u00a4\u0002R\u0018\u0010\u00b7\u0002\u001a\u00030\u00b5\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0002\u0010\u00b6\u0002R\u0018\u0010\u00ba\u0002\u001a\u00030\u00b8\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f5\u0001\u0010\u00b9\u0002R\u0019\u0010\u00bd\u0002\u001a\u0004\u0018\u00010X8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bb\u0002\u0010\u00bc\u0002R\u001a\u0010\u00bf\u0002\u001a\u0005\u0018\u00010\u00b9\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ea\u0001\u0010\u00be\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u00c2\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/ComposerImpl;",
        "Landroidx/compose/runtime/Composer;",
        "Lgf3/s;",
        "s1",
        "z0",
        "Y",
        "",
        "key",
        "o1",
        "",
        "dataKey",
        "p1",
        "x0",
        "l1",
        "value",
        "y1",
        "Landroidx/compose/runtime/c;",
        "f1",
        "Landroidx/compose/runtime/n1;",
        "q0",
        "group",
        "r0",
        "parentScope",
        "currentProviders",
        "x1",
        "providers",
        "d1",
        "A0",
        "p0",
        "E0",
        "",
        "isNode",
        "data",
        "q1",
        "objectKey",
        "Landroidx/compose/runtime/j0;",
        "kind",
        "n1",
        "(ILjava/lang/Object;ILjava/lang/Object;)V",
        "Landroidx/compose/runtime/Pending;",
        "newPending",
        "B0",
        "expectedNodeCount",
        "inserting",
        "C0",
        "w0",
        "a1",
        "index",
        "O0",
        "newCount",
        "w1",
        "groupLocation",
        "recomposeGroup",
        "recomposeIndex",
        "U0",
        "W0",
        "A1",
        "count",
        "v1",
        "m0",
        "oldGroup",
        "newGroup",
        "commonRoot",
        "e1",
        "nearestCommonRoot",
        "v0",
        "rGroupIndex",
        "recomposeKey",
        "o0",
        "Landroidx/compose/runtime/k2;",
        "L0",
        "m1",
        "j0",
        "Landroidx/compose/runtime/w0;",
        "content",
        "locals",
        "parameter",
        "force",
        "P0",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/runtime/y0;",
        "references",
        "M0",
        "R",
        "Landroidx/compose/runtime/x;",
        "from",
        "to",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "invalidations",
        "Lkotlin/Function0;",
        "block",
        "Y0",
        "(Landroidx/compose/runtime/x;Landroidx/compose/runtime/x;Ljava/lang/Integer;Ljava/util/List;Lsf3/a;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/collection/e;",
        "invalidationsRequested",
        "u0",
        "(Landroidx/compose/runtime/collection/e;Lsf3/p;)V",
        "T0",
        "B1",
        "C1",
        "anchor",
        "c1",
        "b1",
        "groupBeingRemoved",
        "h1",
        "g1",
        "D0",
        "l0",
        "P",
        "X",
        "G",
        "h",
        "O",
        "S",
        "W",
        "k0",
        "()V",
        "s",
        "t0",
        "s0",
        "L",
        "D",
        "T",
        "factory",
        "d",
        "c",
        "C",
        "E",
        "u",
        "l",
        "r1",
        "y0",
        "marker",
        "z",
        "V",
        "Lkotlin/Function2;",
        "o",
        "(Ljava/lang/Object;Lsf3/p;)V",
        "R0",
        "S0",
        "F",
        "w",
        "j",
        "",
        "k",
        "",
        "n",
        "m",
        "z1",
        "u1",
        "effect",
        "r",
        "Landroidx/compose/runtime/v1;",
        "x",
        "B",
        "",
        "values",
        "H",
        "([Landroidx/compose/runtime/v1;)V",
        "U",
        "Landroidx/compose/runtime/p;",
        "q",
        "(Landroidx/compose/runtime/p;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/l;",
        "i",
        "scope",
        "instance",
        "t1",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z",
        "k1",
        "e",
        "changed",
        "y",
        "J",
        "Landroidx/compose/runtime/i2;",
        "p",
        "N0",
        "n0",
        "V0",
        "(Lsf3/a;)V",
        "X0",
        "(Landroidx/compose/runtime/collection/e;)Z",
        "v",
        "N",
        "Landroidx/compose/runtime/w1;",
        "g",
        "Landroidx/compose/runtime/f;",
        "b",
        "Landroidx/compose/runtime/f;",
        "K",
        "()Landroidx/compose/runtime/f;",
        "applier",
        "Landroidx/compose/runtime/l;",
        "parentContext",
        "Landroidx/compose/runtime/l2;",
        "Landroidx/compose/runtime/l2;",
        "slotTable",
        "",
        "Landroidx/compose/runtime/d2;",
        "Ljava/util/Set;",
        "abandonSet",
        "Lm0/a;",
        "f",
        "Lm0/a;",
        "changes",
        "lateChanges",
        "Landroidx/compose/runtime/x;",
        "G0",
        "()Landroidx/compose/runtime/x;",
        "composition",
        "Landroidx/compose/runtime/i3;",
        "Landroidx/compose/runtime/i3;",
        "pendingStack",
        "Landroidx/compose/runtime/Pending;",
        "pending",
        "I",
        "nodeIndex",
        "groupNodeCount",
        "Landroidx/compose/runtime/l0;",
        "Landroidx/compose/runtime/l0;",
        "parentStateStack",
        "",
        "[I",
        "nodeCountOverrides",
        "Landroidx/collection/a0;",
        "Landroidx/collection/a0;",
        "nodeCountVirtualOverrides",
        "Z",
        "forceRecomposeScopes",
        "forciblyRecompose",
        "nodeExpected",
        "",
        "Landroidx/compose/runtime/n0;",
        "t",
        "Ljava/util/List;",
        "entersStack",
        "Landroidx/compose/runtime/n1;",
        "parentProvider",
        "Landroidx/compose/runtime/collection/a;",
        "Landroidx/compose/runtime/collection/a;",
        "providerUpdates",
        "providersInvalid",
        "providersInvalidStack",
        "reusing",
        "A",
        "reusingGroup",
        "childrenComposing",
        "compositionToken",
        "sourceMarkersEnabled",
        "androidx/compose/runtime/ComposerImpl$c",
        "Landroidx/compose/runtime/ComposerImpl$c;",
        "derivedStateObserver",
        "invalidateStack",
        "<set-?>",
        "Q0",
        "()Z",
        "isComposing",
        "isDisposed$runtime_release",
        "isDisposed",
        "Landroidx/compose/runtime/k2;",
        "K0",
        "()Landroidx/compose/runtime/k2;",
        "j1",
        "(Landroidx/compose/runtime/k2;)V",
        "reader",
        "getInsertTable$runtime_release",
        "()Landroidx/compose/runtime/l2;",
        "setInsertTable$runtime_release",
        "(Landroidx/compose/runtime/l2;)V",
        "insertTable",
        "Landroidx/compose/runtime/o2;",
        "Landroidx/compose/runtime/o2;",
        "writer",
        "writerHasAProvider",
        "M",
        "providerCache",
        "I0",
        "()Lm0/a;",
        "setDeferredChanges$runtime_release",
        "(Lm0/a;)V",
        "deferredChanges",
        "Lm0/b;",
        "Lm0/b;",
        "changeListWriter",
        "Landroidx/compose/runtime/c;",
        "insertAnchor",
        "Lm0/c;",
        "Q",
        "Lm0/c;",
        "insertFixups",
        "getInserting$annotations",
        "()I",
        "getCompoundKeyHash$annotations",
        "compoundKeyHash",
        "J0",
        "(Landroidx/compose/runtime/k2;)Ljava/lang/Object;",
        "node",
        "F0",
        "areChildrenComposing",
        "Lkotlin/coroutines/CoroutineContext;",
        "()Lkotlin/coroutines/CoroutineContext;",
        "applyCoroutineContext",
        "getDefaultsInvalid$annotations",
        "defaultsInvalid",
        "getSkipping$annotations",
        "skipping",
        "a",
        "currentMarker",
        "Landroidx/compose/runtime/tooling/a;",
        "()Landroidx/compose/runtime/tooling/a;",
        "compositionData",
        "Landroidx/compose/runtime/r;",
        "()Landroidx/compose/runtime/r;",
        "currentCompositionLocalMap",
        "H0",
        "()Landroidx/compose/runtime/RecomposeScopeImpl;",
        "currentRecomposeScope",
        "()Landroidx/compose/runtime/w1;",
        "recomposeScope",
        "<init>",
        "(Landroidx/compose/runtime/f;Landroidx/compose/runtime/l;Landroidx/compose/runtime/l2;Ljava/util/Set;Lm0/a;Lm0/a;Landroidx/compose/runtime/x;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private final E:Landroidx/compose/runtime/ComposerImpl$c;

.field private final F:Landroidx/compose/runtime/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i3<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:Z

.field private I:Landroidx/compose/runtime/k2;

.field private J:Landroidx/compose/runtime/l2;

.field private K:Landroidx/compose/runtime/o2;

.field private L:Z

.field private M:Landroidx/compose/runtime/n1;

.field private N:Lm0/a;

.field private final O:Lm0/b;

.field private P:Landroidx/compose/runtime/c;

.field private Q:Lm0/c;

.field private R:Z

.field private S:I

.field private final b:Landroidx/compose/runtime/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/l;

.field private final d:Landroidx/compose/runtime/l2;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/d2;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lm0/a;

.field private g:Lm0/a;

.field private final h:Landroidx/compose/runtime/x;

.field private final i:Landroidx/compose/runtime/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i3<",
            "Landroidx/compose/runtime/Pending;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/compose/runtime/Pending;

.field private k:I

.field private l:I

.field private m:I

.field private final n:Landroidx/compose/runtime/l0;

.field private o:[I

.field private p:Landroidx/collection/a0;

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroidx/compose/runtime/l0;

.field private v:Landroidx/compose/runtime/n1;

.field private w:Landroidx/compose/runtime/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/a<",
            "Landroidx/compose/runtime/n1;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private final y:Landroidx/compose/runtime/l0;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/f;Landroidx/compose/runtime/l;Landroidx/compose/runtime/l2;Ljava/util/Set;Lm0/a;Lm0/a;Landroidx/compose/runtime/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f<",
            "*>;",
            "Landroidx/compose/runtime/l;",
            "Landroidx/compose/runtime/l2;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/d2;",
            ">;",
            "Lm0/a;",
            "Lm0/a;",
            "Landroidx/compose/runtime/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/l;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/l2;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->f:Lm0/a;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/runtime/ComposerImpl;->g:Lm0/a;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/x;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/runtime/i3;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/compose/runtime/i3;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/i3;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/runtime/l0;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/compose/runtime/l0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/l0;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 38
    .line 39
    new-instance p1, Landroidx/compose/runtime/l0;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/compose/runtime/l0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/l0;

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/internal/f;->a()Landroidx/compose/runtime/internal/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/n1;

    .line 51
    .line 52
    new-instance p1, Landroidx/compose/runtime/l0;

    .line 53
    .line 54
    invoke-direct {p1}, Landroidx/compose/runtime/l0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/l0;

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/runtime/l;->f()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p4, 0x0

    .line 67
    const/4 p5, 0x1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/compose/runtime/l;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 80
    :goto_1
    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    .line 81
    .line 82
    new-instance p1, Landroidx/compose/runtime/ComposerImpl$c;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Landroidx/compose/runtime/ComposerImpl$c;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->E:Landroidx/compose/runtime/ComposerImpl$c;

    .line 88
    .line 89
    new-instance p1, Landroidx/compose/runtime/i3;

    .line 90
    .line 91
    invoke-direct {p1}, Landroidx/compose/runtime/i3;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/i3;

    .line 95
    .line 96
    invoke-virtual {p3}, Landroidx/compose/runtime/l2;->z()Landroidx/compose/runtime/k2;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroidx/compose/runtime/k2;->d()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 104
    .line 105
    new-instance p1, Landroidx/compose/runtime/l2;

    .line 106
    .line 107
    invoke-direct {p1}, Landroidx/compose/runtime/l2;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Landroidx/compose/runtime/l;->f()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/compose/runtime/l2;->m()V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/l;->d()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/compose/runtime/l2;->l()V

    .line 126
    .line 127
    .line 128
    :cond_3
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/l2;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/compose/runtime/l2;->A()Landroidx/compose/runtime/o2;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p5}, Landroidx/compose/runtime/o2;->L(Z)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 138
    .line 139
    new-instance p1, Lm0/b;

    .line 140
    .line 141
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->f:Lm0/a;

    .line 142
    .line 143
    invoke-direct {p1, p0, p2}, Lm0/b;-><init>(Landroidx/compose/runtime/ComposerImpl;Lm0/a;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 147
    .line 148
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/l2;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/compose/runtime/l2;->z()Landroidx/compose/runtime/k2;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :try_start_0
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/k2;->a(I)Landroidx/compose/runtime/c;

    .line 155
    .line 156
    .line 157
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-virtual {p1}, Landroidx/compose/runtime/k2;->d()V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/c;

    .line 162
    .line 163
    new-instance p1, Lm0/c;

    .line 164
    .line 165
    invoke-direct {p1}, Lm0/c;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Lm0/c;

    .line 169
    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception p2

    .line 172
    invoke-virtual {p1}, Landroidx/compose/runtime/k2;->d()V

    .line 173
    .line 174
    .line 175
    throw p2
.end method

.method private final A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/o2;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/l2;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/l2;->A()Landroidx/compose/runtime/o2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/o2;->Z0()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->L:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/n1;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final A1(I)I
    .locals 3

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:Landroidx/collection/a0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/collection/j;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/collection/j;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    aget v0, v0, p1

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/k2;->N(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method private final B0(ZLandroidx/compose/runtime/Pending;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i3;->h(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/l0;

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/l0;->j(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/l0;

    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/l0;->j(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/l0;

    .line 25
    .line 26
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/l0;->j(I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 35
    .line 36
    :cond_0
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 37
    .line 38
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 39
    .line 40
    return-void
.end method

.method private final B1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/j;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    .line 12
    .line 13
    return-void
.end method

.method private final C0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/i3;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/Pending;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/Pending;->a()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/Pending;->l(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/l0;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/compose/runtime/l0;->i()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, p1

    .line 31
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/l0;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/runtime/l0;->i()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/l0;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/compose/runtime/l0;->i()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int/2addr p2, p1

    .line 48
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 49
    .line 50
    return-void
.end method

.method private final C1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/j;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/b;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/i3;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/i3;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Start/end imbalance"

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/runtime/j;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->l0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final E0()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/l2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/l2;->m()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/l;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/l;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/l2;->l()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/l2;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/l2;->A()Landroidx/compose/runtime/o2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o2;->L(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 35
    .line 36
    return-void
.end method

.method private final J0(Landroidx/compose/runtime/k2;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/k2;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/k2;->L(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final L0(Landroidx/compose/runtime/k2;I)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/k2;->G(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/k2;->D(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    instance-of p2, p1, Ljava/lang/Enum;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Enum;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of p2, p1, Landroidx/compose/runtime/w0;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const p1, 0x78cc281

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/k2;->C(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0xcf

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/k2;->z(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_5
    :goto_0
    move p1, v0

    .line 71
    :goto_1
    return p1
.end method

.method private final M0(Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/y0;",
            "Landroidx/compose/runtime/y0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v10, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 4
    .line 5
    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->g:Lm0/a;

    .line 6
    .line 7
    invoke-virtual {v10}, Lm0/b;->o()Lm0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    :try_start_0
    invoke-virtual {v10, v0}, Lm0/b;->T(Lm0/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lm0/b;->R()V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    :goto_0
    if-ge v13, v0, :cond_7

    .line 26
    .line 27
    move-object/from16 v14, p1

    .line 28
    .line 29
    :try_start_1
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/compose/runtime/y0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/compose/runtime/y0;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/runtime/y0;->a()Landroidx/compose/runtime/c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/y0;->g()Landroidx/compose/runtime/l2;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/l2;->f(Landroidx/compose/runtime/c;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    new-instance v15, Landroidx/compose/runtime/internal/d;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-direct {v15, v12, v6, v5}, Landroidx/compose/runtime/internal/d;-><init>(IILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 67
    .line 68
    invoke-virtual {v7, v15, v3}, Lm0/b;->e(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 69
    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/y0;->g()Landroidx/compose/runtime/l2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, v9, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/l2;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object v1, v10

    .line 91
    move-object v2, v11

    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_0
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/runtime/y0;->g()Landroidx/compose/runtime/l2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroidx/compose/runtime/l2;->z()Landroidx/compose/runtime/k2;

    .line 99
    .line 100
    .line 101
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :try_start_3
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/k2;->Q(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lm0/b;->z(I)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lm0/a;

    .line 111
    .line 112
    invoke-direct {v7}, Lm0/a;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;

    .line 120
    .line 121
    invoke-direct {v1, v9, v7, v8, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Lm0/a;Landroidx/compose/runtime/k2;Landroidx/compose/runtime/y0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    .line 123
    .line 124
    const/16 v16, 0xf

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    move-object/from16 v18, v1

    .line 129
    .line 130
    move-object/from16 v1, p0

    .line 131
    .line 132
    move-object v2, v3

    .line 133
    move-object v3, v4

    .line 134
    move-object v4, v5

    .line 135
    move-object v5, v6

    .line 136
    move-object/from16 v6, v18

    .line 137
    .line 138
    move-object v12, v7

    .line 139
    move/from16 v7, v16

    .line 140
    .line 141
    move-object/from16 v16, v8

    .line 142
    .line 143
    move-object/from16 v8, v17

    .line 144
    .line 145
    :try_start_4
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/ComposerImpl;->Z0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/x;Landroidx/compose/runtime/x;Ljava/lang/Integer;Ljava/util/List;Lsf3/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 149
    .line 150
    invoke-virtual {v1, v12, v15}, Lm0/b;->s(Lm0/a;Landroidx/compose/runtime/internal/d;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    .line 155
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/k2;->d()V

    .line 156
    .line 157
    .line 158
    move/from16 v17, v0

    .line 159
    .line 160
    move-object/from16 v16, v10

    .line 161
    .line 162
    move-object/from16 v23, v11

    .line 163
    .line 164
    move v0, v13

    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :catchall_1
    move-exception v0

    .line 168
    goto :goto_2

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    move-object/from16 v16, v8

    .line 171
    .line 172
    :goto_2
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/k2;->d()V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176
    :cond_1
    :try_start_6
    iget-object v4, v9, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/l;

    .line 177
    .line 178
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/l;->n(Landroidx/compose/runtime/y0;)Landroidx/compose/runtime/x0;

    .line 179
    .line 180
    .line 181
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    .line 182
    if-eqz v4, :cond_2

    .line 183
    .line 184
    :try_start_7
    invoke-virtual {v4}, Landroidx/compose/runtime/x0;->a()Landroidx/compose/runtime/l2;

    .line 185
    .line 186
    .line 187
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 188
    if-nez v7, :cond_3

    .line 189
    .line 190
    :cond_2
    :try_start_8
    invoke-virtual {v1}, Landroidx/compose/runtime/y0;->g()Landroidx/compose/runtime/l2;

    .line 191
    .line 192
    .line 193
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    .line 194
    :cond_3
    if-eqz v4, :cond_4

    .line 195
    .line 196
    :try_start_9
    invoke-virtual {v4}, Landroidx/compose/runtime/x0;->a()Landroidx/compose/runtime/l2;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-eqz v8, :cond_4

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/l2;->d(I)Landroidx/compose/runtime/c;

    .line 204
    .line 205
    .line 206
    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 207
    if-nez v8, :cond_5

    .line 208
    .line 209
    :cond_4
    :try_start_a
    invoke-virtual {v1}, Landroidx/compose/runtime/y0;->a()Landroidx/compose/runtime/c;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    :cond_5
    invoke-static {v7, v8}, Landroidx/compose/runtime/j;->e(Landroidx/compose/runtime/l2;Landroidx/compose/runtime/c;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    move-object/from16 v16, v12

    .line 218
    .line 219
    check-cast v16, Ljava/util/Collection;

    .line 220
    .line 221
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    .line 225
    xor-int/lit8 v6, v16, 0x1

    .line 226
    .line 227
    if-eqz v6, :cond_6

    .line 228
    .line 229
    :try_start_b
    iget-object v6, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 230
    .line 231
    invoke-virtual {v6, v12, v15}, Lm0/b;->b(Ljava/util/List;Landroidx/compose/runtime/internal/d;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Landroidx/compose/runtime/y0;->g()Landroidx/compose/runtime/l2;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/l2;

    .line 239
    .line 240
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_6

    .line 245
    .line 246
    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/l2;

    .line 247
    .line 248
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/l2;->f(Landroidx/compose/runtime/c;)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-direct {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->A1(I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    add-int/2addr v5, v6

    .line 261
    invoke-direct {v9, v3, v5}, Landroidx/compose/runtime/ComposerImpl;->v1(II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 262
    .line 263
    .line 264
    :cond_6
    :try_start_c
    iget-object v3, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 265
    .line 266
    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/l;

    .line 267
    .line 268
    invoke-virtual {v3, v4, v5, v1, v2}, Lm0/b;->c(Landroidx/compose/runtime/x0;Landroidx/compose/runtime/l;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Landroidx/compose/runtime/l2;->z()Landroidx/compose/runtime/k2;

    .line 272
    .line 273
    .line 274
    move-result-object v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    .line 275
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->K0()Landroidx/compose/runtime/k2;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->b0(Landroidx/compose/runtime/ComposerImpl;)[I

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->d0(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/collection/a;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->h0(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->i0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/a;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    .line 292
    .line 293
    .line 294
    :try_start_e
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->j1(Landroidx/compose/runtime/k2;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/l2;->f(Landroidx/compose/runtime/c;)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/k2;->Q(I)V

    .line 302
    .line 303
    .line 304
    iget-object v7, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 305
    .line 306
    invoke-virtual {v7, v3}, Lm0/b;->z(I)V

    .line 307
    .line 308
    .line 309
    new-instance v7, Lm0/a;

    .line 310
    .line 311
    invoke-direct {v7}, Lm0/a;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v8, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 315
    .line 316
    invoke-virtual {v8}, Lm0/b;->o()Lm0/a;

    .line 317
    .line 318
    .line 319
    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 320
    :try_start_f
    invoke-virtual {v8, v7}, Lm0/b;->T(Lm0/a;)V

    .line 321
    .line 322
    .line 323
    iget-object v14, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 324
    .line 325
    move-object/from16 v16, v10

    .line 326
    .line 327
    :try_start_10
    invoke-virtual {v14}, Lm0/b;->p()Z

    .line 328
    .line 329
    .line 330
    move-result v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 331
    move/from16 v17, v0

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    :try_start_11
    invoke-virtual {v14, v0}, Lm0/b;->U(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Landroidx/compose/runtime/y0;->b()Landroidx/compose/runtime/x;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v2}, Landroidx/compose/runtime/y0;->b()Landroidx/compose/runtime/x;

    .line 342
    .line 343
    .line 344
    move-result-object v19

    .line 345
    invoke-virtual {v12}, Landroidx/compose/runtime/k2;->k()I

    .line 346
    .line 347
    .line 348
    move-result v20

    .line 349
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v20

    .line 353
    invoke-virtual {v1}, Landroidx/compose/runtime/y0;->d()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v21

    .line 357
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;

    .line 358
    .line 359
    invoke-direct {v1, v9, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/y0;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 360
    .line 361
    .line 362
    move-object/from16 v22, v1

    .line 363
    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    move-object v2, v0

    .line 367
    move-object/from16 v23, v11

    .line 368
    .line 369
    move-object v11, v3

    .line 370
    move-object/from16 v3, v19

    .line 371
    .line 372
    move v0, v13

    .line 373
    move-object v13, v4

    .line 374
    move-object/from16 v4, v20

    .line 375
    .line 376
    move-object/from16 v19, v12

    .line 377
    .line 378
    move-object v12, v5

    .line 379
    move-object/from16 v5, v21

    .line 380
    .line 381
    move-object/from16 v20, v13

    .line 382
    .line 383
    move-object v13, v6

    .line 384
    move-object/from16 v6, v22

    .line 385
    .line 386
    :try_start_12
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->Y0(Landroidx/compose/runtime/x;Landroidx/compose/runtime/x;Ljava/lang/Integer;Ljava/util/List;Lsf3/a;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 387
    .line 388
    .line 389
    :try_start_13
    invoke-virtual {v14, v10}, Lm0/b;->U(Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 390
    .line 391
    .line 392
    :try_start_14
    invoke-virtual {v8, v11}, Lm0/b;->T(Lm0/a;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 396
    .line 397
    invoke-virtual {v1, v7, v15}, Lm0/b;->s(Lm0/a;Landroidx/compose/runtime/internal/d;)V

    .line 398
    .line 399
    .line 400
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 401
    .line 402
    :try_start_15
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->j1(Landroidx/compose/runtime/k2;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->h0(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v1, v20

    .line 409
    .line 410
    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->i0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/a;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 411
    .line 412
    .line 413
    :try_start_16
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/k2;->d()V

    .line 414
    .line 415
    .line 416
    :goto_3
    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 417
    .line 418
    invoke-virtual {v1}, Lm0/b;->W()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 419
    .line 420
    .line 421
    add-int/lit8 v13, v0, 0x1

    .line 422
    .line 423
    move-object/from16 v10, v16

    .line 424
    .line 425
    move/from16 v0, v17

    .line 426
    .line 427
    move-object/from16 v11, v23

    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :catchall_3
    move-exception v0

    .line 433
    :goto_4
    move-object/from16 v1, v16

    .line 434
    .line 435
    move-object/from16 v2, v23

    .line 436
    .line 437
    goto/16 :goto_a

    .line 438
    .line 439
    :catchall_4
    move-exception v0

    .line 440
    goto/16 :goto_9

    .line 441
    .line 442
    :catchall_5
    move-exception v0

    .line 443
    move-object/from16 v1, v20

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :catchall_6
    move-exception v0

    .line 447
    move-object/from16 v1, v20

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :catchall_7
    move-exception v0

    .line 451
    move-object/from16 v1, v20

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :catchall_8
    move-exception v0

    .line 455
    move-object v1, v4

    .line 456
    move-object v13, v6

    .line 457
    move-object/from16 v23, v11

    .line 458
    .line 459
    move-object/from16 v19, v12

    .line 460
    .line 461
    move-object v11, v3

    .line 462
    move-object v12, v5

    .line 463
    :goto_5
    :try_start_17
    invoke-virtual {v14, v10}, Lm0/b;->U(Z)V

    .line 464
    .line 465
    .line 466
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 467
    :catchall_9
    move-exception v0

    .line 468
    goto :goto_7

    .line 469
    :catchall_a
    move-exception v0

    .line 470
    move-object v1, v4

    .line 471
    move-object v13, v6

    .line 472
    :goto_6
    move-object/from16 v23, v11

    .line 473
    .line 474
    move-object/from16 v19, v12

    .line 475
    .line 476
    move-object v11, v3

    .line 477
    move-object v12, v5

    .line 478
    goto :goto_7

    .line 479
    :catchall_b
    move-exception v0

    .line 480
    move-object v1, v4

    .line 481
    move-object v13, v6

    .line 482
    move-object/from16 v16, v10

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :goto_7
    :try_start_18
    invoke-virtual {v8, v11}, Lm0/b;->T(Lm0/a;)V

    .line 486
    .line 487
    .line 488
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 489
    :catchall_c
    move-exception v0

    .line 490
    goto :goto_8

    .line 491
    :catchall_d
    move-exception v0

    .line 492
    move-object v1, v4

    .line 493
    move-object v13, v6

    .line 494
    move-object/from16 v16, v10

    .line 495
    .line 496
    move-object/from16 v23, v11

    .line 497
    .line 498
    move-object/from16 v19, v12

    .line 499
    .line 500
    move-object v12, v5

    .line 501
    :goto_8
    :try_start_19
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->j1(Landroidx/compose/runtime/k2;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->h0(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->i0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/a;)V

    .line 508
    .line 509
    .line 510
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 511
    :catchall_e
    move-exception v0

    .line 512
    move-object/from16 v16, v10

    .line 513
    .line 514
    move-object/from16 v23, v11

    .line 515
    .line 516
    move-object/from16 v19, v12

    .line 517
    .line 518
    :goto_9
    :try_start_1a
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/k2;->d()V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :catchall_f
    move-exception v0

    .line 523
    move-object/from16 v16, v10

    .line 524
    .line 525
    move-object/from16 v23, v11

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_7
    move-object/from16 v16, v10

    .line 529
    .line 530
    move-object/from16 v23, v11

    .line 531
    .line 532
    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 533
    .line 534
    invoke-virtual {v0}, Lm0/b;->h()V

    .line 535
    .line 536
    .line 537
    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    invoke-virtual {v0, v1}, Lm0/b;->z(I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 541
    .line 542
    .line 543
    move-object/from16 v1, v16

    .line 544
    .line 545
    move-object/from16 v2, v23

    .line 546
    .line 547
    invoke-virtual {v1, v2}, Lm0/b;->T(Lm0/a;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :goto_a
    invoke-virtual {v1, v2}, Lm0/b;->T(Lm0/a;)V

    .line 552
    .line 553
    .line 554
    throw v0
.end method

.method private final O0(I)I
    .locals 0

    .line 1
    rsub-int/lit8 p1, p1, -0x2

    .line 2
    .line 3
    return p1
.end method

.method private final P0(Landroidx/compose/runtime/w0;Landroidx/compose/runtime/n1;Ljava/lang/Object;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/w0<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/n1;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    const v0, 0x78cc281

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->S(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Landroidx/compose/runtime/ComposerImpl;->y1(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->V()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 26
    .line 27
    invoke-static {v0, v3, v4, v2}, Landroidx/compose/runtime/o2;->v0(Landroidx/compose/runtime/o2;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->d1(Landroidx/compose/runtime/n1;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->A()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v5, Landroidx/compose/runtime/j0;->a:Landroidx/compose/runtime/j0$a;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/compose/runtime/j0$a;->a()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/16 v6, 0xca

    .line 70
    .line 71
    invoke-direct {p0, v6, v0, v5, p2}, Landroidx/compose/runtime/ComposerImpl;->n1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/n1;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    if-nez p4, :cond_4

    .line 83
    .line 84
    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->L:Z

    .line 85
    .line 86
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/compose/runtime/o2;->e0()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/o2;->H0(I)I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/o2;->E(I)Landroidx/compose/runtime/c;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance p2, Landroidx/compose/runtime/y0;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->G0()Landroidx/compose/runtime/x;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/l2;

    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->q0()Landroidx/compose/runtime/n1;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    move-object v3, p2

    .line 117
    move-object v4, p1

    .line 118
    move-object v5, p3

    .line 119
    invoke-direct/range {v3 .. v10}, Landroidx/compose/runtime/y0;-><init>(Landroidx/compose/runtime/w0;Ljava/lang/Object;Landroidx/compose/runtime/x;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/c;Ljava/util/List;Landroidx/compose/runtime/n1;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/l;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/l;->k(Landroidx/compose/runtime/y0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 129
    .line 130
    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 131
    .line 132
    new-instance p4, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;

    .line 133
    .line 134
    invoke-direct {p4, p1, p3}, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;-><init>(Landroidx/compose/runtime/w0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const p1, 0x12d6006f

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v4, p4}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p0, p1}, Landroidx/compose/runtime/b;->d(Landroidx/compose/runtime/Composer;Lsf3/p;)V

    .line 145
    .line 146
    .line 147
    iput-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    :goto_2
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/n1;

    .line 153
    .line 154
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->W()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_3
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    .line 161
    .line 162
    .line 163
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/n1;

    .line 164
    .line 165
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->W()V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method private final T0(Landroidx/compose/runtime/k2;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/k2;->L(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private final U0(IIII)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/k2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-eq v0, p3, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/k2;->J(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/k2;->P(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/k2;->J(I)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    :cond_1
    if-ne v0, p2, :cond_2

    .line 34
    .line 35
    return p4

    .line 36
    :cond_2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A1(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/k2;->N(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p3, p2

    .line 47
    add-int/2addr p3, p4

    .line 48
    :cond_3
    if-ge p4, p3, :cond_5

    .line 49
    .line 50
    if-eq v0, p1, :cond_5

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    :goto_1
    if-ge v0, p1, :cond_5

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/k2;->E(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/2addr p2, v0

    .line 63
    if-lt p1, p2, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/k2;->J(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A1(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_2
    add-int/2addr p4, v0

    .line 80
    move v0, p2

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    return p4
.end method

.method private final W0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/k2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/k2;->G(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/k2;->E(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method private final Y()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/i3;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/i3;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/l0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/l0;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/l0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->a()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/collection/a;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Lm0/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lm0/c;->a()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->R:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->d()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/runtime/o2;->Z()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->E0()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method private final Y0(Landroidx/compose/runtime/x;Landroidx/compose/runtime/x;Ljava/lang/Integer;Ljava/util/List;Lsf3/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/x;",
            "Landroidx/compose/runtime/x;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lsf3/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :goto_0
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 28
    .line 29
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->t1(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->t1(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p1, :cond_3

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 p3, -0x1

    .line 58
    :goto_2
    invoke-interface {p1, p2, p3, p5}, Landroidx/compose/runtime/x;->k(Landroidx/compose/runtime/x;ILsf3/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    :cond_3
    invoke-interface {p5}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_4
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 69
    .line 70
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 71
    .line 72
    return-object p1

    .line 73
    :goto_3
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 74
    .line 75
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 76
    .line 77
    throw p1
.end method

.method public static final synthetic Z(Landroidx/compose/runtime/ComposerImpl;)Lm0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/x;Landroidx/compose/runtime/x;Ljava/lang/Integer;Ljava/util/List;Lsf3/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p6, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v3, p2

    .line 16
    :goto_1
    and-int/lit8 p1, p6, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v4, p3

    .line 23
    :goto_2
    and-int/lit8 p1, p6, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    :cond_3
    move-object v5, p4

    .line 32
    move-object v1, p0

    .line 33
    move-object v6, p5

    .line 34
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->Y0(Landroidx/compose/runtime/x;Landroidx/compose/runtime/x;Ljava/lang/Integer;Ljava/util/List;Lsf3/a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final synthetic a0(Landroidx/compose/runtime/ComposerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    .line 2
    .line 3
    return p0
.end method

.method private final a1()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/compose/runtime/k2;->u()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/k2;->E(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v2

    .line 19
    iget v4, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->V()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget v6, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 26
    .line 27
    iget v7, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 28
    .line 29
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 30
    .line 31
    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 32
    .line 33
    invoke-virtual {v9}, Landroidx/compose/runtime/k2;->k()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-static {v8, v9, v3}, Landroidx/compose/runtime/j;->g(Ljava/util/List;II)Landroidx/compose/runtime/n0;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move v10, v2

    .line 43
    :goto_0
    if-eqz v8, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8}, Landroidx/compose/runtime/n0;->b()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget-object v12, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v12, v11}, Landroidx/compose/runtime/j;->m(Ljava/util/List;I)Landroidx/compose/runtime/n0;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Landroidx/compose/runtime/n0;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_0

    .line 59
    .line 60
    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 61
    .line 62
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/k2;->Q(I)V

    .line 63
    .line 64
    .line 65
    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 66
    .line 67
    invoke-virtual {v9}, Landroidx/compose/runtime/k2;->k()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-direct {p0, v10, v9, v2}, Landroidx/compose/runtime/ComposerImpl;->e1(III)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v11, v9, v2, v4}, Landroidx/compose/runtime/ComposerImpl;->U0(IIII)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    iput v10, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 79
    .line 80
    invoke-direct {p0, v9}, Landroidx/compose/runtime/ComposerImpl;->W0(I)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iput v10, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 85
    .line 86
    iget-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 87
    .line 88
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/k2;->P(I)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-direct {p0, v10}, Landroidx/compose/runtime/ComposerImpl;->W0(I)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-direct {p0, v10, v11, v2, v5}, Landroidx/compose/runtime/ComposerImpl;->o0(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    iput v10, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    iput-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/n1;

    .line 104
    .line 105
    invoke-virtual {v8}, Landroidx/compose/runtime/n0;->c()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->g(Landroidx/compose/runtime/Composer;)V

    .line 110
    .line 111
    .line 112
    iput-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/n1;

    .line 113
    .line 114
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 115
    .line 116
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k2;->R(I)V

    .line 117
    .line 118
    .line 119
    move v10, v9

    .line 120
    const/4 v9, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    iget-object v11, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/i3;

    .line 123
    .line 124
    invoke-virtual {v8}, Landroidx/compose/runtime/n0;->c()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/i3;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Landroidx/compose/runtime/n0;->c()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Landroidx/compose/runtime/RecomposeScopeImpl;->y()V

    .line 136
    .line 137
    .line 138
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/i3;

    .line 139
    .line 140
    invoke-virtual {v8}, Landroidx/compose/runtime/i3;->g()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 144
    .line 145
    iget-object v11, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 146
    .line 147
    invoke-virtual {v11}, Landroidx/compose/runtime/k2;->k()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-static {v8, v11, v3}, Landroidx/compose/runtime/j;->g(Ljava/util/List;II)Landroidx/compose/runtime/n0;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    if-eqz v9, :cond_2

    .line 157
    .line 158
    invoke-direct {p0, v10, v2, v2}, Landroidx/compose/runtime/ComposerImpl;->e1(III)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/compose/runtime/k2;->T()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->A1(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v4, v1

    .line 171
    iput v4, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 172
    .line 173
    add-int/2addr v6, v1

    .line 174
    iput v6, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 175
    .line 176
    iput v7, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->m1()V

    .line 180
    .line 181
    .line 182
    :goto_2
    iput v5, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 183
    .line 184
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 185
    .line 186
    return-void
.end method

.method public static final synthetic b0(Landroidx/compose/runtime/ComposerImpl;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    .line 2
    .line 3
    return-object p0
.end method

.method private final b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->h1(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm0/b;->P()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic c0(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c1(Landroidx/compose/runtime/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Lm0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/c;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/l2;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lm0/b;->t(Landroidx/compose/runtime/c;Landroidx/compose/runtime/l2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/l2;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Lm0/c;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lm0/b;->u(Landroidx/compose/runtime/c;Landroidx/compose/runtime/l2;Lm0/c;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lm0/c;

    .line 27
    .line 28
    invoke-direct {p1}, Lm0/c;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Lm0/c;

    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public static final synthetic d0(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/collection/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/collection/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d1(Landroidx/compose/runtime/n1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/collection/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/collection/a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/collection/a;-><init>(IILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/collection/a;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/k2;->k()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/collection/a;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic e0(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/l2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e1(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/runtime/j;->l(Landroidx/compose/runtime/k2;III)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    :goto_0
    if-lez p1, :cond_1

    .line 8
    .line 9
    if-eq p1, p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/k2;->J(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lm0/b;->A()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/k2;->P(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->v0(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic f0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/w0;Landroidx/compose/runtime/n1;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/ComposerImpl;->P0(Landroidx/compose/runtime/w0;Landroidx/compose/runtime/n1;Ljava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f1()Landroidx/compose/runtime/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/j;->I(Landroidx/compose/runtime/o2;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/o2;->c0()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o2;->H0(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    move v3, v1

    .line 31
    move v1, v0

    .line 32
    move v0, v3

    .line 33
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/runtime/o2;->e0()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o2;->H0(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o2;->E(I)Landroidx/compose/runtime/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/k2;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->k()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/k2;->P(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_1
    move v3, v1

    .line 80
    move v1, v0

    .line 81
    move v0, v3

    .line 82
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/runtime/k2;->u()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eq v0, v2, :cond_2

    .line 89
    .line 90
    if-ltz v0, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/k2;->P(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k2;->a(I)Landroidx/compose/runtime/c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_3
    :goto_2
    return-object v1
.end method

.method public static final synthetic g0(Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    .line 2
    .line 3
    return-void
.end method

.method private final g1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/l2;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lm0/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lm0/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->N:Lm0/a;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/l2;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/l2;->z()Landroidx/compose/runtime/k2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 25
    .line 26
    invoke-virtual {v2}, Lm0/b;->o()Lm0/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    invoke-virtual {v2, v0}, Lm0/b;->T(Lm0/a;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->h1(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lm0/b;->M()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v2, v3}, Lm0/b;->T(Lm0/a;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/runtime/k2;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_3
    invoke-virtual {v2, v3}, Lm0/b;->T(Lm0/a;)V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/k2;->d()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_0
    :goto_1
    return-void
.end method

.method public static final synthetic h0(Landroidx/compose/runtime/ComposerImpl;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    .line 2
    .line 3
    return-void
.end method

.method private final h1(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Landroidx/compose/runtime/ComposerImpl;->i1(Landroidx/compose/runtime/ComposerImpl;IZI)I

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lm0/b;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic i0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/collection/a;

    .line 2
    .line 3
    return-void
.end method

.method private static final i1(Landroidx/compose/runtime/ComposerImpl;IZI)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/k2;->F(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v4, :cond_7

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/k2;->C(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/k2;->D(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const v8, 0x78cc281

    .line 26
    .line 27
    .line 28
    if-ne v4, v8, :cond_2

    .line 29
    .line 30
    instance-of v8, v7, Landroidx/compose/runtime/w0;

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    move-object v10, v7

    .line 35
    check-cast v10, Landroidx/compose/runtime/w0;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v6}, Landroidx/compose/runtime/k2;->B(II)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/k2;->a(I)Landroidx/compose/runtime/c;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/k2;->E(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v1

    .line 50
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/j;->f(Ljava/util/List;II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v15, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_0
    if-ge v7, v5, :cond_0

    .line 71
    .line 72
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Landroidx/compose/runtime/n0;

    .line 77
    .line 78
    invoke-virtual {v8}, Landroidx/compose/runtime/n0;->c()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v8}, Landroidx/compose/runtime/n0;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v9, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v4, Landroidx/compose/runtime/y0;

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->G0()Landroidx/compose/runtime/x;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/l2;

    .line 103
    .line 104
    invoke-direct/range {p0 .. p1}, Landroidx/compose/runtime/ComposerImpl;->r0(I)Landroidx/compose/runtime/n1;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    move-object v9, v4

    .line 109
    invoke-direct/range {v9 .. v16}, Landroidx/compose/runtime/y0;-><init>(Landroidx/compose/runtime/w0;Ljava/lang/Object;Landroidx/compose/runtime/x;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/c;Ljava/util/List;Landroidx/compose/runtime/n1;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/l;

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/l;->b(Landroidx/compose/runtime/y0;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 118
    .line 119
    invoke-virtual {v5}, Lm0/b;->L()V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->G0()Landroidx/compose/runtime/x;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/l;

    .line 129
    .line 130
    invoke-virtual {v5, v7, v8, v4}, Lm0/b;->N(Landroidx/compose/runtime/x;Landroidx/compose/runtime/l;Landroidx/compose/runtime/y0;)V

    .line 131
    .line 132
    .line 133
    if-eqz p2, :cond_1

    .line 134
    .line 135
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lm0/b;->j(II)V

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_1
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/k2;->N(I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_2
    const/16 v2, 0xce

    .line 150
    .line 151
    if-ne v4, v2, :cond_5

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/j;->F()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v3, v1, v6}, Landroidx/compose/runtime/k2;->B(II)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    instance-of v4, v2, Landroidx/compose/runtime/ComposerImpl$a;

    .line 168
    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    check-cast v2, Landroidx/compose/runtime/ComposerImpl$a;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    const/4 v2, 0x0

    .line 175
    :goto_1
    if-eqz v2, :cond_4

    .line 176
    .line 177
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl$a;->a()Landroidx/compose/runtime/ComposerImpl$b;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl$b;->v()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 202
    .line 203
    invoke-direct {v4}, Landroidx/compose/runtime/ComposerImpl;->g1()V

    .line 204
    .line 205
    .line 206
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/l;

    .line 207
    .line 208
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->G0()Landroidx/compose/runtime/x;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/l;->q(Landroidx/compose/runtime/x;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/k2;->N(I)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_5
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/k2;->J(I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :cond_6
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/k2;->N(I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    goto :goto_7

    .line 235
    :cond_7
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/k2;->e(I)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_f

    .line 240
    .line 241
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/k2;->E(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    add-int/2addr v4, v1

    .line 246
    add-int/lit8 v7, v1, 0x1

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    :goto_3
    if-ge v7, v4, :cond_d

    .line 250
    .line 251
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/k2;->J(I)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_8

    .line 256
    .line 257
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 258
    .line 259
    invoke-virtual {v10}, Lm0/b;->i()V

    .line 260
    .line 261
    .line 262
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 263
    .line 264
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/k2;->L(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v10, v11}, Lm0/b;->w(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    if-nez v9, :cond_a

    .line 272
    .line 273
    if-eqz p2, :cond_9

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_9
    const/4 v10, 0x0

    .line 277
    goto :goto_5

    .line 278
    :cond_a
    :goto_4
    const/4 v10, 0x1

    .line 279
    :goto_5
    if-eqz v9, :cond_b

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    goto :goto_6

    .line 283
    :cond_b
    add-int v11, v2, v8

    .line 284
    .line 285
    :goto_6
    invoke-static {v0, v7, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->i1(Landroidx/compose/runtime/ComposerImpl;IZI)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    add-int/2addr v8, v10

    .line 290
    if-eqz v9, :cond_c

    .line 291
    .line 292
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 293
    .line 294
    invoke-virtual {v9}, Lm0/b;->i()V

    .line 295
    .line 296
    .line 297
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 298
    .line 299
    invoke-virtual {v9}, Lm0/b;->A()V

    .line 300
    .line 301
    .line 302
    :cond_c
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/k2;->E(I)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    add-int/2addr v7, v9

    .line 307
    goto :goto_3

    .line 308
    :cond_d
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/k2;->J(I)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_e
    move v5, v8

    .line 316
    goto :goto_7

    .line 317
    :cond_f
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/k2;->J(I)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_10

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_10
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/k2;->N(I)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    :goto_7
    return v5
.end method

.method private final j0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->G0()Landroidx/compose/runtime/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/runtime/n;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/y1;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/i3;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/i3;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->z1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->C:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->I(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/runtime/k2;->u()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->m(Ljava/util/List;I)Landroidx/compose/runtime/n0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/k2;->K()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    new-instance v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->G0()Landroidx/compose/runtime/x;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/compose/runtime/n;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/y1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->z1(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 78
    .line 79
    :goto_0
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->m()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->D(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :cond_3
    const/4 v2, 0x1

    .line 94
    :cond_4
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->E(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/i3;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i3;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->C:I

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->I(I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void
.end method

.method private final l0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm0/b;->S()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/i3;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/i3;->a()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->m0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final l1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/k2;->S()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 11
    .line 12
    return-void
.end method

.method private final m0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:Landroidx/collection/a0;

    .line 5
    .line 6
    return-void
.end method

.method private final m1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->T()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final n1(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move v2, p1

    .line 3
    move-object v1, p2

    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->C1()V

    .line 9
    .line 10
    .line 11
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/16 v7, 0xcf

    .line 19
    .line 20
    if-ne v2, v7, :cond_0

    .line 21
    .line 22
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 23
    .line 24
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->V()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {v8, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    xor-int/2addr v7, v8

    .line 47
    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    xor-int/2addr v5, v6

    .line 52
    iput v5, v0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->V()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    xor-int/2addr v7, v2

    .line 64
    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    xor-int/2addr v5, v6

    .line 69
    :goto_0
    iput v5, v0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    instance-of v5, v1, Ljava/lang/Enum;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    move-object v5, v1

    .line 77
    check-cast v5, Ljava/lang/Enum;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->V()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    xor-int/2addr v5, v7

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    const/4 v5, 0x1

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 106
    .line 107
    add-int/2addr v6, v5

    .line 108
    iput v6, v0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 109
    .line 110
    :cond_3
    sget-object v6, Landroidx/compose/runtime/j0;->a:Landroidx/compose/runtime/j0$a;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/compose/runtime/j0$a;->a()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/4 v8, 0x0

    .line 117
    if-eq v3, v7, :cond_4

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const/4 v7, 0x0

    .line 122
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/4 v10, -0x1

    .line 127
    const/4 v11, 0x0

    .line 128
    if-eqz v9, :cond_a

    .line 129
    .line 130
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/compose/runtime/k2;->c()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/compose/runtime/o2;->c0()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 144
    .line 145
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v1, p1, v4}, Landroidx/compose/runtime/o2;->m1(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    if-eqz v4, :cond_7

    .line 156
    .line 157
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 158
    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_6
    invoke-virtual {v5, p1, v1, v4}, Landroidx/compose/runtime/o2;->i1(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_8
    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/o2;->k1(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 185
    .line 186
    if-eqz v8, :cond_9

    .line 187
    .line 188
    new-instance v9, Landroidx/compose/runtime/p0;

    .line 189
    .line 190
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-direct {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->O0(I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    const/4 v6, -0x1

    .line 199
    const/4 v10, 0x0

    .line 200
    move-object v1, v9

    .line 201
    move v2, p1

    .line 202
    move-object v3, v4

    .line 203
    move v4, v5

    .line 204
    move v5, v6

    .line 205
    move v6, v10

    .line 206
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/p0;-><init>(ILjava/lang/Object;III)V

    .line 207
    .line 208
    .line 209
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 210
    .line 211
    invoke-virtual {v8}, Landroidx/compose/runtime/Pending;->e()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    sub-int/2addr v1, v2

    .line 216
    invoke-virtual {v8, v9, v1}, Landroidx/compose/runtime/Pending;->i(Landroidx/compose/runtime/p0;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/Pending;->h(Landroidx/compose/runtime/p0;)Z

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-direct {p0, v7, v11}, Landroidx/compose/runtime/ComposerImpl;->B0(ZLandroidx/compose/runtime/Pending;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/j0$a;->b()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eq v3, v6, :cond_b

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 234
    .line 235
    if-eqz v3, :cond_c

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    goto :goto_6

    .line 239
    :cond_c
    :goto_5
    const/4 v3, 0x0

    .line 240
    :goto_6
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 241
    .line 242
    if-nez v6, :cond_e

    .line 243
    .line 244
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 245
    .line 246
    invoke-virtual {v6}, Landroidx/compose/runtime/k2;->n()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v3, :cond_d

    .line 251
    .line 252
    if-ne v6, v2, :cond_d

    .line 253
    .line 254
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 255
    .line 256
    invoke-virtual {v6}, Landroidx/compose/runtime/k2;->o()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {p2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_d

    .line 265
    .line 266
    invoke-direct {p0, v7, v4}, Landroidx/compose/runtime/ComposerImpl;->q1(ZLjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_d
    new-instance v6, Landroidx/compose/runtime/Pending;

    .line 271
    .line 272
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 273
    .line 274
    invoke-virtual {v9}, Landroidx/compose/runtime/k2;->h()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    iget v12, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 279
    .line 280
    invoke-direct {v6, v9, v12}, Landroidx/compose/runtime/Pending;-><init>(Ljava/util/List;I)V

    .line 281
    .line 282
    .line 283
    iput-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 284
    .line 285
    :cond_e
    :goto_7
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 286
    .line 287
    if-eqz v9, :cond_16

    .line 288
    .line 289
    invoke-virtual {v9, p1, p2}, Landroidx/compose/runtime/Pending;->d(ILjava/lang/Object;)Landroidx/compose/runtime/p0;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-nez v3, :cond_10

    .line 294
    .line 295
    if-eqz v6, :cond_10

    .line 296
    .line 297
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/Pending;->h(Landroidx/compose/runtime/p0;)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Landroidx/compose/runtime/p0;->b()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/Pending;->g(Landroidx/compose/runtime/p0;)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v9}, Landroidx/compose/runtime/Pending;->e()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    add-int/2addr v2, v3

    .line 313
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 314
    .line 315
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/Pending;->m(Landroidx/compose/runtime/p0;)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v9}, Landroidx/compose/runtime/Pending;->a()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    sub-int v3, v2, v3

    .line 324
    .line 325
    invoke-virtual {v9}, Landroidx/compose/runtime/Pending;->a()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-virtual {v9, v2, v5}, Landroidx/compose/runtime/Pending;->k(II)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Lm0/b;->y(I)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/k2;->Q(I)V

    .line 340
    .line 341
    .line 342
    if-lez v3, :cond_f

    .line 343
    .line 344
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 345
    .line 346
    invoke-virtual {v1, v3}, Lm0/b;->v(I)V

    .line 347
    .line 348
    .line 349
    :cond_f
    invoke-direct {p0, v7, v4}, Landroidx/compose/runtime/ComposerImpl;->q1(ZLjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_a

    .line 353
    .line 354
    :cond_10
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 355
    .line 356
    invoke-virtual {v3}, Landroidx/compose/runtime/k2;->c()V

    .line 357
    .line 358
    .line 359
    iput-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->R:Z

    .line 360
    .line 361
    iput-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/n1;

    .line 362
    .line 363
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->A0()V

    .line 364
    .line 365
    .line 366
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 367
    .line 368
    invoke-virtual {v3}, Landroidx/compose/runtime/o2;->I()V

    .line 369
    .line 370
    .line 371
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 372
    .line 373
    invoke-virtual {v3}, Landroidx/compose/runtime/o2;->c0()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v7, :cond_11

    .line 378
    .line 379
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 380
    .line 381
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 382
    .line 383
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v1, p1, v4}, Landroidx/compose/runtime/o2;->m1(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_11
    if-eqz v4, :cond_13

    .line 392
    .line 393
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 394
    .line 395
    if-nez v1, :cond_12

    .line 396
    .line 397
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 398
    .line 399
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    :cond_12
    invoke-virtual {v5, p1, v1, v4}, Landroidx/compose/runtime/o2;->i1(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_13
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 408
    .line 409
    if-nez v1, :cond_14

    .line 410
    .line 411
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 412
    .line 413
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :cond_14
    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/o2;->k1(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :goto_8
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 421
    .line 422
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o2;->E(I)Landroidx/compose/runtime/c;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iput-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/c;

    .line 427
    .line 428
    new-instance v11, Landroidx/compose/runtime/p0;

    .line 429
    .line 430
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-direct {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->O0(I)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    const/4 v6, -0x1

    .line 439
    const/4 v10, 0x0

    .line 440
    move-object v1, v11

    .line 441
    move v2, p1

    .line 442
    move-object v3, v4

    .line 443
    move v4, v5

    .line 444
    move v5, v6

    .line 445
    move v6, v10

    .line 446
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/p0;-><init>(ILjava/lang/Object;III)V

    .line 447
    .line 448
    .line 449
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 450
    .line 451
    invoke-virtual {v9}, Landroidx/compose/runtime/Pending;->e()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    sub-int/2addr v1, v2

    .line 456
    invoke-virtual {v9, v11, v1}, Landroidx/compose/runtime/Pending;->i(Landroidx/compose/runtime/p0;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/Pending;->h(Landroidx/compose/runtime/p0;)Z

    .line 460
    .line 461
    .line 462
    new-instance v11, Landroidx/compose/runtime/Pending;

    .line 463
    .line 464
    new-instance v1, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    if-eqz v7, :cond_15

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_15
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 473
    .line 474
    :goto_9
    invoke-direct {v11, v1, v8}, Landroidx/compose/runtime/Pending;-><init>(Ljava/util/List;I)V

    .line 475
    .line 476
    .line 477
    :cond_16
    :goto_a
    invoke-direct {p0, v7, v11}, Landroidx/compose/runtime/ComposerImpl;->B0(ZLandroidx/compose/runtime/Pending;)V

    .line 478
    .line 479
    .line 480
    return-void
.end method

.method private final o0(IIII)I
    .locals 3

    .line 1
    if-ne p1, p3, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->L0(Landroidx/compose/runtime/k2;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x78cc281

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    move p4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/k2;->P(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, p3, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->W0(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {p0, v1, v2, p3, p4}, Landroidx/compose/runtime/ComposerImpl;->o0(IIII)I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    :goto_0
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/k2;->G(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    :cond_3
    const/4 p1, 0x3

    .line 44
    invoke-static {p4, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    xor-int/2addr p3, v0

    .line 49
    invoke-static {p3, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    xor-int/2addr p1, p2

    .line 54
    move p4, p1

    .line 55
    :goto_1
    return p4
.end method

.method private final o1(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/j0;->a:Landroidx/compose/runtime/j0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/j0$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->n1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/o2;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/j;->Q(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->E0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final p1(ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/j0;->a:Landroidx/compose/runtime/j0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/j0$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->n1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final q0()Landroidx/compose/runtime/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->u()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->r0(I)Landroidx/compose/runtime/n1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final q1(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/k2;->V()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/k2;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lm0/b;->Z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/k2;->U()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private final r0(I)Landroidx/compose/runtime/n1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xca

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->L:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/o2;->e0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o2;->k0(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o2;->l0(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Landroidx/compose/runtime/j;->A()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o2;->i0(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/compose/runtime/n1;

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/n1;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o2;->H0(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->x()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_5

    .line 70
    .line 71
    :goto_1
    if-lez p1, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/k2;->C(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/k2;->D(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Landroidx/compose/runtime/j;->A()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/collection/a;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/a;->a(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/compose/runtime/n1;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/k2;->z(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Landroidx/compose/runtime/n1;

    .line 117
    .line 118
    :cond_3
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/n1;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/k2;->P(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/n1;

    .line 129
    .line 130
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/n1;

    .line 131
    .line 132
    return-object p1
.end method

.method private final s1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/l2;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/l2;->z()Landroidx/compose/runtime/k2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->o1(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/l;->r()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/l;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/l;->g()Landroidx/compose/runtime/n1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/n1;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/l0;

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/runtime/j;->d(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/l0;->j(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/n1;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->F(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/n1;

    .line 51
    .line 52
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/l;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/l;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    .line 63
    .line 64
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/l;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/l;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/n1;

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/tooling/InspectionTablesKt;->a()Landroidx/compose/runtime/u1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Landroidx/compose/runtime/s;->b(Landroidx/compose/runtime/n1;Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Set;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/l2;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/l;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/l;->o(Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/l;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/runtime/l;->h()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->o1(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final u0(Landroidx/compose/runtime/collection/e;Lsf3/p;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/e<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "Reentrant composition is not supported"

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/j;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v2, "Compose:recompose"

    .line 17
    .line 18
    sget-object v4, Landroidx/compose/runtime/n3;->a:Landroidx/compose/runtime/n3;

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/n3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->H()Landroidx/compose/runtime/snapshots/j;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/j;->f()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iput v4, v1, Landroidx/compose/runtime/ComposerImpl;->C:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput-object v4, v1, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/collection/a;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/collection/e;->d()Landroidx/collection/k0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v5, Landroidx/collection/r0;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v7, v5, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, v5, Landroidx/collection/r0;->a:[J

    .line 46
    .line 47
    array-length v8, v5

    .line 48
    const/4 v9, 0x2

    .line 49
    sub-int/2addr v8, v9

    .line 50
    if-ltz v8, :cond_5

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_0
    aget-wide v12, v5, v11

    .line 54
    .line 55
    not-long v14, v12

    .line 56
    const/16 v16, 0x7

    .line 57
    .line 58
    shl-long v14, v14, v16

    .line 59
    .line 60
    and-long/2addr v14, v12

    .line 61
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long v14, v14, v16

    .line 67
    .line 68
    cmp-long v18, v14, v16

    .line 69
    .line 70
    if-eqz v18, :cond_4

    .line 71
    .line 72
    sub-int v14, v11, v8

    .line 73
    .line 74
    not-int v14, v14

    .line 75
    ushr-int/lit8 v14, v14, 0x1f

    .line 76
    .line 77
    const/16 v15, 0x8

    .line 78
    .line 79
    rsub-int/lit8 v14, v14, 0x8

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_1
    if-ge v4, v14, :cond_3

    .line 83
    .line 84
    const-wide/16 v17, 0xff

    .line 85
    .line 86
    and-long v17, v12, v17

    .line 87
    .line 88
    const-wide/16 v19, 0x80

    .line 89
    .line 90
    cmp-long v21, v17, v19

    .line 91
    .line 92
    if-gez v21, :cond_2

    .line 93
    .line 94
    shl-int/lit8 v17, v11, 0x3

    .line 95
    .line 96
    add-int v17, v17, v4

    .line 97
    .line 98
    aget-object v18, v6, v17

    .line 99
    .line 100
    aget-object v9, v7, v17

    .line 101
    .line 102
    move-object/from16 v17, v18

    .line 103
    .line 104
    check-cast v17, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 105
    .line 106
    move-object/from16 v17, v18

    .line 107
    .line 108
    check-cast v17, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 109
    .line 110
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/RecomposeScopeImpl;->i()Landroidx/compose/runtime/c;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    if-eqz v17, :cond_2

    .line 115
    .line 116
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v10, v1, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 121
    .line 122
    move-object/from16 v15, v18

    .line 123
    .line 124
    check-cast v15, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 125
    .line 126
    move-object/from16 v18, v5

    .line 127
    .line 128
    sget-object v5, Landroidx/compose/runtime/h2;->a:Landroidx/compose/runtime/h2;

    .line 129
    .line 130
    if-ne v9, v5, :cond_1

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    :cond_1
    new-instance v5, Landroidx/compose/runtime/n0;

    .line 134
    .line 135
    invoke-direct {v5, v15, v3, v9}, Landroidx/compose/runtime/n0;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :goto_2
    const/16 v3, 0x8

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    move-object/from16 v18, v5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_3
    shr-long/2addr v12, v3

    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    move-object/from16 v5, v18

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    const/4 v9, 0x2

    .line 158
    const/16 v15, 0x8

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-object/from16 v18, v5

    .line 162
    .line 163
    const/16 v3, 0x8

    .line 164
    .line 165
    if-ne v14, v3, :cond_5

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move-object/from16 v18, v5

    .line 169
    .line 170
    :goto_4
    if-eq v11, v8, :cond_5

    .line 171
    .line 172
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    move-object/from16 v5, v18

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v9, 0x2

    .line 179
    goto :goto_0

    .line 180
    :cond_5
    iget-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/j;->h()Ljava/util/Comparator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v3, v4}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    iput v3, v1, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    iput-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    :try_start_1
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->s1()V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->R0()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eq v3, v0, :cond_6

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->z1(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    const/4 v3, 0x0

    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_6
    :goto_5
    iget-object v4, v1, Landroidx/compose/runtime/ComposerImpl;->E:Landroidx/compose/runtime/ComposerImpl$c;

    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/a3;->c()Landroidx/compose/runtime/collection/b;

    .line 217
    .line 218
    .line 219
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    :try_start_2
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    const/16 v4, 0xc8

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/runtime/j;->B()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-direct {v1, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->p1(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0}, Landroidx/compose/runtime/b;->d(Landroidx/compose/runtime/Composer;Lsf3/p;)V

    .line 235
    .line 236
    .line 237
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    goto :goto_7

    .line 243
    :cond_7
    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->r:Z

    .line 244
    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    :cond_8
    if-eqz v3, :cond_9

    .line 252
    .line 253
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/j;->B()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v1, v4, v0}, Landroidx/compose/runtime/ComposerImpl;->p1(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x2

    .line 273
    invoke-static {v3, v0}, Lkotlin/jvm/internal/z;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lsf3/p;

    .line 278
    .line 279
    invoke-static {v1, v0}, Landroidx/compose/runtime/b;->d(Landroidx/compose/runtime/Composer;Lsf3/p;)V

    .line 280
    .line 281
    .line 282
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->k1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 287
    .line 288
    .line 289
    :goto_6
    :try_start_3
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/b;->q()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/4 v3, 0x1

    .line 294
    sub-int/2addr v0, v3

    .line 295
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/b;->z(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->z0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 299
    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    :try_start_4
    iput-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 303
    .line 304
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 307
    .line 308
    .line 309
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 313
    .line 314
    sget-object v0, Landroidx/compose/runtime/n3;->a:Landroidx/compose/runtime/n3;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n3;->b(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :goto_7
    :try_start_5
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/b;->q()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    const/4 v4, 0x1

    .line 325
    sub-int/2addr v3, v4

    .line 326
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/b;->z(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 330
    :goto_8
    :try_start_6
    iput-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 331
    .line 332
    iget-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 335
    .line 336
    .line 337
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->Y()V

    .line 338
    .line 339
    .line 340
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    .line 341
    .line 342
    .line 343
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 344
    :goto_9
    sget-object v3, Landroidx/compose/runtime/n3;->a:Landroidx/compose/runtime/n3;

    .line 345
    .line 346
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/n3;->b(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    throw v0
.end method

.method private final v0(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/k2;->P(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->v0(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/k2;->J(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->T0(Landroidx/compose/runtime/k2;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lm0/b;->w(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final v1(II)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->A1(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:Landroidx/collection/a0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/collection/a0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/a0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:Landroidx/collection/a0;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/a0;->p(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->x()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x6

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, v0

    .line 45
    invoke-static/range {v1 .. v6}, Lkotlin/collections/j;->C([IIIIILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    .line 49
    .line 50
    :cond_2
    aput p2, v0, p1

    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method private final w0(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/l0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/l0;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0xcf

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/o2;->e0()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 27
    .line 28
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o2;->k0(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 33
    .line 34
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o2;->l0(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 39
    .line 40
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o2;->i0(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    if-ne v6, v4, :cond_0

    .line 49
    .line 50
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->V()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    xor-int/2addr v1, v4

    .line 71
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    xor-int/2addr v1, v3

    .line 76
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->V()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    xor-int/2addr v1, v3

    .line 89
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    xor-int/2addr v1, v6

    .line 94
    :goto_0
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_1
    instance-of v1, v7, Ljava/lang/Enum;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    check-cast v7, Ljava/lang/Enum;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->V()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    xor-int/2addr v1, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/compose/runtime/k2;->u()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 134
    .line 135
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/k2;->C(I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 140
    .line 141
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/k2;->D(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 146
    .line 147
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/k2;->z(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v7, :cond_5

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    if-ne v6, v4, :cond_4

    .line 156
    .line 157
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_4

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->V()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    xor-int/2addr v1, v4

    .line 178
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    xor-int/2addr v1, v3

    .line 183
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->V()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    xor-int/2addr v1, v3

    .line 195
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    xor-int/2addr v1, v6

    .line 200
    :goto_2
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    instance-of v1, v7, Ljava/lang/Enum;

    .line 208
    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    check-cast v7, Ljava/lang/Enum;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->V()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v3, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    xor-int/2addr v1, v3

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    goto :goto_3

    .line 232
    :goto_4
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 233
    .line 234
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 235
    .line 236
    if-eqz v3, :cond_d

    .line 237
    .line 238
    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->b()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-lez v5, :cond_d

    .line 247
    .line 248
    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->b()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->f()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/a;->e(Ljava/util/List;)Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 261
    .line 262
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    :goto_5
    if-ge v11, v10, :cond_c

    .line 277
    .line 278
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    check-cast v14, Landroidx/compose/runtime/p0;

    .line 283
    .line 284
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    if-nez v15, :cond_8

    .line 289
    .line 290
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/Pending;->g(Landroidx/compose/runtime/p0;)I

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 295
    .line 296
    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->e()I

    .line 297
    .line 298
    .line 299
    move-result v16

    .line 300
    add-int v15, v15, v16

    .line 301
    .line 302
    invoke-virtual {v14}, Landroidx/compose/runtime/p0;->c()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v2, v15, v4}, Lm0/b;->Q(II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14}, Landroidx/compose/runtime/p0;->b()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/Pending;->n(II)Z

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 318
    .line 319
    invoke-virtual {v14}, Landroidx/compose/runtime/p0;->b()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-virtual {v2, v4}, Lm0/b;->y(I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 327
    .line 328
    invoke-virtual {v14}, Landroidx/compose/runtime/p0;->b()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/k2;->Q(I)V

    .line 333
    .line 334
    .line 335
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->b1()V

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroidx/compose/runtime/k2;->S()I

    .line 341
    .line 342
    .line 343
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 344
    .line 345
    invoke-virtual {v14}, Landroidx/compose/runtime/p0;->b()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v14}, Landroidx/compose/runtime/p0;->b()I

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    move-object/from16 v17, v7

    .line 354
    .line 355
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 356
    .line 357
    invoke-virtual {v14}, Landroidx/compose/runtime/p0;->b()I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/k2;->E(I)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    add-int/2addr v15, v7

    .line 366
    invoke-static {v2, v4, v15}, Landroidx/compose/runtime/j;->n(Ljava/util/List;II)V

    .line 367
    .line 368
    .line 369
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 370
    .line 371
    :cond_7
    move-object/from16 v7, v17

    .line 372
    .line 373
    :goto_7
    const/4 v2, 0x1

    .line 374
    goto :goto_5

    .line 375
    :cond_8
    move-object/from16 v17, v7

    .line 376
    .line 377
    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_9

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_9
    if-ge v12, v9, :cond_7

    .line 385
    .line 386
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Landroidx/compose/runtime/p0;

    .line 391
    .line 392
    if-eq v2, v14, :cond_b

    .line 393
    .line 394
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/Pending;->g(Landroidx/compose/runtime/p0;)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    if-eq v4, v13, :cond_a

    .line 402
    .line 403
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/Pending;->o(Landroidx/compose/runtime/p0;)I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    iget-object v14, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 408
    .line 409
    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->e()I

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    add-int/2addr v15, v4

    .line 414
    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->e()I

    .line 415
    .line 416
    .line 417
    move-result v18

    .line 418
    move-object/from16 v19, v6

    .line 419
    .line 420
    add-int v6, v13, v18

    .line 421
    .line 422
    invoke-virtual {v14, v15, v6, v7}, Lm0/b;->x(III)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v4, v13, v7}, Landroidx/compose/runtime/Pending;->j(III)V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_a
    move-object/from16 v19, v6

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_b
    move-object/from16 v19, v6

    .line 433
    .line 434
    add-int/lit8 v11, v11, 0x1

    .line 435
    .line 436
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 437
    .line 438
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/Pending;->o(Landroidx/compose/runtime/p0;)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    add-int/2addr v13, v2

    .line 443
    move-object/from16 v7, v17

    .line 444
    .line 445
    move-object/from16 v6, v19

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_c
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 449
    .line 450
    invoke-virtual {v2}, Lm0/b;->i()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-lez v2, :cond_d

    .line 458
    .line 459
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 460
    .line 461
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 462
    .line 463
    invoke-virtual {v3}, Landroidx/compose/runtime/k2;->m()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-virtual {v2, v3}, Lm0/b;->y(I)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 471
    .line 472
    invoke-virtual {v2}, Landroidx/compose/runtime/k2;->T()V

    .line 473
    .line 474
    .line 475
    :cond_d
    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 476
    .line 477
    :goto_9
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 478
    .line 479
    invoke-virtual {v3}, Landroidx/compose/runtime/k2;->H()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-nez v3, :cond_e

    .line 484
    .line 485
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 486
    .line 487
    invoke-virtual {v3}, Landroidx/compose/runtime/k2;->k()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->b1()V

    .line 492
    .line 493
    .line 494
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 495
    .line 496
    invoke-virtual {v4}, Landroidx/compose/runtime/k2;->S()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 501
    .line 502
    invoke-virtual {v5, v2, v4}, Lm0/b;->Q(II)V

    .line 503
    .line 504
    .line 505
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 506
    .line 507
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 508
    .line 509
    invoke-virtual {v5}, Landroidx/compose/runtime/k2;->k()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/j;->n(Ljava/util/List;II)V

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_10

    .line 522
    .line 523
    if-eqz p1, :cond_f

    .line 524
    .line 525
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->Q:Lm0/c;

    .line 526
    .line 527
    invoke-virtual {v1}, Lm0/c;->c()V

    .line 528
    .line 529
    .line 530
    const/4 v1, 0x1

    .line 531
    :cond_f
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 532
    .line 533
    invoke-virtual {v3}, Landroidx/compose/runtime/k2;->f()V

    .line 534
    .line 535
    .line 536
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 537
    .line 538
    invoke-virtual {v3}, Landroidx/compose/runtime/o2;->e0()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 543
    .line 544
    invoke-virtual {v4}, Landroidx/compose/runtime/o2;->T()I

    .line 545
    .line 546
    .line 547
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 548
    .line 549
    invoke-virtual {v4}, Landroidx/compose/runtime/k2;->t()Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-nez v4, :cond_15

    .line 554
    .line 555
    invoke-direct {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->O0(I)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 560
    .line 561
    invoke-virtual {v4}, Landroidx/compose/runtime/o2;->U()V

    .line 562
    .line 563
    .line 564
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 565
    .line 566
    const/4 v5, 0x1

    .line 567
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o2;->L(Z)V

    .line 568
    .line 569
    .line 570
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/c;

    .line 571
    .line 572
    invoke-direct {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c1(Landroidx/compose/runtime/c;)V

    .line 573
    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    iput-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->R:Z

    .line 577
    .line 578
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/l2;

    .line 579
    .line 580
    invoke-virtual {v5}, Landroidx/compose/runtime/l2;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-nez v5, :cond_15

    .line 585
    .line 586
    invoke-direct {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->v1(II)V

    .line 587
    .line 588
    .line 589
    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->w1(II)V

    .line 590
    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_10
    const/4 v5, 0x1

    .line 594
    if-eqz p1, :cond_11

    .line 595
    .line 596
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 597
    .line 598
    invoke-virtual {v3}, Lm0/b;->A()V

    .line 599
    .line 600
    .line 601
    :cond_11
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 602
    .line 603
    invoke-virtual {v3}, Landroidx/compose/runtime/k2;->w()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-lez v3, :cond_12

    .line 608
    .line 609
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 610
    .line 611
    invoke-virtual {v4, v3}, Lm0/b;->X(I)V

    .line 612
    .line 613
    .line 614
    :cond_12
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 615
    .line 616
    invoke-virtual {v3}, Lm0/b;->g()V

    .line 617
    .line 618
    .line 619
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 620
    .line 621
    invoke-virtual {v3}, Landroidx/compose/runtime/k2;->u()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-direct {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A1(I)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eq v1, v4, :cond_13

    .line 630
    .line 631
    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->w1(II)V

    .line 632
    .line 633
    .line 634
    :cond_13
    if-eqz p1, :cond_14

    .line 635
    .line 636
    const/4 v1, 0x1

    .line 637
    :cond_14
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 638
    .line 639
    invoke-virtual {v3}, Landroidx/compose/runtime/k2;->g()V

    .line 640
    .line 641
    .line 642
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 643
    .line 644
    invoke-virtual {v3}, Lm0/b;->i()V

    .line 645
    .line 646
    .line 647
    :cond_15
    :goto_a
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->C0(IZ)V

    .line 648
    .line 649
    .line 650
    return-void
.end method

.method private final w1(II)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->A1(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/i3;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/i3;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v1, -0x1

    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->A1(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, p2

    .line 24
    invoke-direct {p0, p1, v2}, Landroidx/compose/runtime/ComposerImpl;->v1(II)V

    .line 25
    .line 26
    .line 27
    move v3, v0

    .line 28
    :goto_1
    if-ge v1, v3, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/i3;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/i3;->f(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/compose/runtime/Pending;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, p1, v2}, Landroidx/compose/runtime/Pending;->n(II)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/runtime/k2;->u()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/k2;->J(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/k2;->P(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method

.method private final x0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->w0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final x1(Landroidx/compose/runtime/n1;Landroidx/compose/runtime/n1;)Landroidx/compose/runtime/n1;
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/n1;->builder()Landroidx/compose/runtime/n1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/n1$a;->build()Landroidx/compose/runtime/n1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0xcc

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/j;->E()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->p1(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->y1(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->y1(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private final y1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->R0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->z1(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final z0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/l;->c()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm0/b;->k()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->D0()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->d()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/l0;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->i()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Landroidx/compose/runtime/j;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public A()Landroidx/compose/runtime/r;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->q0()Landroidx/compose/runtime/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public B()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/l0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/j;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/n1;

    .line 21
    .line 22
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->w0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/j0;->a:Landroidx/compose/runtime/j0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/j0$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7d

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->n1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    .line 15
    .line 16
    return-void
.end method

.method public E(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->n()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->k()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 41
    .line 42
    :cond_0
    sget-object v0, Landroidx/compose/runtime/j0;->a:Landroidx/compose/runtime/j0$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/j0$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, v1, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->n1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public F(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->R0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->z1(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final F0()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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

.method public G(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/runtime/j0;->a:Landroidx/compose/runtime/j0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/j0$a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->n1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->C1()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->V()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v2, p1

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    xor-int/2addr v0, v2

    .line 36
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 37
    .line 38
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    add-int/2addr v0, v2

    .line 42
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->c()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 57
    .line 58
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/o2;->k1(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->B0(ZLandroidx/compose/runtime/Pending;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->n()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne v3, p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->s()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->U()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->B0(ZLandroidx/compose/runtime/Pending;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->H()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->k()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->b1()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->S()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 110
    .line 111
    invoke-virtual {v7, v3, v6}, Lm0/b;->Q(II)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->k()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/j;->n(Ljava/util/List;II)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->c()V

    .line 124
    .line 125
    .line 126
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->R:Z

    .line 127
    .line 128
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/n1;

    .line 129
    .line 130
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->A0()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/o2;->I()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/o2;->c0()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0, p1, v3}, Landroidx/compose/runtime/o2;->k1(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o2;->E(I)Landroidx/compose/runtime/c;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/c;

    .line 156
    .line 157
    invoke-direct {p0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->B0(ZLandroidx/compose/runtime/Pending;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public G0()Landroidx/compose/runtime/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public H([Landroidx/compose/runtime/v1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/v1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->q0()Landroidx/compose/runtime/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc9

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->D()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->p1(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p1, v0, v4, v1, v4}, Landroidx/compose/runtime/s;->d([Landroidx/compose/runtime/v1;Landroidx/compose/runtime/n1;Landroidx/compose/runtime/n1;ILjava/lang/Object;)Landroidx/compose/runtime/n1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->x1(Landroidx/compose/runtime/n1;Landroidx/compose/runtime/n1;)Landroidx/compose/runtime/n1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->L:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/k2;->A(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/compose/runtime/n1;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/k2;->A(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/compose/runtime/n1;

    .line 50
    .line 51
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/s;->c([Landroidx/compose/runtime/v1;Landroidx/compose/runtime/n1;Landroidx/compose/runtime/n1;)Landroidx/compose/runtime/n1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iget-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->l1()V

    .line 73
    .line 74
    .line 75
    move-object p1, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_0
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->x1(Landroidx/compose/runtime/n1;Landroidx/compose/runtime/n1;)Landroidx/compose/runtime/n1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v2, 0x0

    .line 93
    :cond_4
    :goto_1
    move v3, v2

    .line 94
    :goto_2
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->d1(Landroidx/compose/runtime/n1;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/l0;

    .line 106
    .line 107
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 108
    .line 109
    invoke-static {v1}, Landroidx/compose/runtime/j;->d(Z)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/l0;->j(I)V

    .line 114
    .line 115
    .line 116
    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 117
    .line 118
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/n1;

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/j;->A()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Landroidx/compose/runtime/j0;->a:Landroidx/compose/runtime/j0$a;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/compose/runtime/j0$a;->a()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v2, 0xca

    .line 131
    .line 132
    invoke-direct {p0, v2, v0, v1, p1}, Landroidx/compose/runtime/ComposerImpl;->n1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final H0()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/i3;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/i3;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I0()Lm0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->N:Lm0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public J(I)Landroidx/compose/runtime/Composer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->G(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->j0()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public K()Landroidx/compose/runtime/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/f<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0()Landroidx/compose/runtime/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/j0;->a:Landroidx/compose/runtime/j0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/j0$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7d

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->n1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    .line 15
    .line 16
    return-void
.end method

.method public M()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/l;->i()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->u1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/y0;",
            "Landroidx/compose/runtime/y0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->M0(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->l0()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->Y()V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public O()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->H0()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->B(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public P(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/j0;->a:Landroidx/compose/runtime/j0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/j0$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->n1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Q()Landroidx/compose/runtime/tooling/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public R()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/j0;->a:Landroidx/compose/runtime/j0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/j0$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, -0x7f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->n1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final R0()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->C1()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->K()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, Landroidx/compose/runtime/g2;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_0
    return-object v0
.end method

.method public S(ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/j0;->a:Landroidx/compose/runtime/j0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/j0$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->n1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S0()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->C1()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->K()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, Landroidx/compose/runtime/g2;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, v0, Landroidx/compose/runtime/e2;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/runtime/e2;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/e2;->b()Landroidx/compose/runtime/d2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    :goto_0
    return-object v0
.end method

.method public T()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 3
    .line 4
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/l0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/j;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/n1;

    .line 21
    .line 22
    return-void
.end method

.method public V()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public final V0(Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Preparing a composition while composing is not supported"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/j;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 23
    .line 24
    throw p1
.end method

.method public W()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public X()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X0(Landroidx/compose/runtime/collection/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/e<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->f:Lm0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Expected applyChanges() to have been called"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/j;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/e;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/ComposerImpl;->u0(Landroidx/compose/runtime/collection/e;Lsf3/p;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->f:Lm0/a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lm0/a;->d()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o2;->e0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    neg-int v0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->u()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->H0()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->B1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "useNode() called while inserting"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/j;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->J0(Landroidx/compose/runtime/k2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lm0/b;->w(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    instance-of v1, v0, Landroidx/compose/runtime/h;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lm0/b;->c0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public d(Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsf3/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->B1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "createNode() can only be called when inserting"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/j;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/l0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/o2;->e0()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o2;->E(I)Landroidx/compose/runtime/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Lm0/c;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0, v1}, Lm0/c;->b(Lsf3/a;ILandroidx/compose/runtime/c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/j;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->H0()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->z()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->m1()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->a1()V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->H0()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public g(Landroidx/compose/runtime/w1;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->H(Z)V

    .line 14
    .line 15
    .line 16
    :goto_1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()Landroidx/compose/runtime/l;
    .locals 9

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/j;->F()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->p1(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/o2;->v0(Landroidx/compose/runtime/o2;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->R0()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v2, v0, Landroidx/compose/runtime/ComposerImpl$a;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/runtime/ComposerImpl$a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    if-nez v0, :cond_4

    .line 37
    .line 38
    new-instance v0, Landroidx/compose/runtime/ComposerImpl$a;

    .line 39
    .line 40
    new-instance v8, Landroidx/compose/runtime/ComposerImpl$b;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->V()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    .line 47
    .line 48
    iget-boolean v6, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->G0()Landroidx/compose/runtime/x;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, Landroidx/compose/runtime/n;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    check-cast v2, Landroidx/compose/runtime/n;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v2, v1

    .line 62
    :goto_1
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->E()Landroidx/compose/runtime/t;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    move-object v7, v1

    .line 69
    move-object v2, v8

    .line 70
    move-object v3, p0

    .line 71
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/ComposerImpl$b;-><init>(Landroidx/compose/runtime/ComposerImpl;IZZLandroidx/compose/runtime/t;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v8}, Landroidx/compose/runtime/ComposerImpl$a;-><init>(Landroidx/compose/runtime/ComposerImpl$b;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->z1(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$a;->a()Landroidx/compose/runtime/ComposerImpl$b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->q0()Landroidx/compose/runtime/n1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl$b;->y(Landroidx/compose/runtime/n1;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$a;->a()Landroidx/compose/runtime/ComposerImpl$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public j(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->R0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->z1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final j1(Landroidx/compose/runtime/k2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 2
    .line 3
    return-void
.end method

.method public k(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->R0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->z1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final k0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/collection/a;

    .line 3
    .line 4
    return-void
.end method

.method public k1()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->l1()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->n()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->o()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->l()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v4, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 29
    .line 30
    const/16 v5, 0xcf

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->V()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v8, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    xor-int/2addr v7, v8

    .line 64
    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    xor-int/2addr v7, v4

    .line 69
    iput v7, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->V()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    xor-int/2addr v7, v1

    .line 81
    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    xor-int/2addr v7, v4

    .line 86
    :goto_0
    iput v7, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    instance-of v7, v2, Ljava/lang/Enum;

    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    move-object v7, v2

    .line 94
    check-cast v7, Ljava/lang/Enum;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->V()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static {v8, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    xor-int/2addr v7, v8

    .line 109
    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->I()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-direct {p0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->q1(ZLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->a1()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->g()V

    .line 131
    .line 132
    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    if-ne v1, v5, :cond_4

    .line 138
    .line 139
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->V()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    xor-int/2addr v1, v4

    .line 160
    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateRight(II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    xor-int/2addr v0, v1

    .line 165
    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->V()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    xor-int/2addr v0, v4

    .line 177
    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    xor-int/2addr v0, v1

    .line 182
    :goto_3
    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    instance-of v0, v2, Ljava/lang/Enum;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    check-cast v2, Ljava/lang/Enum;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->V()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateRight(II)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    xor-int/2addr v0, v1

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    goto :goto_4

    .line 214
    :goto_5
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

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
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 9
    .line 10
    return-void
.end method

.method public m(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->R0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->z1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public n(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->R0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->z1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final n0(Landroidx/compose/runtime/collection/e;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/e<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->f:Lm0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Expected applyChanges() to have been called"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/j;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->u0(Landroidx/compose/runtime/collection/e;Lsf3/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o(Ljava/lang/Object;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lsf3/p<",
            "-TT;-TV;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Lm0/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lm0/c;->f(Ljava/lang/Object;Lsf3/p;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lm0/b;->a0(Ljava/lang/Object;Lsf3/p;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public p()Landroidx/compose/runtime/i2;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/i3;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/i3;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/i3;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->E(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->C:I

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->h(I)Lsf3/l;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->G0()Landroidx/compose/runtime/x;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v3, v5}, Lm0/b;->f(Lsf3/l;Landroidx/compose/runtime/k;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->q()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    iget-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->i()Landroidx/compose/runtime/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/runtime/o2;->e0()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o2;->E(I)Landroidx/compose/runtime/c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/runtime/k2;->u()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/k2;->a(I)Landroidx/compose/runtime/c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->A(Landroidx/compose/runtime/c;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->C(Z)V

    .line 101
    .line 102
    .line 103
    move-object v1, v0

    .line 104
    :cond_6
    invoke-direct {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->w0(Z)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public q(Landroidx/compose/runtime/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/p<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->q0()Landroidx/compose/runtime/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/compose/runtime/s;->b(Landroidx/compose/runtime/n1;Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm0/b;->V(Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r1()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 7
    .line 8
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/l2;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/l2;->m()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/l2;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/l2;->m()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/o2;->y1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/i3;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->f:Lm0/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm0/a;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/collection/a;

    .line 18
    .line 19
    return-void
.end method

.method public t()Landroidx/compose/runtime/w1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->H0()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final t0()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/n3;->a:Landroidx/compose/runtime/n3;

    .line 2
    .line 3
    const-string v1, "Compose:Composer.dispose"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/l;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/l;->s(Landroidx/compose/runtime/Composer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->s0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->K()Landroidx/compose/runtime/f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Landroidx/compose/runtime/f;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->H:Z

    .line 26
    .line 27
    sget-object v2, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n3;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    sget-object v2, Landroidx/compose/runtime/n3;->a:Landroidx/compose/runtime/n3;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n3;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final t1(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->i()Landroidx/compose/runtime/c;

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
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/k2;->y()Landroidx/compose/runtime/l2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->d(Landroidx/compose/runtime/l2;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/runtime/k2;->k()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1, v0, p1, p2}, Landroidx/compose/runtime/j;->j(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    return v1
.end method

.method public u()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->u()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->w0(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/d2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Landroidx/compose/runtime/d2;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lm0/b;->O(Landroidx/compose/runtime/d2;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/compose/runtime/e2;

    .line 25
    .line 26
    check-cast p1, Landroidx/compose/runtime/d2;

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->f1()Landroidx/compose/runtime/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/e2;-><init>(Landroidx/compose/runtime/d2;Landroidx/compose/runtime/c;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->z1(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public v()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->S0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->R0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->z1(Ljava/lang/Object;)V

    .line 8
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
    return p1
.end method

.method public x(Landroidx/compose/runtime/v1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/v1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->q0()Landroidx/compose/runtime/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc9

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->D()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->p1(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->v()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v1, Landroidx/compose/runtime/o3;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/v1;->b()Landroidx/compose/runtime/p;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p1, v1}, Landroidx/compose/runtime/p;->b(Landroidx/compose/runtime/v1;Landroidx/compose/runtime/o3;)Landroidx/compose/runtime/o3;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v4, 0x1

    .line 47
    xor-int/2addr v1, v4

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/runtime/v1;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-static {v0, v2}, Landroidx/compose/runtime/s;->a(Landroidx/compose/runtime/n1;Landroidx/compose/runtime/p;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/n1;->e(Landroidx/compose/runtime/p;Landroidx/compose/runtime/o3;)Landroidx/compose/runtime/n1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->L:Z

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/compose/runtime/k2;->k()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/k2;->z(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroidx/compose/runtime/n1;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/v1;->a()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    invoke-static {v0, v2}, Landroidx/compose/runtime/s;->a(Landroidx/compose/runtime/n1;Landroidx/compose/runtime/p;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move-object v0, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    :goto_1
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/n1;->e(Landroidx/compose/runtime/p;Landroidx/compose/runtime/o3;)Landroidx/compose/runtime/n1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v0, p1

    .line 119
    :goto_2
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 120
    .line 121
    if-nez p1, :cond_9

    .line 122
    .line 123
    if-eq v5, v0, :cond_8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    const/4 v4, 0x0

    .line 127
    :cond_9
    :goto_3
    move v6, v4

    .line 128
    :goto_4
    if-eqz v6, :cond_a

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_a

    .line 135
    .line 136
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->d1(Landroidx/compose/runtime/n1;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/l0;

    .line 140
    .line 141
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 142
    .line 143
    invoke-static {v1}, Landroidx/compose/runtime/j;->d(Z)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/l0;->j(I)V

    .line 148
    .line 149
    .line 150
    iput-boolean v6, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 151
    .line 152
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/n1;

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/j;->A()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v1, Landroidx/compose/runtime/j0;->a:Landroidx/compose/runtime/j0$a;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/compose/runtime/j0$a;->a()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/16 v2, 0xca

    .line 165
    .line 166
    invoke-direct {p0, v2, p1, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->n1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public y(Z)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/j;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->m1()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/k2;->k()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->j()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 40
    .line 41
    invoke-virtual {v1}, Lm0/b;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/j;->n(Ljava/util/List;II)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/runtime/k2;->T()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final y0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/o1;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 26
    .line 27
    return-void
.end method

.method public z(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o2;->e0()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-le v1, p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o2;->t0(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->w0(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/o2;->e0()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o2;->t0(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->w0(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 47
    .line 48
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->u()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-le v1, p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k2;->J(I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->w0(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    return-void
.end method

.method public final z1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/o2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o2;->p1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->q()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 30
    .line 31
    invoke-virtual {v1}, Lm0/b;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/runtime/k2;->u()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/k2;->a(I)Landroidx/compose/runtime/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, p1, v2, v0}, Lm0/b;->Y(Ljava/lang/Object;Landroidx/compose/runtime/c;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, Lm0/b;->b0(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lm0/b;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/k2;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/runtime/k2;->u()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/k2;->a(I)Landroidx/compose/runtime/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1, p1}, Lm0/b;->a(Landroidx/compose/runtime/c;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method
