.class public final Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements La61/c;
.implements Lv51/g$a;
.implements Lu51/e;
.implements Lz52/b;
.implements Ltv/danmaku/bili/sms/f;
.implements Lkr3/z$a;
.implements La61/b;
.implements Ldq1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 \u00ea\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t:\u0001dB\t\u00a2\u0006\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\nH\u0002J\u0008\u0010\u000f\u001a\u00020\nH\u0002J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\nH\u0002J\u0008\u0010\u0014\u001a\u00020\nH\u0002J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0010H\u0002J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u0010H\u0002J\u0008\u0010\u0019\u001a\u00020\nH\u0002J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001d\u001a\u00020\nH\u0002J\u0010\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u0010H\u0002J\u000c\u0010!\u001a\u00020 *\u00020\u0010H\u0002J\u0010\u0010\"\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010#\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010$\u001a\u00020\nH\u0002J\u0010\u0010&\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u0010H\u0002J\u001e\u0010*\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0008\u0001\u0010)\u001a\u00020 H\u0002J\u001a\u0010.\u001a\u00020\n2\u0006\u0010+\u001a\u00020 2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0002J\u0008\u0010/\u001a\u00020\nH\u0002J\u0012\u00102\u001a\u00020\n2\u0008\u00101\u001a\u0004\u0018\u000100H\u0002J$\u00105\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001703j\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017`4H\u0002J\u0012\u00107\u001a\u00020\u00102\u0008\u00106\u001a\u0004\u0018\u00010\u0017H\u0002J\u0012\u0010:\u001a\u00020\n2\u0008\u00109\u001a\u0004\u0018\u000108H\u0014J\u0012\u0010;\u001a\u00020\n2\u0008\u00109\u001a\u0004\u0018\u000108H\u0014J\u0008\u0010<\u001a\u00020\nH\u0016J\"\u0010A\u001a\u00020\n2\u0006\u0010=\u001a\u00020 2\u0006\u0010>\u001a\u00020 2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0014J\u0008\u0010B\u001a\u00020\nH\u0014J\u0010\u0010D\u001a\u00020\n2\u0006\u0010C\u001a\u00020 H\u0016J\u0012\u0010F\u001a\u00020\n2\u0008\u0010E\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010G\u001a\u00020\nH\u0016J\u0008\u0010H\u001a\u00020\nH\u0016J\u0008\u0010I\u001a\u00020\nH\u0016J\u0012\u0010K\u001a\u00020\n2\u0008\u0010J\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010L\u001a\u00020\nH\u0016J\u0008\u0010M\u001a\u00020\nH\u0016J\u0012\u0010O\u001a\u00020\n2\u0008\u0010N\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010P\u001a\u00020\n2\u0006\u0010C\u001a\u00020 H\u0016J\u0008\u0010Q\u001a\u00020\nH\u0016J\u0010\u0010S\u001a\u00020\n2\u0006\u0010R\u001a\u00020\u0010H\u0016J\u0008\u0010T\u001a\u00020\nH\u0016J\u0008\u0010U\u001a\u00020\nH\u0016J\u0010\u0010W\u001a\u00020\n2\u0006\u0010V\u001a\u00020 H\u0016J\u0008\u0010X\u001a\u00020\nH\u0016J\u0008\u0010Y\u001a\u00020\nH\u0016J\u0008\u0010Z\u001a\u00020\nH\u0016J\u0008\u0010[\u001a\u000200H\u0016J\u0010\u0010\\\u001a\u00020\n2\u0006\u00101\u001a\u00020 H\u0016J\u0008\u0010]\u001a\u00020\nH\u0016J\u0012\u0010`\u001a\u00020\n2\u0008\u0010_\u001a\u0004\u0018\u00010^H\u0016J\u0010\u0010a\u001a\u00020\n2\u0006\u00101\u001a\u000200H\u0016J \u0010d\u001a\u00020\n2\u0016\u0010c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00170bH\u0016J(\u0010f\u001a\u00020\n2\u0006\u0010e\u001a\u00020 2\u0016\u0010c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00170bH\u0016J\u0008\u0010g\u001a\u00020\nH\u0016J\u0012\u0010j\u001a\u00020\n2\u0008\u0010i\u001a\u0004\u0018\u00010hH\u0016J\u0008\u0010k\u001a\u00020\u0017H\u0016J\u0008\u0010l\u001a\u000208H\u0016J\u0008\u0010m\u001a\u00020\nH\u0014J\u0008\u0010n\u001a\u00020\u0010H\u0016J\u0012\u0010q\u001a\u00020\u00102\u0008\u0010p\u001a\u0004\u0018\u00010oH\u0016J\u0012\u0010s\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010rH\u0016J\u001a\u0010v\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010r2\u0006\u0010u\u001a\u00020tH\u0016J\u001a\u0010w\u001a\u00020\n2\u0006\u00101\u001a\u00020 2\u0008\u0010E\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010x\u001a\u00020\nH\u0016J\u0010\u0010z\u001a\u00020\n2\u0006\u0010y\u001a\u00020\u0010H\u0016J!\u0010|\u001a\u00020\n2\u0006\u00101\u001a\u00020\u00172\u0008\u0010{\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008|\u0010}R\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001b\u0010\u0084\u0001\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001b\u0010\u0086\u0001\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0083\u0001R\u001b\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001a\u0010\u008b\u0001\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008s\u0010\u008a\u0001R\u001b\u0010\u008d\u0001\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008a\u0001R\u001c\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001b\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0088\u0001R\u001c\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001b\u0010\u0099\u0001\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u008a\u0001R\u001b\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0088\u0001R\u001b\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u0088\u0001R\u001b\u0010\u009f\u0001\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u008a\u0001R\u001b\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u0088\u0001R\u001b\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u0088\u0001R\u001b\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u0088\u0001R\u001c\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001c\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001c\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00ae\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001c\u0010\u00b5\u0001\u001a\u0005\u0018\u00010\u00b2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001c\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u0096\u0001R\u001b\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u0088\u0001R\u001c\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00ba\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001b\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u0088\u0001R\u0018\u0010\u00c1\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c0\u0001\u0010ZR\u0017\u0010\u00c2\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010ZR\u0018\u0010\u00c4\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c3\u0001\u0010ZR\u001b\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u001b\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c6\u0001R\u001b\u0010\u00cb\u0001\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00c6\u0001R\u0018\u0010\u00cd\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00cc\u0001\u0010ZR\u001c\u0010\u00d1\u0001\u001a\u0005\u0018\u00010\u00ce\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u001a\u0010\u00d5\u0001\u001a\u00030\u00d2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u0018\u0010\u00d7\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d6\u0001\u0010ZR\u0018\u0010\u00db\u0001\u001a\u00030\u00d8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u0018\u0010\u00dd\u0001\u001a\u00030\u00d8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00da\u0001R\u0018\u0010\u00df\u0001\u001a\u00030\u00d8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00da\u0001R\u0017\u0010\u00e2\u0001\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u0019\u0010\u00e5\u0001\u001a\u0004\u0018\u00010\u00178VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u0019\u0010\u00e7\u0001\u001a\u0004\u0018\u00010\u00178VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e6\u0001\u0010\u00e4\u0001\u00a8\u0006\u00eb\u0001"
    }
    d2 = {
        "Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;",
        "Lcom/bilibili/lib/ui/d;",
        "La61/c;",
        "Lv51/g$a;",
        "Lu51/e;",
        "Lz52/b;",
        "Ltv/danmaku/bili/sms/f;",
        "Lkr3/z$a;",
        "La61/b;",
        "Ldq1/c;",
        "Lgf3/s;",
        "Y9",
        "X9",
        "U9",
        "L9",
        "F9",
        "",
        "enable",
        "K9",
        "aa",
        "wa",
        "init",
        "va",
        "",
        "N9",
        "ja",
        "Landroid/view/View;",
        "view",
        "la",
        "J9",
        "show",
        "qa",
        "",
        "ua",
        "O9",
        "ra",
        "S9",
        "skipCheck",
        "M9",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "color",
        "ta",
        "itemId",
        "Ltv/danmaku/bili/normal/ui/EulaTriggerType;",
        "eulaTriggerType",
        "ka",
        "R9",
        "Lcom/bilibili/lib/accountsui/CountryCode;",
        "code",
        "pa",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "P9",
        "phone",
        "ha",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onPostCreate",
        "finish",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onDestroy",
        "resId",
        "h",
        "message",
        "f",
        "Hj",
        "hq",
        "D2",
        "url",
        "I2",
        "X1",
        "Ck",
        "msg",
        "sa",
        "bw",
        "C",
        "success",
        "ia",
        "lj",
        "Bd",
        "inRegAudit",
        "Yp",
        "ie",
        "dm",
        "Z",
        "Lk",
        "G1",
        "Bg",
        "Lcom/bilibili/lib/accounts/c0;",
        "verifyBundle",
        "Rd",
        "Kj",
        "",
        "param",
        "a",
        "callbackId",
        "y0",
        "K",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "topic",
        "Vg",
        "getPvEventId",
        "getPvExtra",
        "onResume",
        "shouldReport",
        "Landroid/widget/EditText;",
        "input",
        "V2",
        "Landroid/widget/TextView;",
        "p1",
        "",
        "second",
        "k2",
        "ng",
        "F5",
        "isNew",
        "t0",
        "status",
        "M8",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "Ltv/danmaku/bili/quick/ui/LoginQuickButton;",
        "r0",
        "Ltv/danmaku/bili/quick/ui/LoginQuickButton;",
        "mLoginButton",
        "v0",
        "Landroid/widget/EditText;",
        "mPhoneEditText",
        "b1",
        "mCodeEditText",
        "g1",
        "Landroid/view/View;",
        "mCountryCodeContainer",
        "Landroid/widget/TextView;",
        "mCountryCodeTextView",
        "r1",
        "mGetCodeBtn",
        "Landroid/widget/ImageView;",
        "v1",
        "Landroid/widget/ImageView;",
        "mCountryCodeArrow",
        "x1",
        "mPhoneNumberContainer",
        "Landroid/view/ViewGroup;",
        "y1",
        "Landroid/view/ViewGroup;",
        "mGetCodeContainer",
        "C1",
        "mAgreementLinkText",
        "H1",
        "mClearPhoneNum",
        "J1",
        "mClearCode",
        "K1",
        "mPwdLogin",
        "L1",
        "mClose",
        "M1",
        "mRootContainer",
        "N1",
        "mTitle",
        "Lkc/b;",
        "O1",
        "Lkc/b;",
        "eulaGroup",
        "Ltv/danmaku/bili/normal/ui/LoginEulaDialogViewDelegate;",
        "P1",
        "Ltv/danmaku/bili/normal/ui/LoginEulaDialogViewDelegate;",
        "eulaDelegate",
        "La61/a;",
        "Q1",
        "La61/a;",
        "mPresenter",
        "Ltv/danmaku/bili/sms/h;",
        "R1",
        "Ltv/danmaku/bili/sms/h;",
        "mSmsLoginController",
        "S1",
        "mDialogContainer",
        "T1",
        "mLoginRegPopView",
        "Landroid/widget/CheckBox;",
        "U1",
        "Landroid/widget/CheckBox;",
        "mLoginRegCheckBox",
        "V1",
        "mLoginRegCheckBoxContainer",
        "W1",
        "mAnyRegFlag",
        "checkBoxClick",
        "Y1",
        "goOtherPage",
        "Z1",
        "Ljava/lang/String;",
        "mFrom",
        "a2",
        "mSmpId",
        "b2",
        "mPromptScene",
        "c2",
        "mEnableCommit",
        "Lcom/bilibili/lib/accountsui/AutoCompleteHelper$SmsLoginInfo;",
        "d2",
        "Lcom/bilibili/lib/accountsui/AutoCompleteHelper$SmsLoginInfo;",
        "mSmsCacheLoginInfo",
        "Ltv/danmaku/bili/fullscreen/exp/LoginExpType;",
        "e2",
        "Ltv/danmaku/bili/fullscreen/exp/LoginExpType;",
        "fullscreenLoginExp",
        "f2",
        "loginNewRoute",
        "Ltv/danmaku/bili/ui/b$a;",
        "g2",
        "Ltv/danmaku/bili/ui/b$a;",
        "clickEulaLinkListener",
        "h2",
        "clickEulaLinkListener2",
        "i2",
        "clickEulaLinkListener3",
        "E",
        "()Z",
        "isActivityDie",
        "s1",
        "()Ljava/lang/String;",
        "pagePv",
        "h1",
        "routeUri",
        "<init>",
        "()V",
        "j2",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j2:Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$a;

.field public static final k2:I


# instance fields
.field private C1:Landroid/widget/TextView;

.field private H1:Landroid/view/View;

.field private J1:Landroid/view/View;

.field private K1:Landroid/widget/TextView;

.field private L1:Landroid/view/View;

.field private M1:Landroid/view/View;

.field private N1:Landroid/view/View;

.field private O1:Lkc/b;

.field private P1:Ltv/danmaku/bili/normal/ui/LoginEulaDialogViewDelegate;

.field private Q1:La61/a;

.field private R1:Ltv/danmaku/bili/sms/h;

.field private S1:Landroid/view/ViewGroup;

.field private T1:Landroid/view/View;

.field private U1:Landroid/widget/CheckBox;

.field private V1:Landroid/view/View;

.field private W1:Z

.field private X1:Z

.field private Y1:Z

.field private Z1:Ljava/lang/String;

.field private a2:Ljava/lang/String;

.field private b1:Landroid/widget/EditText;

.field private b2:Ljava/lang/String;

.field private c2:Z

.field private d2:Lcom/bilibili/lib/accountsui/AutoCompleteHelper$SmsLoginInfo;

.field private e2:Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

.field private f2:Z

.field private g1:Landroid/view/View;

.field private final g2:Ltv/danmaku/bili/ui/b$a;

.field private final h2:Ltv/danmaku/bili/ui/b$a;

.field private final i2:Ltv/danmaku/bili/ui/b$a;

.field private p1:Landroid/widget/TextView;

.field private r0:Ltv/danmaku/bili/quick/ui/LoginQuickButton;

.field private r1:Landroid/widget/TextView;

.field private v0:Landroid/widget/EditText;

.field private v1:Landroid/widget/ImageView;

.field private x1:Landroid/view/View;

.field private y1:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->j2:Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->k2:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->X1:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->c2:Z

    .line 8
    .line 9
    sget-object v0, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->CONTROL:Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 10
    .line 11
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->e2:Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 12
    .line 13
    new-instance v0, Ltv/danmaku/bili/sms/w;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ltv/danmaku/bili/sms/w;-><init>(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->g2:Ltv/danmaku/bili/ui/b$a;

    .line 19
    .line 20
    new-instance v0, Ltv/danmaku/bili/sms/j;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ltv/danmaku/bili/sms/j;-><init>(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->h2:Ltv/danmaku/bili/ui/b$a;

    .line 26
    .line 27
    new-instance v0, Ltv/danmaku/bili/sms/k;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ltv/danmaku/bili/sms/k;-><init>(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->i2:Ltv/danmaku/bili/ui/b$a;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic A9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->b2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Aa(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->U1:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string p1, "app.sms-login2.provision.0.click"

    .line 15
    .line 16
    iget-object p0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->U1:Landroid/widget/CheckBox;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lnk3/f;->p(Ljava/lang/String;Landroid/widget/CheckBox;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic B9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->P9()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->qa(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F6(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->da(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F9()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->L1:Landroid/view/View;

    .line 3
    .line 4
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->r0:Ltv/danmaku/bili/quick/ui/LoginQuickButton;

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->v0:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->H1:Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->J1:Landroid/view/View;

    .line 11
    .line 12
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->b1:Landroid/widget/EditText;

    .line 13
    .line 14
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->g1:Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->r1:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->K1:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->v1:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->x1:Landroid/view/View;

    .line 23
    .line 24
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->y1:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->C1:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->p1:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->M1:Landroid/view/View;

    .line 31
    .line 32
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->S1:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->U1:Landroid/widget/CheckBox;

    .line 35
    .line 36
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->V1:Landroid/view/View;

    .line 37
    .line 38
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->T1:Landroid/view/View;

    .line 39
    .line 40
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->N1:Landroid/view/View;

    .line 41
    .line 42
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->O1:Lkc/b;

    .line 43
    .line 44
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->P1:Ltv/danmaku/bili/normal/ui/LoginEulaDialogViewDelegate;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic G6(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->I9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final G9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->ka(ILtv/danmaku/bili/normal/ui/EulaTriggerType;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final H9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;I)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/normal/ui/EulaTriggerType;->GetSms:Ltv/danmaku/bili/normal/ui/EulaTriggerType;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->ka(ILtv/danmaku/bili/normal/ui/EulaTriggerType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic I6(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->Aa(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final I9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;I)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/normal/ui/EulaTriggerType;->Submit:Ltv/danmaku/bili/normal/ui/EulaTriggerType;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->ka(ILtv/danmaku/bili/normal/ui/EulaTriggerType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic J6(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->O9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J9()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->Q1:La61/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->v0:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->b1:Landroid/widget/EditText;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, La61/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public static synthetic K6(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->G9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K9(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->v0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->r1:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method private final L9()V
    .locals 3

    .line 1
    sget v0, Ljc/e;->H:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->L1:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->e2:Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->getSmsSkippable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->L1:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->L1:Landroid/view/View;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget v0, Ljc/e;->q:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ltv/danmaku/bili/quick/ui/LoginQuickButton;

    .line 44
    .line 45
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->r0:Ltv/danmaku/bili/quick/ui/LoginQuickButton;

    .line 46
    .line 47
    sget v0, Ljc/e;->B0:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/EditText;

    .line 54
    .line 55
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->v0:Landroid/widget/EditText;

    .line 56
    .line 57
    sget v0, Ljc/e;->D:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->H1:Landroid/view/View;

    .line 64
    .line 65
    sget v0, Ljc/e;->A:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->J1:Landroid/view/View;

    .line 72
    .line 73
    sget v0, Ljc/e;->I:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/EditText;

    .line 80
    .line 81
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->b1:Landroid/widget/EditText;

    .line 82
    .line 83
    sget v0, Ljc/e;->N:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->g1:Landroid/view/View;

    .line 90
    .line 91
    sget v0, Ljc/e;->V:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->r1:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v0, Ljc/e;->l:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->K1:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v0, Ljc/e;->M:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/ImageView;

    .line 118
    .line 119
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->v1:Landroid/widget/ImageView;

    .line 120
    .line 121
    sget v0, Ljc/e;->C0:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->x1:Landroid/view/View;

    .line 128
    .line 129
    sget v0, Ljc/e;->J:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/view/ViewGroup;

    .line 136
    .line 137
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->y1:Landroid/view/ViewGroup;

    .line 138
    .line 139
    sget v0, Ljc/e;->Q0:I

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->C1:Landroid/widget/TextView;

    .line 148
    .line 149
    sget v0, Ljc/e;->O:I

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->p1:Landroid/widget/TextView;

    .line 158
    .line 159
    sget v0, Ljc/e;->F0:I

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->M1:Landroid/view/View;

    .line 166
    .line 167
    sget v0, Ljc/e;->P:I

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/view/ViewGroup;

    .line 174
    .line 175
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->S1:Landroid/view/ViewGroup;

    .line 176
    .line 177
    sget v0, Ljc/e;->o0:I

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/CheckBox;

    .line 184
    .line 185
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->U1:Landroid/widget/CheckBox;

    .line 186
    .line 187
    sget v0, Ljc/e;->p0:I

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->V1:Landroid/view/View;

    .line 194
    .line 195
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->U1:Landroid/widget/CheckBox;

    .line 196
    .line 197
    const/4 v1, 0x2

    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-static {v0, v2, v1, v2}, Lnk3/f;->l(Landroid/widget/CheckBox;Lsf3/l;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget v0, Ljc/e;->q0:I

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->T1:Landroid/view/View;

    .line 209
    .line 210
    sget v0, Ljc/e;->M0:I

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->N1:Landroid/view/View;

    .line 217
    .line 218
    sget v0, Ljc/e;->T:I

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lkc/b;->bind(Landroid/view/View;)Lkc/b;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Ltv/danmaku/bili/normal/ui/LoginEulaDialogViewDelegate;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Ltv/danmaku/bili/normal/ui/LoginEulaDialogViewDelegate;-><init>(Lkc/b;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->P1:Ltv/danmaku/bili/normal/ui/LoginEulaDialogViewDelegate;

    .line 234
    .line 235
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->O1:Lkc/b;

    .line 236
    .line 237
    return-void
.end method

.method private final M9(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->e2:Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->getSmsSkippable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    sget p1, Ljc/a;->a:I

    .line 25
    .line 26
    sget v0, Ljc/a;->b:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final N9(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lnk3/f;->a:Lnk3/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnk3/f;->g()Lnk3/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lnk3/c;->b(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->U1:Landroid/widget/CheckBox;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :goto_0
    sget p1, Ljc/g;->c0:I

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    sget p1, Ljc/g;->b0:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_2
    return-object p1
.end method

.method public static synthetic O6(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->ea(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O9(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->v0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    xor-int/2addr p1, v0

    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->U1:Landroid/widget/CheckBox;

    .line 20
    .line 21
    invoke-static {p1}, Lnk3/f;->b(Landroid/widget/CheckBox;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->P9()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v1, "0"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "1"

    .line 35
    .line 36
    :goto_0
    const-string v2, "is_agree"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "app.sms-login2.getsms2.0.click"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    new-instance v4, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$getCode$2;

    .line 56
    .line 57
    invoke-direct {v4, p0, v0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$getCode$2;-><init>(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Lkotlin/coroutines/c;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->Q1:La61/a;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->v0:Landroid/widget/EditText;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, La61/a;->g(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method private final P9()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->a2:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "spmid"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static synthetic Q6(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->V9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R6(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->ba(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Landroid/widget/EditText;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R9()V
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/loginv2/l;->a:Ltv/danmaku/bili/ui/loginv2/l;

    .line 2
    .line 3
    const-string v1, "text_msg"

    .line 4
    .line 5
    const-string v2, "app.sms-login2.0.0"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, p0, v3, v1, v2}, Ltv/danmaku/bili/ui/loginv2/l;->l(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/loginv2/l;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic S6(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->xa(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S9()V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/report/LoginReportHelper;->a:Ltv/danmaku/bili/report/LoginReportHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/report/LoginReportHelper;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "enter_homepage"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-class v2, Lb61/c;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 18
    .line 19
    const-string v1, "homepage"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lb61/c;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lb61/c;->b(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "enter_my-information"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 42
    .line 43
    const-string v1, "home_user_center"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lb61/c;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, p0}, Lb61/c;->b(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic T6(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->ca(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Landroid/widget/EditText;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U6(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->H9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/lib/ui/util/m;->x(Landroid/view/Window;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->S1:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ltv/danmaku/bili/sms/u;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ltv/danmaku/bili/sms/u;-><init>(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0xc8

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->v0:Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    new-instance v1, Ltv/danmaku/bili/sms/v;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ltv/danmaku/bili/sms/v;-><init>(Landroid/widget/EditText;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v2, 0x64

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static synthetic V6(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->la(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->S1:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    const-string v2, "alpha"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$b;-><init>(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x64

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic W6(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->W9(Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final W9(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, p0, v1}, Lzz0/u;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final X9()V
    .locals 2

    .line 1
    new-instance v0, La61/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0, p0}, La61/r;-><init>(Landroid/content/Context;La61/c;La61/b;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$c;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$c;-><init>(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, La61/r;->m(Lcom/bilibili/lib/accountsui/p;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "popup"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, La61/r;->Z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->Q1:La61/a;

    .line 20
    .line 21
    return-void
.end method

.method private final Y9()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$d;-><init>(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->Q1:La61/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Ltv/danmaku/bili/sms/h;->k(Landroid/content/Context;La61/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->R1:Ltv/danmaku/bili/sms/h;

    .line 12
    .line 13
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

.method private final aa()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->ra(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->N1:Landroid/view/View;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->r0:Ltv/danmaku/bili/quick/ui/LoginQuickButton;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget v4, Ljc/d;->n:I

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget v5, Ljc/b;->a:I

    .line 34
    .line 35
    invoke-static {v4, v5}, Landroidx/core/content/c;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Ltv/danmaku/bili/quick/ui/LoginQuickButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/quick/ui/LoginQuickButton;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ltv/danmaku/bili/sms/i;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Ltv/danmaku/bili/sms/i;-><init>(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    sget v4, Ljc/g;->d0:I

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ltv/danmaku/bili/quick/ui/LoginQuickButton;->setText(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->v0:Landroid/widget/EditText;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v4, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->H1:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v2, v4}, Ltv/danmaku/bili/sms/SmsLoginDialogUtilKt;->b(Landroid/widget/EditText;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->r1:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {v2, v4, p0}, Ltv/danmaku/bili/sms/SmsLoginDialogUtilKt;->f(Landroid/widget/EditText;Landroid/view/View;Ltv/danmaku/bili/sms/f;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->x1:Landroid/view/View;

    .line 81
    .line 82
    sget v5, Ljc/d;->b:I

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v2, v4, v5}, Ltv/danmaku/bili/sms/SmsLoginDialogUtilKt;->e(Landroid/widget/EditText;Landroid/view/View;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Ltv/danmaku/bili/sms/o;

    .line 92
    .line 93
    invoke-direct {v4, p0, v2}, Ltv/danmaku/bili/sms/o;-><init>(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Landroid/widget/EditText;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v2, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->b1:Landroid/widget/EditText;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v4, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->J1:Landroid/view/View;

    .line 104
    .line 105
    invoke-static {v2, v4}, Ltv/danmaku/bili/sms/SmsLoginDialogUtilKt;->b(Landroid/widget/EditText;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->y1:Landroid/view/ViewGroup;

    .line 117
    .line 118
    sget v5, Ljc/d;->b:I

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v2, v4, v5}, Ltv/danmaku/bili/sms/SmsLoginDialogUtilKt;->e(Landroid/widget/EditText;Landroid/view/View;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->b1:Landroid/widget/EditText;

    .line 128
    .line 129
    iget-object v5, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->r0:Ltv/danmaku/bili/quick/ui/LoginQuickButton;

    .line 130
    .line 131
    invoke-static {v4, v5}, Ltv/danmaku/bili/sms/SmsLoginDialogUtilKt;->h(Landroid/widget/EditText;Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$e;

    .line 135
    .line 136
    invoke-direct {v4, p0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$e;-><init>(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Ltv/danmaku/bili/sms/p;

    .line 143
    .line 144
    invoke-direct {v4, p0, v2}, Ltv/danmaku/bili/sms/p;-><init>(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Landroid/widget/EditText;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v2, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->g1:Landroid/view/View;

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    new-instance v4, Ltv/danmaku/bili/sms/q;

    .line 155
    .line 156
    invoke-direct {v4, p0}, Ltv/danmaku/bili/sms/q;-><init>(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v2, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->r0:Ltv/danmaku/bili/quick/ui/LoginQuickButton;

    .line 163
    .line 164
    invoke-static {v1, v2}, Ltv/danmaku/bili/sms/SmsLoginDialogUtilKt;->d(Ljava/util/List;Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->K1:Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    new-instance v2, Ltv/danmaku/bili/sms/r;

    .line 172
    .line 173
    invoke-direct {v2, p0}, Ltv/danmaku/bili/sms/r;-><init>(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->r1:Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->R1:Ltv/danmaku/bili/sms/h;

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2}, Ltv/danmaku/bili/sms/h;->f()Lkr3/z;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Lkr3/z;->a(Landroid/widget/TextView;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget v4, Ljc/g;->K:I

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Ltv/danmaku/bili/sms/s;

    .line 213
    .line 214
    invoke-direct {v2, p0}, Ltv/danmaku/bili/sms/s;-><init>(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->L1:Landroid/view/View;

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    new-instance v2, Ltv/danmaku/bili/sms/t;

    .line 225
    .line 226
    invoke-direct {v2, p0}, Ltv/danmaku/bili/sms/t;-><init>(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-direct {p0, v3}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->K9(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->g1:Landroid/view/View;

    .line 236
    .line 237
    if-nez v1, :cond_9

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 241
    .line 242
    .line 243
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 250
    .line 251
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    invoke-direct {p0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->wa()V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, v0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->va(Z)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->ja()V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method private static final ba(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->H1:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 p1, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method private static final ca(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->J1:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 p1, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method private static final da(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->Q1:La61/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, La61/a;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string p1, "app.sms-login2.country2.0.click"

    .line 9
    .line 10
    invoke-direct {p0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->P9()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1, p0}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final ea(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->f2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$initViews$5$1;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {v4, p0, p1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$initViews$5$1;-><init>(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Lkotlin/coroutines/c;)V

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
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "bilibili://login/origin"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$initViews$5$route$1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$initViews$5$route$1;-><init>(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/high16 v1, 0x2000000

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->Z(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 56
    .line 57
    .line 58
    :goto_0
    const-string p1, "app.sms-login2.pwd2.0.click"

    .line 59
    .line 60
    invoke-direct {p0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->P9()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->Y1:Z

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic g9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->ga(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ga(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->finish()V

    .line 2
    .line 3
    .line 4
    const-string p1, "app.sms-login2.close2.0.click"

    .line 5
    .line 6
    invoke-direct {p0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->P9()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic h9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->za(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ha(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->Q1:La61/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, La61/a;->o()Lcom/bilibili/lib/accountsui/CountryCode;

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
    iget-object v1, v0, Lcom/bilibili/lib/accountsui/CountryCode;->countryId:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    const-string v0, "86"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public static final synthetic i9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->J9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ja()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->Q1:La61/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, La61/a;->f()Lcom/bilibili/lib/accountsui/AutoCompleteHelper$SmsLoginInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->v0:Landroid/widget/EditText;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lcom/bilibili/lib/accountsui/AutoCompleteHelper$SmsLoginInfo;->mPhoneNum:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->v0:Landroid/widget/EditText;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lcom/bilibili/lib/accountsui/AutoCompleteHelper$SmsLoginInfo;->mPhoneNum:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->r1:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {p0, v2}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->K9(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/bilibili/lib/accountsui/AutoCompleteHelper$SmsLoginInfo;->mCountryCode:Lcom/bilibili/lib/accountsui/CountryCode;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/bilibili/lib/accountsui/CountryCode;->countryId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, v1, Lcom/bilibili/lib/accountsui/CountryCode;->oldCountryId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v2, v1, Lcom/bilibili/lib/accountsui/CountryCode;->oldCountryId:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v1, Lcom/bilibili/lib/accountsui/CountryCode;->countryId:Ljava/lang/String;

    .line 66
    .line 67
    :cond_3
    invoke-direct {p0, v1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->pa(Lcom/bilibili/lib/accountsui/CountryCode;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->Q1:La61/a;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-interface {v2, v1}, La61/a;->q(Lcom/bilibili/lib/accountsui/CountryCode;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    :cond_5
    :goto_1
    iput-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->d2:Lcom/bilibili/lib/accountsui/AutoCompleteHelper$SmsLoginInfo;

    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic k9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->M9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ka(ILtv/danmaku/bili/normal/ui/EulaTriggerType;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->W1:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->P9()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ltv/danmaku/bili/normal/ui/EulaTriggerType;->getReportTypeValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    const-string p2, ""

    .line 19
    .line 20
    :cond_1
    const-string v1, "trigger_type"

    .line 21
    .line 22
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {v0, p2}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string p1, "app.sms-login2.terms2.privacy.click"

    .line 42
    .line 43
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string p1, "app.sms-login2.terms2.agreement.click"

    .line 48
    .line 49
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public static final synthetic l9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)Ltv/danmaku/bili/ui/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->h2:Ltv/danmaku/bili/ui/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final la(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->c2:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->P9()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0}, Lnk3/f;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "show_provision"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "1"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->U1:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-static {v0}, Lnk3/f;->d(Landroid/widget/CheckBox;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "is_agree"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string v0, "app.sms-login2.submit2.0.click"

    .line 39
    .line 40
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->U1:Landroid/widget/CheckBox;

    .line 44
    .line 45
    invoke-static {p1}, Lnk3/f;->b(Landroid/widget/CheckBox;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    new-instance v3, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$onLoginClick$2;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-direct {v3, p0, p1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$onLoginClick$2;-><init>(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->J9()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic m9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)Ltv/danmaku/bili/ui/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->i2:Ltv/danmaku/bili/ui/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)Ltv/danmaku/bili/normal/ui/LoginEulaDialogViewDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->P1:Ltv/danmaku/bili/normal/ui/LoginEulaDialogViewDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->S1:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private final pa(Lcom/bilibili/lib/accountsui/CountryCode;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->p1:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p1, Lcom/bilibili/lib/accountsui/CountryCode;->countryId:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x2b

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/lib/accountsui/CountryCode;->countryId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->r1:Landroid/widget/TextView;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->v0:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->V2(Landroid/widget/EditText;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method

.method private final qa(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->S1:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    xor-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    invoke-direct {p0, v1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->ua(Z)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->O1:Lkc/b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lkc/b;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-direct {p0, p1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->ua(Z)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_2
    return-void
.end method

.method public static final synthetic r9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)Ltv/danmaku/bili/quick/ui/LoginQuickButton;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->r0:Ltv/danmaku/bili/quick/ui/LoginQuickButton;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ra(Z)V
    .locals 5

    .line 1
    sget v0, Lod/d;->h1:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->y1:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget v4, Ljc/d;->b:I

    .line 23
    .line 24
    invoke-static {v3, v4}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->x1:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, Ljc/d;->b:I

    .line 43
    .line 44
    invoke-static {v3, v4}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->v1:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-static {p0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->ta(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->p1:Landroid/widget/TextView;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->v0:Landroid/widget/EditText;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->b1:Landroid/widget/EditText;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    :goto_3
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->r1:Landroid/widget/TextView;

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    :goto_4
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->g1:Landroid/view/View;

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 107
    .line 108
    .line 109
    :goto_5
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->H1:Landroid/view/View;

    .line 110
    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 115
    .line 116
    .line 117
    :goto_6
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->J1:Landroid/view/View;

    .line 118
    .line 119
    if-nez v0, :cond_a

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 123
    .line 124
    .line 125
    :goto_7
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->K1:Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz p1, :cond_b

    .line 137
    .line 138
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_b
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 142
    .line 143
    :goto_8
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    :cond_c
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->C1:Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    if-eqz p1, :cond_d

    .line 156
    .line 157
    invoke-direct {p0, v1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->va(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_d
    invoke-direct {p0, v1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->N9(Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_e
    :goto_9
    return-void
.end method

.method public static final synthetic s9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->U1:Landroid/widget/CheckBox;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ta(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final synthetic u9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->T1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ua(Z)I
    .locals 0

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
    return p1
.end method

.method public static final synthetic v9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->v0:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private final va(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->C1:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ltv/danmaku/bili/ui/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ltv/danmaku/bili/ui/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->N9(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lcom/bilibili/lib/theme/R$color;->Lb6:I

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->g2:Ltv/danmaku/bili/ui/b$a;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1, v2, v3}, Ltv/danmaku/bili/ui/b;->c(Landroid/widget/TextView;Ljava/lang/String;ILtv/danmaku/bili/ui/b$a;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final synthetic w9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)La61/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->Q1:La61/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final wa()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->T1:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ltv/danmaku/bili/sms/l;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ltv/danmaku/bili/sms/l;-><init>(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->C1:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Ltv/danmaku/bili/sms/m;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ltv/danmaku/bili/sms/m;-><init>(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->V1:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v1, Ltv/danmaku/bili/sms/n;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ltv/danmaku/bili/sms/n;-><init>(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private static final xa(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->U1:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lnk3/f;->b(Landroid/widget/CheckBox;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string p1, "app.sms-login2.provision.0.click"

    .line 16
    .line 17
    iget-object p0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->U1:Landroid/widget/CheckBox;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lnk3/f;->p(Ljava/lang/String;Landroid/widget/CheckBox;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final za(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->U1:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string p1, "app.sms-login2.provision.0.click"

    .line 15
    .line 16
    iget-object p0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->U1:Landroid/widget/CheckBox;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lnk3/f;->p(Ljava/lang/String;Landroid/widget/CheckBox;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public Bd()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->y1:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Ljc/d;->a:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public Bg()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->c2:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->R9()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ltv/danmaku/bili/helper/LoginUIType;->SMS_DIALOG:Ltv/danmaku/bili/helper/LoginUIType;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltv/danmaku/bili/helper/LoginSuccessProcessorKt;->d(Landroid/app/Application;Ltv/danmaku/bili/helper/LoginUIType;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->ra(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->r0:Ltv/danmaku/bili/quick/ui/LoginQuickButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/bili/quick/ui/LoginQuickButton;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Ck()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->b1:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->b1:Landroid/widget/EditText;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->b1:Landroid/widget/EditText;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p0, v0, v1}, Lzz0/u;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public D2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->R1:Ltv/danmaku/bili/sms/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/sms/h;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public F5()V
    .locals 2

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    const-string v1, "9"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "app.register.passed.0.show"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/login/e$c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public G1(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Hj()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->R1:Ltv/danmaku/bili/sms/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/sms/h;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public I2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->R1:Ltv/danmaku/bili/sms/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$showCaptchaDialog$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$showCaptchaDialog$1;-><init>(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ltv/danmaku/bili/sms/h;->o(Ljava/lang/String;Lsf3/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->R1:Ltv/danmaku/bili/sms/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/sms/h;->K()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "app.sms-login2.verification2.close.click"

    .line 9
    .line 10
    invoke-direct {p0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->P9()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Kj(Lcom/bilibili/lib/accountsui/CountryCode;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/lib/accountsui/CountryCode;->id:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "country"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "app.sms-login2.country2.code.click"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->pa(Lcom/bilibili/lib/accountsui/CountryCode;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Lk()Lcom/bilibili/lib/accountsui/CountryCode;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->R1:Ltv/danmaku/bili/sms/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/sms/h;->d()Lcom/bilibili/lib/accountsui/CountryCode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Ltv/danmaku/bili/sms/h;->f:Ltv/danmaku/bili/sms/h$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/bili/sms/h$a;->a()Lcom/bilibili/lib/accountsui/CountryCode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public M8(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->b2:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    const-string v1, "refer_click"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const-string v0, "login_status"

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string p2, "app.sms-login2.getstatus2.0.show"

    .line 34
    .line 35
    invoke-static {p2, p1}, Ltv/danmaku/bili/ui/login/e$c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public Rd(Lcom/bilibili/lib/accounts/c0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public V2(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, p1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->ha(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_SWITCH:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->y()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public X1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->R1:Ltv/danmaku/bili/sms/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/sms/h;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Yp(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, Lkr3/m;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget p1, Ljc/g;->N0:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->h(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->isFrozen()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget v0, Lod/e;->i0:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->h(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->R1:Ltv/danmaku/bili/sms/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/sms/h;->a(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string p1, "app.sms-login2.verification2.success.click"

    .line 9
    .line 10
    invoke-direct {p0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->P9()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
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
    invoke-direct {p0, p1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bw(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->sa(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dm()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->R1:Ltv/danmaku/bili/sms/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/sms/h;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->M9(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "app.sms-login2.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {}, Ltv/danmaku/bili/report/LoginReportHelper;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->a2:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "spmid"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v1, "show_provision"

    .line 15
    .line 16
    invoke-static {p0}, Lnk3/f;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
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

.method public h(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfp3/a;->a:Lfp3/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfp3/a$a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hq()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->R1:Ltv/danmaku/bili/sms/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/sms/h;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ia(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->g1:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->d2:Lcom/bilibili/lib/accountsui/AutoCompleteHelper$SmsLoginInfo;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->Q1:La61/a;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, La61/a;->o()Lcom/bilibili/lib/accountsui/CountryCode;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->pa(Lcom/bilibili/lib/accountsui/CountryCode;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->K9(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public ie()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->R1:Ltv/danmaku/bili/sms/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/sms/h;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k2(Landroid/widget/TextView;J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    sget v1, Ljc/g;->t0:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    aput-object p2, v2, v0

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 32
    .line 33
    invoke-static {p0, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public lj()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->x1:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Ljc/d;->a:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public ng(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->R1:Ltv/danmaku/bili/sms/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/sms/h;->c(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "onActivityResult requestCode = "

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " , resultCode = "

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string v0, "SmsLoginDialogActivityV"

    .line 30
    .line 31
    invoke-static {v0, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 p3, 0xcc

    .line 35
    .line 36
    if-ne p1, p3, :cond_1

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    if-ne p2, p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->finish()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget p1, Ljc/f;->k:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v2, "from"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p1, v1

    .line 40
    :goto_0
    iput-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->Z1:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "home"

    .line 43
    .line 44
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string p1, "tm.recommend.0.0"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v2, "user_center"

    .line 54
    .line 55
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const-string p1, "main.my-information.0.0"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object p1, v1

    .line 65
    :goto_1
    iput-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->a2:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    const-string v2, "key_prompt_scene"

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object p1, v1

    .line 87
    :goto_2
    iput-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->b2:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    sget-object v2, Lzz0/i;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    const-string v2, "login_exp_group"

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object p1, v1

    .line 119
    :goto_3
    if-nez p1, :cond_6

    .line 120
    .line 121
    sget-object p1, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->CONTROL:Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 122
    .line 123
    :cond_6
    iput-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->e2:Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    sget-object v2, Lzz0/i;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    const-string v1, "login_route_new"

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput-boolean p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->f2:Z

    .line 156
    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v1, "Fullscreen login exp: "

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->e2:Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", new route: "

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-boolean v1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->f2:Z

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v1, "SmsLoginDialogActivityV"

    .line 187
    .line 188
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->X9()V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->Y9()V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->L9()V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->aa()V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->U9()V

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const/4 v1, 0x2

    .line 211
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 212
    .line 213
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 214
    .line 215
    aput-object v2, v1, v0

    .line 216
    .line 217
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_SWITCH:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    aput-object v0, v1, v2

    .line 221
    .line 222
    invoke-virtual {p1, p0, v1}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Ltv/danmaku/bili/ui/loginv2/l;->a:Ltv/danmaku/bili/ui/loginv2/l;

    .line 226
    .line 227
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/loginv2/l;->i()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v0, Ltv/danmaku/bili/helper/b;->a:Ltv/danmaku/bili/helper/b;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 237
    .line 238
    .line 239
    iput-boolean v2, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->X1:Z

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    sget-object v0, Ltv/danmaku/bili/helper/LoginUIType;->SMS_DIALOG:Ltv/danmaku/bili/helper/LoginUIType;

    .line 246
    .line 247
    invoke-static {p0, p1, v0}, Ltv/danmaku/bili/helper/LoginSuccessProcessorKt;->a(Ljava/lang/Object;Landroid/app/Application;Ltv/danmaku/bili/helper/LoginUIType;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->S9()V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->r0:Ltv/danmaku/bili/quick/ui/LoginQuickButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/quick/ui/LoginQuickButton;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->Q1:La61/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, La61/a;->i()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->R1:Ltv/danmaku/bili/sms/h;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/bili/sms/h;->l()V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/accounts/i;->a0(Lu51/e;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ltv/danmaku/bili/ui/loginv2/l;->a:Ltv/danmaku/bili/ui/loginv2/l;

    .line 33
    .line 34
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/loginv2/l;->b()V

    .line 35
    .line 36
    .line 37
    const-string v0, "login_guide"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1, p0}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->B(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Ltv/danmaku/bili/helper/b;->a:Ltv/danmaku/bili/helper/b;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Ltv/danmaku/bili/helper/LoginUIType;->SMS_DIALOG:Ltv/danmaku/bili/helper/LoginUIType;

    .line 57
    .line 58
    invoke-static {p0, v0, v1}, Ltv/danmaku/bili/helper/LoginSuccessProcessorKt;->b(Ljava/lang/Object;Landroid/app/Application;Ltv/danmaku/bili/helper/LoginUIType;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->F9()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->Q1:La61/a;

    .line 5
    .line 6
    invoke-static {p1}, Ltv/danmaku/bili/report/LoginReportHelper;->o(Lcom/bilibili/lib/accountsui/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->X1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->W1:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lnk3/f;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->X1:Z

    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->U1:Landroid/widget/CheckBox;

    .line 22
    .line 23
    iget-object v2, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->V1:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lnk3/f;->u(Landroid/widget/CheckBox;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->Y1:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->U1:Landroid/widget/CheckBox;

    .line 33
    .line 34
    iget-object v2, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->V1:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lnk3/f;->u(Landroid/widget/CheckBox;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->Y1:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-boolean v1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->W1:Z

    .line 43
    .line 44
    return-void
.end method

.method public p1(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ljc/b;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/c;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->v0:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->ha(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    sget v0, Ljc/g;->e0:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->b2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public sa(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->ra(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->r0:Ltv/danmaku/bili/quick/ui/LoginQuickButton;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ltv/danmaku/bili/quick/ui/LoginQuickButton;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public shouldReport()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->a2:Ljava/lang/String;

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

.method public t0(Z)V
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "28"

    .line 6
    .line 7
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "27"

    .line 13
    .line 14
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    const-string v0, "app.login.succeed.0.show"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/login/e$c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public y0(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->R1:Ltv/danmaku/bili/sms/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/sms/h;->y0(ILjava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string p1, "app.sms-login2.verification2.success.click"

    .line 9
    .line 10
    invoke-direct {p0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->P9()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
