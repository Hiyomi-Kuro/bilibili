.class public final Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lv80/c;
.implements Lcom/bilibili/bililive/bilirtc/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;,
        Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0005\u0018\u0000 \u0096\u00012\u00020\u00012\u00020\u0002:\u0003v\u008e\u0001BB\u0008\u0002\u0012\u0008\u0010\u009c\u0001\u001a\u00030\u009a\u0001\u0012\n\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009d\u0001\u0012\u0007\u0010\u00a1\u0001\u001a\u00020\u0003\u0012\n\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a2\u0001\u0012\n\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a5\u0001\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001J5\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0001J5\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0001J5\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0001J\u0006\u0010\r\u001a\u00020\tJ\u0006\u0010\u000e\u001a\u00020\tJj\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2Z\u0008\u0002\u0010\u0016\u001aT\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00130\u0012j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0013`\u0014\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00150\u0012j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0015`\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011J\u0006\u0010\u0018\u001a\u00020\tJ&\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001aJ\u001a\u0010!\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u00032\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0003J\u001a\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u00032\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0003J\u0018\u0010\'\u001a\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010&\u001a\u00020\u000fJ\u0006\u0010(\u001a\u00020\tJ \u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0007J&\u0010+\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aJ\u001e\u00100\u001a\u00020\t2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020\u000fJ\u000e\u00103\u001a\u00020\t2\u0006\u00102\u001a\u000201J\u0010\u00104\u001a\u00020\t2\u0006\u00102\u001a\u000201H\u0007J\u0018\u00106\u001a\u00020\t2\u0006\u00105\u001a\u0002012\u0008\u0010 \u001a\u0004\u0018\u00010\u0003J\u000e\u00109\u001a\u00020\t2\u0006\u00108\u001a\u000207J\u0012\u0010:\u001a\u00020\t2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0003J\u0012\u0010;\u001a\u00020\t2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0003J\u000e\u0010=\u001a\u00020\t2\u0006\u0010<\u001a\u00020\u000fJ\u0006\u0010>\u001a\u00020\tJX\u0010H\u001a\u00020\t2\u0006\u0010?\u001a\u0002012\u0006\u0010@\u001a\u0002012\u0006\u0010A\u001a\u0002012\u0006\u0010B\u001a\u00020\u001a2\u0006\u0010C\u001a\u0002012\u001c\u0008\u0002\u0010G\u001a\u0016\u0012\u0004\u0012\u00020E\u0018\u00010Dj\n\u0012\u0004\u0012\u00020E\u0018\u0001`F2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0003JD\u0010M\u001a\u00020\t2\u0006\u0010I\u001a\u00020\u001a2\u0006\u0010J\u001a\u00020\u001a2\u0006\u0010K\u001a\u00020\u001a2\u0006\u0010L\u001a\u00020\u001a2\u001c\u0008\u0002\u0010G\u001a\u0016\u0012\u0004\u0012\u00020E\u0018\u00010Dj\n\u0012\u0004\u0012\u00020E\u0018\u0001`FJ\u0012\u0010N\u001a\u00020\t2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0003J3\u0010U\u001a\u00020\t2\u0006\u0010O\u001a\u00020\u001a2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u000f0P2\u0006\u0010S\u001a\u00020R2\u0006\u0010T\u001a\u000201\u00a2\u0006\u0004\u0008U\u0010VJ\u000e\u0010X\u001a\u00020\t2\u0006\u0010W\u001a\u000201J\u0016\u0010Z\u001a\u00020\t2\u0006\u0010Y\u001a\u00020\u000f2\u0006\u00105\u001a\u000201J\u0010\u0010\\\u001a\u0004\u0018\u00010[2\u0006\u0010Y\u001a\u00020\u000fJ\u000e\u0010^\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010]J\u001a\u0010`\u001a\u00020\t2\u0006\u0010_\u001a\u00020[2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0003J\u001a\u0010a\u001a\u00020\t2\u0006\u0010_\u001a\u00020[2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0003J\u001a\u0010b\u001a\u00020\t2\u0006\u0010Y\u001a\u00020\u000f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0003J\u0008\u0010d\u001a\u0004\u0018\u00010cJ4\u0010j\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020\u000f2\u0006\u0010e\u001a\u0002012\u0008\u0010g\u001a\u0004\u0018\u00010f2\u0008\u0010i\u001a\u0004\u0018\u00010hH\u0016J4\u0010k\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020\u000f2\u0006\u0010e\u001a\u0002012\u0008\u0010g\u001a\u0004\u0018\u00010f2\u0008\u0010i\u001a\u0004\u0018\u00010hH\u0016J4\u0010l\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020\u000f2\u0006\u0010e\u001a\u0002012\u0008\u0010g\u001a\u0004\u0018\u00010f2\u0008\u0010i\u001a\u0004\u0018\u00010hH\u0016J>\u0010o\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010m\u001a\u00020\u000f2\u0008\u0010n\u001a\u0004\u0018\u00010[2\u0006\u0010e\u001a\u0002012\u0008\u0010g\u001a\u0004\u0018\u00010f2\u0008\u0010i\u001a\u0004\u0018\u00010hH\u0016J4\u0010q\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010m\u001a\u00020\u000f2\u0006\u0010p\u001a\u00020[2\u0008\u0010g\u001a\u0004\u0018\u00010f2\u0008\u0010i\u001a\u0004\u0018\u00010hH\u0016J\"\u0010r\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010m\u001a\u00020\u000f2\u0008\u0010g\u001a\u0004\u0018\u00010fH\u0016J\"\u0010u\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020\u000f2\u0008\u0010t\u001a\u0004\u0018\u00010sH\u0016J$\u0010v\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u000f2\u0008\u0010t\u001a\u0004\u0018\u00010s2\u0008\u0010i\u001a\u0004\u0018\u00010hH\u0016J\u001a\u0010w\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u000f2\u0008\u0010i\u001a\u0004\u0018\u00010hH\u0016J>\u0010z\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010m\u001a\u00020\u000f2\u0008\u0010y\u001a\u0004\u0018\u00010x2\u0006\u0010e\u001a\u0002012\u0008\u0010g\u001a\u0004\u0018\u00010f2\u0008\u0010i\u001a\u0004\u0018\u00010hH\u0016J>\u0010|\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010m\u001a\u00020\u000f2\u0008\u0010n\u001a\u0004\u0018\u00010[2\u0006\u0010{\u001a\u0002012\u0008\u0010g\u001a\u0004\u0018\u00010f2\u0008\u0010i\u001a\u0004\u0018\u00010hH\u0016J1\u0010\u0080\u0001\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010m\u001a\u00020\u000f2\u0006\u0010}\u001a\u00020\u000f2\u0006\u0010~\u001a\u00020\u001a2\u0006\u0010\u007f\u001a\u00020\u001aH\u0016J4\u0010\u0084\u0001\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020\u000f2\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u00012\u0006\u0010W\u001a\u0002012\u0007\u0010t\u001a\u00030\u0083\u0001H\u0016J4\u0010\u0088\u0001\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u000f2\u0007\u0010\u0085\u0001\u001a\u00020\u000f2\u0006\u0010O\u001a\u00020\u001a2\u0007\u0010\u0086\u0001\u001a\u00020,2\u0007\u0010\u0087\u0001\u001a\u000201H\u0016J!\u0010\u008b\u0001\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u000f2\u000e\u0010\u008a\u0001\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010]H\u0016J\u001d\u0010\u008e\u0001\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u000f2\n\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008c\u0001H\u0016J(\u0010\u0090\u0001\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020\u000f2\r\u0010\u008f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030]H\u0016JL\u0010\u0096\u0001\u001a\u00020\t2\u0007\u0010\u0091\u0001\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u000f2\u0007\u0010\u0092\u0001\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020\u000f2\u0014\u0010\u0094\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0093\u00012\t\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u0003H\u0016J\u0015\u0010\u0099\u0001\u001a\u00020\t2\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0097\u0001H\u0016R\u0017\u0010\u009c\u0001\u001a\u00030\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008v\u0010\u009b\u0001R\u001c\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u009e\u0001R\u0017\u0010\u00a1\u0001\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u00a0\u0001R\u001b\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008l\u0010\u00a3\u0001R\u001c\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u00a6\u0001R\u0017\u0010Y\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010\u000eR\u001c\u0010\u00ab\u0001\u001a\u00080\u00a8\u0001j\u0003`\u00a9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008w\u0010\u00aa\u0001R\u0019\u0010\u00ae\u0001\u001a\u00030\u00ac\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008|\u0010\u00ad\u0001R\u001c\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00af\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u00b0\u0001R\u0019\u0010\u00b4\u0001\u001a\u00030\u00b2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008j\u0010\u00b3\u0001R\u001b\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008r\u0010\u00b6\u0001R \u0010\u00ba\u0001\u001a\t\u0012\u0004\u0012\u00020\u000f0\u00b8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u00b9\u0001\u00a8\u0006\u00bd\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;",
        "Lv80/c;",
        "Lcom/bilibili/bililive/bilirtc/i;",
        "",
        "message",
        "fTag",
        "overrideTag",
        "",
        "throwable",
        "Lgf3/s;",
        "logError",
        "logInfo",
        "logWarning",
        "K",
        "J",
        "",
        "flushStatsMs",
        "Lkotlin/Function3;",
        "Ljava/util/HashMap;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;",
        "Lkotlin/collections/HashMap;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/h;",
        "cb",
        "F",
        "L",
        "streamName",
        "",
        "width",
        "height",
        "fps",
        "C",
        "channelId",
        "traceId",
        "M",
        "accessToken",
        "O",
        "Lo80/a;",
        "callback",
        "periodMs",
        "W",
        "m0",
        "textureId",
        "Z",
        "a0",
        "",
        "audioData",
        "frames",
        "timestampUs",
        "X",
        "",
        "isMute",
        "c0",
        "e0",
        "enable",
        "b0",
        "",
        "volume",
        "d0",
        "Q",
        "D",
        "delayMs",
        "V",
        "l0",
        "hasVideo",
        "isMuteVideo",
        "hasAudio",
        "audioTrackCount",
        "isMuteAudio",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;",
        "Lkotlin/collections/ArrayList;",
        "videoLayers",
        "T",
        "maxFrameRate",
        "minBitrateBps",
        "maxBitrateBps",
        "startBitrateBps",
        "g0",
        "j0",
        "bizId",
        "",
        "receiverIds",
        "Ljava/nio/ByteBuffer;",
        "data",
        "reliable",
        "Y",
        "(I[Ljava/lang/Long;Ljava/nio/ByteBuffer;Z)V",
        "mute",
        "S",
        "uid",
        "f0",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;",
        "H",
        "",
        "G",
        "info",
        "h0",
        "p0",
        "n0",
        "Landroid/opengl/EGLContext;",
        "I",
        "isOk",
        "Lv80/a;",
        "baseParams",
        "Lv80/b;",
        "externalParams",
        "k",
        "r",
        "d",
        "remoteUid",
        "userInfo",
        "q",
        "remoteUserInfo",
        "s",
        "l",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;",
        "reason",
        "f",
        "a",
        "h",
        "Lr80/g;",
        "track",
        "p",
        "isActive",
        "i",
        "costNs",
        "frameWidth",
        "frameHeight",
        "c",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCOuterAVType;",
        "avType",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCOuterMuteReason;",
        "j",
        "senderUid",
        "payload",
        "isLast",
        "m",
        "Lr80/a;",
        "audioLevel",
        "g",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;",
        "state",
        "b",
        "host",
        "o",
        "bizName",
        "callId",
        "",
        "extra",
        "extendsInfo",
        "n",
        "Lr80/f;",
        "scoreInfo",
        "e",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;",
        "clientOptions",
        "Ljx/a;",
        "Ljx/a;",
        "localRenderVideoSource",
        "Ljava/lang/String;",
        "linkType",
        "Lcom/bilibili/bililive/bilirtc/d;",
        "Lcom/bilibili/bililive/bilirtc/d;",
        "bizRTCCallback",
        "Lcom/bilibili/bililive/bilirtc/g;",
        "Lcom/bilibili/bililive/bilirtc/g;",
        "configInterface",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/CloseableCoroutineDispatcher;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "mRTCProxyThreadCtx",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "mRTCProxyCoroutineScope",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;",
        "rtcClient",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isCanReport",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;",
        "mRemoteDefaultVideoSink",
        "",
        "Ljava/util/Set;",
        "mInChannelsPubMembers",
        "<init>",
        "(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;Ljx/a;Ljava/lang/String;Lcom/bilibili/bililive/bilirtc/d;Lcom/bilibili/bililive/bilirtc/g;)V",
        "BiliLiveRTCProxy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$b;


# instance fields
.field private final a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

.field private b:Ljx/a;

.field private final c:Ljava/lang/String;

.field private d:Lcom/bilibili/bililive/bilirtc/d;

.field private e:Lcom/bilibili/bililive/bilirtc/g;

.field private final synthetic f:Lcom/bilibili/bililive/bilirtc/a;

.field private g:J

.field private final h:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field private i:Lkotlinx/coroutines/h0;

.field private j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->n:Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;Ljx/a;Ljava/lang/String;Lcom/bilibili/bililive/bilirtc/d;Lcom/bilibili/bililive/bilirtc/g;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    iput-object p2, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->b:Ljx/a;

    iput-object p3, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->d:Lcom/bilibili/bililive/bilirtc/d;

    iput-object p5, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->e:Lcom/bilibili/bililive/bilirtc/g;

    .line 3
    new-instance p2, Lcom/bilibili/bililive/bilirtc/a;

    const-string p3, "BiliRtcClientProxy"

    invoke-direct {p2, p3}, Lcom/bilibili/bililive/bilirtc/a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->f:Lcom/bilibili/bililive/bilirtc/a;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->o()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->g:J

    const-string p1, "BiliRTCProxy-Thread-Context"

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/n2;->b(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->h:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 6
    invoke-static {p1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->i:Lkotlinx/coroutines/h0;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->m:Ljava/util/Set;

    .line 9
    :try_start_0
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    iget-object p1, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v4, p1

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Neuron exceptions:, msg: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/bilirtc/h;->c(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    :goto_0
    sget-object p1, Lcom/bilibili/bililive/bilirtc/DefaultApinkDDConfig;->a:Lcom/bilibili/bililive/bilirtc/DefaultApinkDDConfig;

    iget-object p2, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    invoke-virtual {p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->e()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/bilirtc/DefaultApinkDDConfig;->e(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 14
    invoke-virtual {p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->p()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/f;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bilibili/bililive/bilirtc/DefaultApinkDDConfig;->f()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/f;->r(Z)V

    iget-object p1, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 15
    invoke-virtual {p1, p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->B(Lv80/c;)V

    iget-object p1, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    iget-object p2, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->e:Lcom/bilibili/bililive/bilirtc/g;

    if-eqz p2, :cond_0

    .line 16
    invoke-interface {p2}, Lcom/bilibili/bililive/bilirtc/g;->b()Lorg/webrtc/BiliRTCConfig;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    new-instance p2, Lorg/webrtc/BiliRTCConfig;

    invoke-direct {p2}, Lorg/webrtc/BiliRTCConfig;-><init>()V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->x(Lorg/webrtc/BiliRTCConfig;)V

    .line 17
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    iget-object p2, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    invoke-direct {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;)V

    iput-object p1, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "init and setBRTCBizObserver, isCanReport:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/bilirtc/h;->b(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->b:Ljx/a;

    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p1, p0}, Ljx/a;->a(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;Ljx/a;Ljava/lang/String;Lcom/bilibili/bililive/bilirtc/d;Lcom/bilibili/bililive/bilirtc/g;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;Ljx/a;Ljava/lang/String;Lcom/bilibili/bililive/bilirtc/d;Lcom/bilibili/bililive/bilirtc/g;)V

    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;Lcom/bilibili/bililive/bilirtc/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->e:Lcom/bilibili/bililive/bilirtc/g;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic E(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic N(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic P(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic R(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->Q(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic U(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;ZZZIZLjava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v8, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v8, p6

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x40

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v9, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v9, p7

    .line 17
    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move v4, p2

    .line 21
    move v5, p3

    .line 22
    move v6, p4

    .line 23
    move v7, p5

    .line 24
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->T(ZZZIZLjava/util/ArrayList;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic i0(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->h0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic k0(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->j0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic o0(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->n0(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q0(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->p0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;)Lcom/bilibili/bililive/bilirtc/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->d:Lcom/bilibili/bililive/bilirtc/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;)Lcom/bilibili/bililive/bilirtc/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->e:Lcom/bilibili/bililive/bilirtc/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->i:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->h:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic z(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;Lcom/bilibili/bililive/bilirtc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->d:Lcom/bilibili/bililive/bilirtc/d;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->X0(Ljava/lang/String;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->i:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$destroy$1;

    .line 11
    .line 12
    invoke-direct {v4, p0, p1, v2}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$destroy$1;-><init>(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, v3

    .line 18
    move-object v3, v4

    .line 19
    move v4, p1

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/bilibili/bililive/bilirtc/DefaultApinkDDConfig;->a:Lcom/bilibili/bililive/bilirtc/DefaultApinkDDConfig;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bililive/bilirtc/DefaultApinkDDConfig;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final F(JLsf3/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsf3/q<",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;",
            ">;-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/h;",
            ">;-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$enableVideoDebug$1;

    .line 6
    .line 7
    invoke-direct {v1, p3}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$enableVideoDebug$1;-><init>(Lsf3/q;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt;->a(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;JLsf3/q;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->k1()Ljava/util/List;

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

.method public final H(J)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->f1(J)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final I()Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->r1()Landroid/opengl/EGLContext;

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

.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->f()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/stream/AudioStreamType;->EXTERNAL_RECORD:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/stream/AudioStreamType;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/stream/AudioStreamType;->RTC_RECORD:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/stream/AudioStreamType;

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Lkotlin/Pair;

    .line 24
    .line 25
    new-instance v3, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v4, "main"

    .line 28
    .line 29
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v3, v2, v0

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w1(Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->L()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->p()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/f;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/stream/VideoStreamType;->OUTER_STREAM:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/stream/VideoStreamType;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/stream/VideoStreamType;->INNER_CAMERA:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/stream/VideoStreamType;

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Lkotlin/Pair;

    .line 24
    .line 25
    new-instance v3, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v4, "main"

    .line 28
    .line 29
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v3, v2, v0

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->x1(Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "joinChannel, channelId:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", traceId:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ",uid:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, v7, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->g:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0xe

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v0, p0

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/bilirtc/h;->b(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v7, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->i:Lkotlinx/coroutines/h0;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v10, 0x0

    .line 58
    new-instance v11, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$joinChannel$1;

    .line 59
    .line 60
    invoke-direct {v11, p0, p1, v9, v2}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$joinChannel$1;-><init>(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    const/4 v12, 0x2

    .line 64
    const/4 v13, 0x0

    .line 65
    move-object v8, v0

    .line 66
    move-object v9, v1

    .line 67
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v1, "joinChannelByToken"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0xe

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/bilirtc/h;->b(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v7, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->i:Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v9, 0x0

    .line 22
    new-instance v10, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$joinChannelByToken$1;

    .line 23
    .line 24
    invoke-direct {v10, p0, p1, p2, v1}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$joinChannelByToken$1;-><init>(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v12, 0x0

    .line 29
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->i:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$leaveChannel$1;

    .line 11
    .line 12
    invoke-direct {v4, p0, p1, v2}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$leaveChannel$1;-><init>(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, v3

    .line 18
    move-object v3, v4

    .line 19
    move v4, p1

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final S(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->r2(ZLjava/lang/String;)Lkotlinx/coroutines/p1;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final T(ZZZIZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZIZ",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->X1(ZZZIZLjava/util/ArrayList;Ljava/lang/String;)Lkotlinx/coroutines/p1;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final V(J)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "registerAudioLevel delayMs:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0xe

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v2 .. v8}, Lcom/bilibili/bililive/bilirtc/h;->b(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->a2(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final W(Lo80/a;J)V
    .locals 7

    .line 1
    const-string v1, "registerVideoQualityObserver"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0xe

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/bilirtc/h;->b(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->b2(Lo80/a;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final X([BIJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->n2([BIJ)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Y(I[Ljava/lang/Long;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->o2(I[Ljava/lang/Long;Ljava/nio/ByteBuffer;Z)Lkotlinx/coroutines/p1;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Z(III)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->a0(Ljava/lang/String;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(JLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;Lv80/b;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSelfLeaved channelId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " reason:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0xe

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v2, p0

    .line 33
    invoke-static/range {v2 .. v8}, Lcom/bilibili/bililive/bilirtc/h;->b(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->d:Lcom/bilibili/bililive/bilirtc/d;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    instance-of v1, v0, Lcom/bilibili/bililive/bilirtc/f;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lcom/bilibili/bililive/bilirtc/f;

    .line 46
    .line 47
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/bilirtc/f;->a(JLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;Lv80/b;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->m:Ljava/util/Set;

    .line 52
    .line 53
    iget-wide v1, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->g:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->m:Ljava/util/Set;

    .line 66
    .line 67
    iget-wide v1, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->g:J

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->m:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/bilirtc/d;->K(Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {v0, p3}, Lcom/bilibili/bililive/bilirtc/d;->G(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public final a0(Ljava/lang/String;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->p2(Ljava/lang/String;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(JLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->d:Lcom/bilibili/bililive/bilirtc/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/bilibili/bililive/bilirtc/f;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/bililive/bilirtc/f;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bililive/bilirtc/f;->b(JLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;->CLOSED:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;

    .line 17
    .line 18
    if-eq p3, p1, :cond_2

    .line 19
    .line 20
    sget-object p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;->FAILED:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;

    .line 21
    .line 22
    if-ne p3, p1, :cond_3

    .line 23
    .line 24
    :cond_2
    invoke-interface {v0}, Lcom/bilibili/bililive/bilirtc/d;->o()V

    .line 25
    .line 26
    .line 27
    :cond_3
    sget-object p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;->FAILED:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;

    .line 28
    .line 29
    if-ne p3, p1, :cond_5

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/bilirtc/d;->w(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-static {p2, p1, p3, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->R1(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 41
    .line 42
    .line 43
    :cond_4
    const-string v1, "onRTCConnectStatus FAILED v1 ->levelChannel!"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/16 v5, 0xe

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v0, p0

    .line 52
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/bilirtc/h;->b(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    :goto_0
    return-void
.end method

.method public final b0(ZLjava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setLocalAudioRecordMute isMute:"

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
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0xe

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v2 .. v8}, Lcom/bilibili/bililive/bilirtc/h;->b(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->q2(ZLjava/lang/String;)Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public c(JJJII)V
    .locals 18

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onRenderRemoteVideoFirstFrame channelId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-wide/from16 v3, p1

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", remoteUid:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-wide/from16 v5, p3

    .line 22
    .line 23
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", costNs:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-wide/from16 v7, p5

    .line 32
    .line 33
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", frameWidth:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move/from16 v1, p7

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", frameHeight:"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move/from16 v10, p8

    .line 52
    .line 53
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0xe

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    move-object/from16 v11, p0

    .line 68
    .line 69
    invoke-static/range {v11 .. v17}, Lcom/bilibili/bililive/bilirtc/h;->b(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v0, p0

    .line 73
    .line 74
    iget-object v2, v0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->d:Lcom/bilibili/bililive/bilirtc/d;

    .line 75
    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    instance-of v9, v2, Lcom/bilibili/bililive/bilirtc/f;

    .line 80
    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    check-cast v2, Lcom/bilibili/bililive/bilirtc/f;

    .line 84
    .line 85
    move-wide/from16 v3, p1

    .line 86
    .line 87
    move-wide/from16 v5, p3

    .line 88
    .line 89
    move-wide/from16 v7, p5

    .line 90
    .line 91
    move/from16 v9, p7

    .line 92
    .line 93
    move/from16 v10, p8

    .line 94
    .line 95
    invoke-interface/range {v2 .. v10}, Lcom/bilibili/bililive/bilirtc/f;->c(JJJII)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public final c0(Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setPlaybackMute isMute:"

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
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0xe

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v2 .. v8}, Lcom/bilibili/bililive/bilirtc/h;->b(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->T1(Z)Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public d(JJZLv80/a;Lv80/b;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSelfUnPubAVStream channelId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-wide v3, p1

    .line 12
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " uid:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-wide/from16 v5, p3

    .line 21
    .line 22
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/16 v12, 0xe

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    move-object v7, p0

    .line 36
    invoke-static/range {v7 .. v13}, Lcom/bilibili/bililive/bilirtc/h;->b(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v0, p0

    .line 40
    iget-object v1, v0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->d:Lcom/bilibili/bililive/bilirtc/d;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    instance-of v2, v1, Lcom/bilibili/bililive/bilirtc/f;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-eqz p5, :cond_1

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lcom/bilibili/bililive/bilirtc/f;

    .line 53
    .line 54
    sget-object v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;->UN_PUB_SUCCESS:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;

    .line 55
    .line 56
    move-wide v3, p1

    .line 57
    move-wide/from16 v5, p3

    .line 58
    .line 59
    move-object/from16 v8, p6

    .line 60
    .line 61
    move-object/from16 v9, p7

    .line 62
    .line 63
    invoke-interface/range {v2 .. v9}, Lcom/bilibili/bililive/bilirtc/f;->n(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;Lv80/a;Lv80/b;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v2, v1

    .line 68
    check-cast v2, Lcom/bilibili/bililive/bilirtc/f;

    .line 69
    .line 70
    sget-object v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;->UN_PUB_FAILED:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;

    .line 71
    .line 72
    move-wide v3, p1

    .line 73
    move-wide/from16 v5, p3

    .line 74
    .line 75
    move-object/from16 v8, p6

    .line 76
    .line 77
    move-object/from16 v9, p7

    .line 78
    .line 79
    invoke-interface/range {v2 .. v9}, Lcom/bilibili/bililive/bilirtc/f;->n(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;Lv80/a;Lv80/b;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method public final d0(F)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setPlaybackVolume volume:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0xe

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v2 .. v8}, Lcom/bilibili/bililive/bilirtc/h;->b(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->s2(F)Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public e(Lr80/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->d:Lcom/bilibili/bililive/bilirtc/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/bilibili/bililive/bilirtc/f;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/bililive/bilirtc/f;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/bilirtc/f;->e(Lr80/f;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/bilirtc/d;->p(Lr80/f;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final e0(Z)V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setRecordMute isMute:"

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
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0xe

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v2 .. v8}, Lcom/bilibili/bililive/bilirtc/h;->b(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->b0(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public f(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onRemoteLeaved channelId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " uid:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " reason:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v7, 0xe

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v2, p0

    .line 41
    invoke-static/range {v2 .. v8}, Lcom/bilibili/bililive/bilirtc/h;->b(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->d:Lcom/bilibili/bililive/bilirtc/d;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    instance-of v1, v0, Lcom/bilibili/bililive/bilirtc/f;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lcom/bilibili/bililive/bilirtc/f;

    .line 55
    .line 56
    move-wide v3, p1

    .line 57
    move-wide v5, p3

    .line 58
    move-object v7, p5

    .line 59
    invoke-interface/range {v2 .. v7}, Lcom/bilibili/bililive/bilirtc/f;->f(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v0, p3, p4, p5}, Lcom/bilibili/bililive/bilirtc/d;->v(JLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->m:Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->m:Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->m:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/bilirtc/d;->K(Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method public final f0(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->t2(JZ)Lkotlinx/coroutines/p1;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g(JLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lr80/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->d:Lcom/bilibili/bililive/bilirtc/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/bilibili/bililive/bilirtc/f;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/bililive/bilirtc/f;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bililive/bilirtc/f;->g(JLjava/util/List;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    new-array p2, p2, [I

    .line 26
    .line 27
    check-cast p3, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    add-int/lit8 v3, v1, 0x1

    .line 45
    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast v2, Lr80/a;

    .line 52
    .line 53
    invoke-virtual {v2}, Lr80/a;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lr80/a;->a()D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    const/16 v2, 0x7fff

    .line 69
    .line 70
    int-to-double v6, v2

    .line 71
    mul-double v4, v4, v6

    .line 72
    .line 73
    double-to-int v2, v4

    .line 74
    aput v2, p2, v1

    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/bilirtc/d;->q(Ljava/util/List;[I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method public final g0(IIIILjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->v2(IIIILjava/util/ArrayList;)Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public h(JLv80/b;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onRelease, channelId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", externalParams:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0xe

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v2, p0

    .line 33
    invoke-static/range {v2 .. v8}, Lcom/bilibili/bililive/bilirtc/h;->b(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->d:Lcom/bilibili/bililive/bilirtc/d;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    instance-of v1, v0, Lcom/bilibili/bililive/bilirtc/f;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lcom/bilibili/bililive/bilirtc/f;

    .line 46
    .line 47
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bililive/bilirtc/f;->h(JLv80/b;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bililive/bilirtc/d;->H(JLv80/b;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final h0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->z2(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;Ljava/lang/String;)Lkotlinx/coroutines/p1;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;ZLv80/a;Lv80/b;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onUnSubRemoteAVTrack channelId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-wide v3, p1

    .line 12
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " remoteUid:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-wide/from16 v5, p3

    .line 21
    .line 22
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " userInfo:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p5

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/16 v12, 0xe

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    move-object v7, p0

    .line 46
    invoke-static/range {v7 .. v13}, Lcom/bilibili/bililive/bilirtc/h;->b(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v0, p0

    .line 50
    iget-object v2, v0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->d:Lcom/bilibili/bililive/bilirtc/d;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    instance-of v7, v2, Lcom/bilibili/bililive/bilirtc/f;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    check-cast v2, Lcom/bilibili/bililive/bilirtc/f;

    .line 60
    .line 61
    move-wide v3, p1

    .line 62
    move-wide/from16 v5, p3

    .line 63
    .line 64
    move-object/from16 v7, p5

    .line 65
    .line 66
    move/from16 v8, p6

    .line 67
    .line 68
    move-object/from16 v9, p7

    .line 69
    .line 70
    move-object/from16 v10, p8

    .line 71
    .line 72
    invoke-interface/range {v2 .. v10}, Lcom/bilibili/bililive/bilirtc/f;->i(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;ZLv80/a;Lv80/b;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public j(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCOuterAVType;ZLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCOuterMuteReason;)V
    .locals 17

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onAVStatusChanged channelId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-wide/from16 v3, p1

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " uid:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-wide/from16 v5, p3

    .line 22
    .line 23
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " avType:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p5

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " mute:"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move/from16 v8, p6

    .line 42
    .line 43
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " reason:"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-object/from16 v9, p7

    .line 52
    .line 53
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/16 v15, 0xe

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    move-object/from16 v10, p0

    .line 68
    .line 69
    invoke-static/range {v10 .. v16}, Lcom/bilibili/bililive/bilirtc/h;->b(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v0, p0

    .line 73
    .line 74
    iget-object v2, v0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->d:Lcom/bilibili/bililive/bilirtc/d;

    .line 75
    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    instance-of v7, v2, Lcom/bilibili/bililive/bilirtc/f;

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    check-cast v2, Lcom/bilibili/bililive/bilirtc/f;

    .line 84
    .line 85
    move-wide/from16 v3, p1

    .line 86
    .line 87
    move-wide/from16 v5, p3

    .line 88
    .line 89
    move-object/from16 v7, p5

    .line 90
    .line 91
    move/from16 v8, p6

    .line 92
    .line 93
    move-object/from16 v9, p7

    .line 94
    .line 95
    invoke-interface/range {v2 .. v9}, Lcom/bilibili/bililive/bilirtc/f;->j(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCOuterAVType;ZLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCOuterMuteReason;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->D2(Ljava/lang/String;)Lkotlinx/coroutines/p1;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k(JJZLv80/a;Lv80/b;)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move/from16 v8, p5

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onSelfJoin channelId:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-wide/from16 v9, p1

    .line 15
    .line 16
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " uid:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-wide/from16 v11, p3

    .line 25
    .line 26
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", isOk:"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v5, 0xe

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v0, p0

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/bilirtc/h;->b(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v7, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->d:Lcom/bilibili/bililive/bilirtc/d;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    instance-of v1, v0, Lcom/bilibili/bililive/bilirtc/f;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    move-object v8, v0

    .line 63
    check-cast v8, Lcom/bilibili/bililive/bilirtc/f;

    .line 64
    .line 65
    move-wide/from16 v9, p1

    .line 66
    .line 67
    move-wide/from16 v11, p3

    .line 68
    .line 69
    move-object/from16 v13, p7

    .line 70
    .line 71
    invoke-interface/range {v8 .. v13}, Lcom/bilibili/bililive/bilirtc/f;->I(JJLv80/b;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v8, v0

    .line 76
    check-cast v8, Lcom/bilibili/bililive/bilirtc/f;

    .line 77
    .line 78
    move-wide/from16 v9, p1

    .line 79
    .line 80
    move-wide/from16 v11, p3

    .line 81
    .line 82
    move-object/from16 v13, p6

    .line 83
    .line 84
    move-object/from16 v14, p7

    .line 85
    .line 86
    invoke-interface/range {v8 .. v14}, Lcom/bilibili/bililive/bilirtc/f;->L(JJLv80/a;Lv80/b;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-nez v8, :cond_5

    .line 91
    .line 92
    iget-object v1, v7, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-static {v1, v2, v3, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->d2(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Ljava/lang/String;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iput-object v2, v7, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 102
    .line 103
    if-eqz p6, :cond_4

    .line 104
    .line 105
    invoke-virtual/range {p6 .. p6}, Lv80/a;->a()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->getValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 v1, -0x1

    .line 117
    :goto_0
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    move-object v8, v0

    .line 122
    move-wide/from16 v10, p3

    .line 123
    .line 124
    move v12, v1

    .line 125
    move-object/from16 v13, p7

    .line 126
    .line 127
    invoke-interface/range {v8 .. v13}, Lcom/bilibili/bililive/bilirtc/d;->s(Ljava/lang/String;JILv80/b;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    return-void
.end method

.method public l(JJLv80/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0()V
    .locals 7

    .line 1
    const-string v1, "unRegisterAudioLevel"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0xe

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/bilirtc/h;->b(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->F2()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->f:Lcom/bilibili/bililive/bilirtc/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/bilirtc/a;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->f:Lcom/bilibili/bililive/bilirtc/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/bilirtc/a;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->f:Lcom/bilibili/bililive/bilirtc/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/bilirtc/a;->logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(JJI[BZ)V
    .locals 17

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onRemoteMessage channelId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-wide/from16 v3, p1

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " senderUid:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-wide/from16 v5, p3

    .line 22
    .line 23
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " bizId:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move/from16 v1, p5

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " payload:"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-object/from16 v8, p6

    .line 42
    .line 43
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " isLast:"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move/from16 v9, p7

    .line 52
    .line 53
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/16 v15, 0xe

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    move-object/from16 v10, p0

    .line 68
    .line 69
    invoke-static/range {v10 .. v16}, Lcom/bilibili/bililive/bilirtc/h;->b(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v0, p0

    .line 73
    .line 74
    iget-object v2, v0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->d:Lcom/bilibili/bililive/bilirtc/d;

    .line 75
    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    instance-of v7, v2, Lcom/bilibili/bililive/bilirtc/f;

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    check-cast v2, Lcom/bilibili/bililive/bilirtc/f;

    .line 84
    .line 85
    move-wide/from16 v3, p1

    .line 86
    .line 87
    move-wide/from16 v5, p3

    .line 88
    .line 89
    move/from16 v7, p5

    .line 90
    .line 91
    move-object/from16 v8, p6

    .line 92
    .line 93
    move/from16 v9, p7

    .line 94
    .line 95
    invoke-interface/range {v2 .. v9}, Lcom/bilibili/bililive/bilirtc/f;->r(JJI[BZ)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public final m0()V
    .locals 7

    .line 1
    const-string v1, "unRegisterVideoQualityObserver"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0xe

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/bilirtc/h;->b(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->G2()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;JJJLjava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "side"

    .line 17
    .line 18
    const-string v3, "rtc"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v2, "event_node_type"

    .line 24
    .line 25
    const-string v4, "process"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    if-nez p9, :cond_1

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object/from16 v2, p9

    .line 36
    .line 37
    :goto_0
    const-string v4, "event_extends_info"

    .line 38
    .line 39
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "channel_id"

    .line 53
    .line 54
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v5, "link_type"

    .line 62
    .line 63
    iget-object v6, v1, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v5, "call_id"

    .line 69
    .line 70
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v5, "event_type"

    .line 86
    .line 87
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v3, "event_value"

    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v0, "business_status"

    .line 100
    .line 101
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-object/from16 v0, p8

    .line 109
    .line 110
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "bilive.ms.rtc."

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-object v3, p1

    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, ".track"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v3, 0x0

    .line 138
    sget-object v5, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$onEventTrack$1;->INSTANCE:Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$onEventTrack$1;

    .line 139
    .line 140
    const/16 v6, 0x8

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    move p1, v0

    .line 144
    move-object p2, v2

    .line 145
    move-object p3, v4

    .line 146
    move p4, v3

    .line 147
    move-object p5, v5

    .line 148
    move p6, v6

    .line 149
    move-object p7, v7

    .line 150
    invoke-static/range {p1 .. p7}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v3, "report error, msg:"

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x6

    .line 179
    const/4 v6, 0x0

    .line 180
    move-object p1, p0

    .line 181
    move-object p2, v2

    .line 182
    move-object p3, v3

    .line 183
    move-object p4, v4

    .line 184
    move-object p5, v0

    .line 185
    move p6, v5

    .line 186
    move-object p7, v6

    .line 187
    invoke-static/range {p1 .. p7}, Lcom/bilibili/bililive/bilirtc/h;->a(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 194
    .line 195
    .line 196
    :goto_1
    return-void
.end method

.method public final n0(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->H2(JLjava/lang/String;)Lkotlinx/coroutines/p1;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o(JJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public p(JJLr80/g;ZLv80/a;Lv80/b;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-wide/from16 v11, p3

    .line 4
    .line 5
    move-object/from16 v13, p5

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "onSubRemoteAVTrack channelId:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-wide/from16 v9, p1

    .line 18
    .line 19
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " remoteUid:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " track:"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v5, 0xe

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/bilirtc/h;->b(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->d:Lcom/bilibili/bililive/bilirtc/d;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    instance-of v1, v0, Lcom/bilibili/bililive/bilirtc/f;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    if-eqz p6, :cond_2

    .line 63
    .line 64
    if-nez v13, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    move-object v8, v0

    .line 68
    check-cast v8, Lcom/bilibili/bililive/bilirtc/f;

    .line 69
    .line 70
    move-wide/from16 v9, p1

    .line 71
    .line 72
    move-wide/from16 v11, p3

    .line 73
    .line 74
    move-object/from16 v13, p5

    .line 75
    .line 76
    move-object/from16 v14, p7

    .line 77
    .line 78
    move-object/from16 v15, p8

    .line 79
    .line 80
    invoke-interface/range {v8 .. v15}, Lcom/bilibili/bililive/bilirtc/f;->l(JJLr80/g;Lv80/a;Lv80/b;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    check-cast v0, Lcom/bilibili/bililive/bilirtc/f;

    .line 85
    .line 86
    move-wide/from16 v1, p1

    .line 87
    .line 88
    move-wide/from16 v3, p3

    .line 89
    .line 90
    move-object/from16 v5, p7

    .line 91
    .line 92
    move-object/from16 v6, p8

    .line 93
    .line 94
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/bililive/bilirtc/f;->m(JJLv80/a;Lv80/b;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    if-eqz p6, :cond_6

    .line 99
    .line 100
    if-nez v13, :cond_4

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v1, v7, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->m:Ljava/util/Set;

    .line 104
    .line 105
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    iget-object v1, v7, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->m:Ljava/util/Set;

    .line 116
    .line 117
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v1, v7, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->m:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/bilirtc/d;->K(Ljava/util/Set;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-interface {v0, v11, v12}, Lcom/bilibili/bililive/bilirtc/d;->B(J)V

    .line 130
    .line 131
    .line 132
    const-string v1, "onSubRemoteAVTrack: addSink"

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/16 v5, 0xe

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/bilirtc/h;->b(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v7, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->l:Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual/range {p5 .. p5}, Lr80/g;->b()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack;->b(Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_0
    return-void
.end method

.method public final p0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->L2(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;)Lkotlinx/coroutines/p1;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public q(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;ZLv80/a;Lv80/b;)V
    .locals 15

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "onRemoteJoin channelId:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-wide/from16 v3, p1

    .line 14
    .line 15
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " remoteUid:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-wide/from16 v6, p3

    .line 24
    .line 25
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", userInfo:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/16 v13, 0xe

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    move-object v8, p0

    .line 47
    invoke-static/range {v8 .. v14}, Lcom/bilibili/bililive/bilirtc/h;->b(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v8, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->d:Lcom/bilibili/bililive/bilirtc/d;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    instance-of v1, v0, Lcom/bilibili/bililive/bilirtc/f;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    if-eqz p6, :cond_2

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    check-cast v0, Lcom/bilibili/bililive/bilirtc/f;

    .line 65
    .line 66
    move-wide/from16 v1, p1

    .line 67
    .line 68
    move-wide/from16 v3, p3

    .line 69
    .line 70
    move-object/from16 v5, p5

    .line 71
    .line 72
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/bililive/bilirtc/f;->F(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v2, v0

    .line 77
    check-cast v2, Lcom/bilibili/bililive/bilirtc/f;

    .line 78
    .line 79
    move-wide/from16 v3, p1

    .line 80
    .line 81
    move-wide/from16 v5, p3

    .line 82
    .line 83
    move-object/from16 v7, p7

    .line 84
    .line 85
    invoke-interface/range {v2 .. v7}, Lcom/bilibili/bililive/bilirtc/f;->A(JJLv80/a;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method

.method public r(JJZLv80/a;Lv80/b;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-wide/from16 v11, p3

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onSelfPubAVStream channelId:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-wide/from16 v9, p1

    .line 16
    .line 17
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " uid:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0xe

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/bilirtc/h;->b(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v7, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->d:Lcom/bilibili/bililive/bilirtc/d;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    instance-of v1, v0, Lcom/bilibili/bililive/bilirtc/f;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    if-eqz p5, :cond_1

    .line 53
    .line 54
    move-object v8, v0

    .line 55
    check-cast v8, Lcom/bilibili/bililive/bilirtc/f;

    .line 56
    .line 57
    sget-object v13, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;->PUB_SUCCESS:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;

    .line 58
    .line 59
    move-wide/from16 v9, p1

    .line 60
    .line 61
    move-wide/from16 v11, p3

    .line 62
    .line 63
    move-object/from16 v14, p6

    .line 64
    .line 65
    move-object/from16 v15, p7

    .line 66
    .line 67
    invoke-interface/range {v8 .. v15}, Lcom/bilibili/bililive/bilirtc/f;->n(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;Lv80/a;Lv80/b;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v8, v0

    .line 72
    check-cast v8, Lcom/bilibili/bililive/bilirtc/f;

    .line 73
    .line 74
    sget-object v13, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;->PUB_FAILED:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;

    .line 75
    .line 76
    move-wide/from16 v9, p1

    .line 77
    .line 78
    move-wide/from16 v11, p3

    .line 79
    .line 80
    move-object/from16 v14, p6

    .line 81
    .line 82
    move-object/from16 v15, p7

    .line 83
    .line 84
    invoke-interface/range {v8 .. v15}, Lcom/bilibili/bililive/bilirtc/f;->n(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;Lv80/a;Lv80/b;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-eqz p5, :cond_4

    .line 89
    .line 90
    iget-object v1, v7, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->m:Ljava/util/Set;

    .line 91
    .line 92
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    iget-object v1, v7, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->m:Ljava/util/Set;

    .line 103
    .line 104
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v1, v7, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->m:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/bilirtc/d;->K(Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object/from16 v5, p7

    .line 121
    .line 122
    invoke-interface {v0, v1, v11, v12, v5}, Lcom/bilibili/bililive/bilirtc/d;->D(Ljava/lang/String;JLv80/b;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object/from16 v5, p7

    .line 127
    .line 128
    if-eqz p6, :cond_5

    .line 129
    .line 130
    invoke-virtual/range {p6 .. p6}, Lv80/a;->a()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->getValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    move v4, v1

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const/4 v1, -0x1

    .line 143
    const/4 v4, -0x1

    .line 144
    :goto_0
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-wide/from16 v2, p3

    .line 149
    .line 150
    move-object/from16 v5, p7

    .line 151
    .line 152
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/bililive/bilirtc/d;->s(Ljava/lang/String;JILv80/b;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-void
.end method

.method public s(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;Lv80/a;Lv80/b;)V
    .locals 7

    .line 1
    new-instance p6, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p7, "onRemotePubNotify channelId:"

    .line 7
    .line 8
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p7, " remoteUid:"

    .line 15
    .line 16
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p7, " remoteUserInfo:"

    .line 23
    .line 24
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v0, p0

    .line 41
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/bilirtc/h;->b(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p6, p0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->d:Lcom/bilibili/bililive/bilirtc/d;

    .line 45
    .line 46
    if-nez p6, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    instance-of p7, p6, Lcom/bilibili/bililive/bilirtc/f;

    .line 50
    .line 51
    if-eqz p7, :cond_1

    .line 52
    .line 53
    move-object v0, p6

    .line 54
    check-cast v0, Lcom/bilibili/bililive/bilirtc/f;

    .line 55
    .line 56
    move-wide v1, p1

    .line 57
    move-wide v3, p3

    .line 58
    move-object v5, p5

    .line 59
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/bililive/bilirtc/f;->E(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
