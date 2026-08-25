.class public final Lcom/mall/ui/widget/tab/CommonTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/widget/tab/CommonTabLayout$a;,
        Lcom/mall/ui/widget/tab/CommonTabLayout$b;,
        Lcom/mall/ui/widget/tab/CommonTabLayout$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\"\n\u0002\u0010\t\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008D\u0018\u0000 \u00f9\u00012\u00020\u00012\u00020\u0002:\u00037\r?B*\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\t\u0008\u0002\u0010\u00f6\u0001\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0002J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0002J\u0008\u0010\u0011\u001a\u00020\u0007H\u0002J\u0008\u0010\u0012\u001a\u00020\u0007H\u0002J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0013H\u0002J\u0014\u0010\u001b\u001a\u00020\u00072\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018J\u0006\u0010\u001c\u001a\u00020\u0007J\u0010\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 H\u0014J\u000e\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\tJ\u000e\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\tJ\u0010\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010*\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010)\u001a\u00020\tJ\u000e\u0010+\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010,\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007J\u001e\u0010/\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010-\u001a\u00020\u00132\u0006\u0010.\u001a\u00020\u0013J\u0010\u00102\u001a\u00020\u00072\u0008\u00101\u001a\u0004\u0018\u000100J\n\u00104\u001a\u0004\u0018\u000103H\u0014J\u0010\u00106\u001a\u00020\u00072\u0006\u00105\u001a\u000203H\u0014R\u0016\u00109\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R&\u0010=\u001a\u0012\u0012\u0004\u0012\u00020\u00190:j\u0008\u0012\u0004\u0012\u00020\u0019`;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010<R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010BR\u0016\u0010D\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010BR\"\u0010I\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010B\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010KR\u0016\u0010O\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010NR\u0016\u0010R\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010QR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010QR\u0016\u0010T\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010QR\u0016\u0010W\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010VR\u0016\u0010X\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010BR\u0016\u0010Z\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010YR\u0016\u0010]\u001a\u00020[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\\R\u0016\u0010^\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010YR\u0016\u0010_\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010BR\u0016\u0010a\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010BR\u0016\u0010c\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010YR\u0016\u0010e\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010YR\u0016\u0010g\u001a\u00020[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010\\R\u0016\u0010i\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010YR\u0016\u0010k\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010YR\"\u0010q\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010Y\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\"\u0010u\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010Y\u001a\u0004\u0008s\u0010n\"\u0004\u0008t\u0010pR\"\u0010y\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010Y\u001a\u0004\u0008w\u0010n\"\u0004\u0008x\u0010pR\"\u0010}\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010Y\u001a\u0004\u0008{\u0010n\"\u0004\u0008|\u0010pR(\u0010\u0085\u0001\u001a\u00020~8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R(\u0010\u0087\u0001\u001a\u00020[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0086\u0001\u0010\\\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R(\u0010\u008c\u0001\u001a\u00020[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u008b\u0001\u0010\\\u001a\u0006\u0008\u008c\u0001\u0010\u0088\u0001\"\u0006\u0008\u008d\u0001\u0010\u008a\u0001R\u0018\u0010\u008f\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010BR\u0017\u0010\u0090\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010BR\u0018\u0010\u0092\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010YR\u0018\u0010\u0094\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010BR\u0017\u0010\u0095\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010BR\u0018\u0010\u0096\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010YR\u0018\u0010\u0098\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010YR\u0018\u0010\u009a\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010YR\u0018\u0010\u009c\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010BR\u0018\u0010\u009e\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0001\u0010BR\u0018\u0010\u00a0\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010BR\u0018\u0010\u00a2\u0001\u001a\u00020[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010\\R\u0018\u0010\u00a4\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u0010BR\u001b\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u001a\u0010\u00ab\u0001\u001a\u00030\u00a8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001e\u0010\u00af\u0001\u001a\u00070\u00ac\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001e\u0010\u00b1\u0001\u001a\u00070\u00ac\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00ae\u0001R\u0018\u0010\u00b3\u0001\u001a\u00020[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b2\u0001\u0010\\R\u0016\u0010\u00b5\u0001\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00b4\u0001\u0010QR \u0010\u00b9\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010[0\u00b6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001b\u0010\u00bc\u0001\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R(\u0010\u00bd\u0001\u001a\u00020\t2\u0007\u0010\u00bd\u0001\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00be\u0001\u0010F\"\u0005\u0008\u00bf\u0001\u0010HR(\u0010\u00c0\u0001\u001a\u00020\t2\u0007\u0010\u00c0\u0001\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00c1\u0001\u0010F\"\u0005\u0008\u00c2\u0001\u0010HR(\u0010\u00c3\u0001\u001a\u00020\u00132\u0007\u0010\u00c3\u0001\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00c4\u0001\u0010n\"\u0005\u0008\u00c5\u0001\u0010pR*\u0010\u00c7\u0001\u001a\u00020[2\u0007\u0010\u00c6\u0001\u001a\u00020[8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00c7\u0001\u0010\u0088\u0001\"\u0006\u0008\u00c8\u0001\u0010\u008a\u0001R(\u0010\u00c9\u0001\u001a\u00020\u00132\u0007\u0010\u00c9\u0001\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ca\u0001\u0010n\"\u0005\u0008\u00cb\u0001\u0010pR(\u0010\u00cc\u0001\u001a\u00020\t2\u0007\u0010\u00cc\u0001\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00cd\u0001\u0010F\"\u0005\u0008\u00ce\u0001\u0010HR(\u0010\u00cf\u0001\u001a\u00020\u00132\u0007\u0010\u00cf\u0001\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00d0\u0001\u0010n\"\u0005\u0008\u00d1\u0001\u0010pR(\u0010\u00d2\u0001\u001a\u00020\u00132\u0007\u0010\u00d2\u0001\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00d3\u0001\u0010n\"\u0005\u0008\u00d4\u0001\u0010pR(\u0010\u00d5\u0001\u001a\u00020\u00132\u0007\u0010\u00d5\u0001\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00d6\u0001\u0010n\"\u0005\u0008\u00d7\u0001\u0010pR(\u0010\u00d8\u0001\u001a\u00020\t2\u0007\u0010\u00d8\u0001\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00d9\u0001\u0010F\"\u0005\u0008\u00da\u0001\u0010HR(\u0010\u00db\u0001\u001a\u00020\u00132\u0007\u0010\u00db\u0001\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00dc\u0001\u0010n\"\u0005\u0008\u00dd\u0001\u0010pR(\u0010\u00de\u0001\u001a\u00020\t2\u0007\u0010\u00de\u0001\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00df\u0001\u0010F\"\u0005\u0008\u00e0\u0001\u0010HR(\u0010\u00e1\u0001\u001a\u00020\u00132\u0007\u0010\u00e1\u0001\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00e2\u0001\u0010n\"\u0005\u0008\u00e3\u0001\u0010pR(\u0010\u00e4\u0001\u001a\u00020\u00132\u0007\u0010\u00e4\u0001\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00e5\u0001\u0010n\"\u0005\u0008\u00e6\u0001\u0010pR(\u0010\u00e7\u0001\u001a\u00020\u00132\u0007\u0010\u00e7\u0001\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00e8\u0001\u0010n\"\u0005\u0008\u00e9\u0001\u0010pR(\u0010\u00ea\u0001\u001a\u00020\t2\u0007\u0010\u00ea\u0001\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00eb\u0001\u0010F\"\u0005\u0008\u00ec\u0001\u0010HR(\u0010\u00ed\u0001\u001a\u00020\t2\u0007\u0010\u00ed\u0001\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ee\u0001\u0010F\"\u0005\u0008\u00ef\u0001\u0010HR(\u0010\u00f0\u0001\u001a\u00020\t2\u0007\u0010\u00f0\u0001\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00f1\u0001\u0010F\"\u0005\u0008\u00f2\u0001\u0010HR*\u0010\u00f4\u0001\u001a\u00020[2\u0007\u0010\u00f3\u0001\u001a\u00020[8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00f4\u0001\u0010\u0088\u0001\"\u0006\u0008\u00f5\u0001\u0010\u008a\u0001\u00a8\u0006\u00fa\u0001"
    }
    d2 = {
        "Lcom/mall/ui/widget/tab/CommonTabLayout;",
        "Landroid/widget/HorizontalScrollView;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lgf3/s;",
        "j",
        "",
        "position",
        "Landroid/view/View;",
        "tabView",
        "b",
        "q",
        "p",
        "e",
        "d",
        "k",
        "",
        "dp",
        "f",
        "sp",
        "o",
        "",
        "Li63/b;",
        "tabEntitys",
        "setTabData",
        "i",
        "Landroid/animation/ValueAnimator;",
        "animation",
        "onAnimationUpdate",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "indicatorGravity",
        "setIndicatorGravity",
        "underlineGravity",
        "setUnderlineGravity",
        "Lcom/mall/ui/widget/tab/MsgView;",
        "g",
        "num",
        "n",
        "m",
        "h",
        "leftPadding",
        "bottomPadding",
        "l",
        "Li63/c;",
        "listener",
        "setOnTabSelectListener",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "state",
        "onRestoreInstanceState",
        "a",
        "Landroid/content/Context;",
        "mContext",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "mTabEntitys",
        "Landroid/widget/LinearLayout;",
        "c",
        "Landroid/widget/LinearLayout;",
        "mTabsContainer",
        "I",
        "mCurrentTab",
        "mLastTab",
        "getTabCount",
        "()I",
        "setTabCount",
        "(I)V",
        "tabCount",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "mIndicatorRect",
        "Landroid/graphics/drawable/GradientDrawable;",
        "Landroid/graphics/drawable/GradientDrawable;",
        "mIndicatorDrawable",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "mRectPaint",
        "mDividerPaint",
        "mTrianglePaint",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Path;",
        "mTrianglePath",
        "mIndicatorStyle",
        "F",
        "mTabPadding",
        "",
        "Z",
        "mTabSpaceEqual",
        "mTabWidth",
        "mLastScrollX",
        "r",
        "mIndicatorColor",
        "s",
        "mIndicatorHeight",
        "t",
        "mIndicatorWidth",
        "u",
        "mIndicatorWidthEqualTitle",
        "v",
        "mIndicatorWidthEqualTitleRatio",
        "w",
        "mIndicatorCornerRadius",
        "x",
        "getIndicatorMarginLeft",
        "()F",
        "setIndicatorMarginLeft",
        "(F)V",
        "indicatorMarginLeft",
        "y",
        "getIndicatorMarginTop",
        "setIndicatorMarginTop",
        "indicatorMarginTop",
        "z",
        "getIndicatorMarginRight",
        "setIndicatorMarginRight",
        "indicatorMarginRight",
        "A",
        "getIndicatorMarginBottom",
        "setIndicatorMarginBottom",
        "indicatorMarginBottom",
        "",
        "B",
        "J",
        "getIndicatorAnimDuration",
        "()J",
        "setIndicatorAnimDuration",
        "(J)V",
        "indicatorAnimDuration",
        "C",
        "isIndicatorAnimEnable",
        "()Z",
        "setIndicatorAnimEnable",
        "(Z)V",
        "D",
        "isIndicatorBounceEnable",
        "setIndicatorBounceEnable",
        "E",
        "mIndicatorGravity",
        "mUnderlineColor",
        "G",
        "mUnderlineHeight",
        "H",
        "mUnderlineGravity",
        "mDividerColor",
        "mDividerWidth",
        "K",
        "mDividerPadding",
        "L",
        "mTextsize",
        "M",
        "mTextSelectColor",
        "N",
        "mTextUnselectColor",
        "O",
        "mTextBold",
        "P",
        "mTextAllCaps",
        "Q",
        "mHeight",
        "R",
        "Landroid/animation/ValueAnimator;",
        "mValueAnimator",
        "Landroid/view/animation/OvershootInterpolator;",
        "S",
        "Landroid/view/animation/OvershootInterpolator;",
        "mInterpolator",
        "Lcom/mall/ui/widget/tab/CommonTabLayout$b;",
        "T",
        "Lcom/mall/ui/widget/tab/CommonTabLayout$b;",
        "mCurrentP",
        "U",
        "mLastP",
        "V",
        "mIsFirstDraw",
        "W",
        "mTextPaint",
        "Landroid/util/SparseArray;",
        "a0",
        "Landroid/util/SparseArray;",
        "mInitSetMap",
        "b0",
        "Li63/c;",
        "mListener",
        "currentTab",
        "getCurrentTab",
        "setCurrentTab",
        "indicatorStyle",
        "getIndicatorStyle",
        "setIndicatorStyle",
        "tabPadding",
        "getTabPadding",
        "setTabPadding",
        "tabSpaceEqual",
        "isTabSpaceEqual",
        "setTabSpaceEqual",
        "tabWidth",
        "getTabWidth",
        "setTabWidth",
        "indicatorColor",
        "getIndicatorColor",
        "setIndicatorColor",
        "indicatorHeight",
        "getIndicatorHeight",
        "setIndicatorHeight",
        "indicatorWidth",
        "getIndicatorWidth",
        "setIndicatorWidth",
        "indicatorCornerRadius",
        "getIndicatorCornerRadius",
        "setIndicatorCornerRadius",
        "underlineColor",
        "getUnderlineColor",
        "setUnderlineColor",
        "underlineHeight",
        "getUnderlineHeight",
        "setUnderlineHeight",
        "dividerColor",
        "getDividerColor",
        "setDividerColor",
        "dividerWidth",
        "getDividerWidth",
        "setDividerWidth",
        "dividerPadding",
        "getDividerPadding",
        "setDividerPadding",
        "textsize",
        "getTextsize",
        "setTextsize",
        "textSelectColor",
        "getTextSelectColor",
        "setTextSelectColor",
        "textUnselectColor",
        "getTextUnselectColor",
        "setTextUnselectColor",
        "textBold",
        "getTextBold",
        "setTextBold",
        "textAllCaps",
        "isTextAllCaps",
        "setTextAllCaps",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "c0",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c0:Lcom/mall/ui/widget/tab/CommonTabLayout$a;


# instance fields
.field private A:F

.field private B:J

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private G:F

.field private H:I

.field private I:I

.field private J:F

.field private K:F

.field private L:F

.field private M:I

.field private N:I

.field private O:I

.field private P:Z

.field private Q:I

.field private R:Landroid/animation/ValueAnimator;

.field private S:Landroid/view/animation/OvershootInterpolator;

.field private T:Lcom/mall/ui/widget/tab/CommonTabLayout$b;

.field private U:Lcom/mall/ui/widget/tab/CommonTabLayout$b;

.field private V:Z

.field private final W:Landroid/graphics/Paint;

.field private a:Landroid/content/Context;

.field private final a0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li63/b;",
            ">;"
        }
    .end annotation
.end field

.field private b0:Li63/c;

.field private c:Landroid/widget/LinearLayout;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/drawable/GradientDrawable;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Path;

.field private m:I

.field private n:F

.field private o:Z

.field private p:F

.field private q:I

.field private r:I

.field private s:F

.field private t:F

.field private u:Z

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/widget/tab/CommonTabLayout$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/widget/tab/CommonTabLayout$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/widget/tab/CommonTabLayout;->c0:Lcom/mall/ui/widget/tab/CommonTabLayout$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/widget/tab/CommonTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/widget/tab/CommonTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->a:Landroid/content/Context;

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->b:Ljava/util/ArrayList;

    .line 6
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    .line 7
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->g:Landroid/graphics/Rect;

    .line 8
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->i:Landroid/graphics/Paint;

    .line 10
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->j:Landroid/graphics/Paint;

    .line 11
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->k:Landroid/graphics/Paint;

    .line 12
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->l:Landroid/graphics/Path;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->v:F

    .line 13
    new-instance p3, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {p3, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object p3, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->S:Landroid/view/animation/OvershootInterpolator;

    .line 14
    new-instance p3, Lcom/mall/ui/widget/tab/CommonTabLayout$b;

    invoke-direct {p3, p0}, Lcom/mall/ui/widget/tab/CommonTabLayout$b;-><init>(Lcom/mall/ui/widget/tab/CommonTabLayout;)V

    iput-object p3, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->T:Lcom/mall/ui/widget/tab/CommonTabLayout$b;

    .line 15
    new-instance p3, Lcom/mall/ui/widget/tab/CommonTabLayout$b;

    invoke-direct {p3, p0}, Lcom/mall/ui/widget/tab/CommonTabLayout$b;-><init>(Lcom/mall/ui/widget/tab/CommonTabLayout;)V

    iput-object p3, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->U:Lcom/mall/ui/widget/tab/CommonTabLayout$b;

    iput-boolean v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->V:Z

    const/4 p3, 0x0

    .line 16
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 18
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iput-object p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/widget/tab/CommonTabLayout;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-eqz p2, :cond_0

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "layout_height"

    .line 21
    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "-1"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "-2"

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x10100f5

    filled-new-array {v1}, [I

    move-result-object v1

    .line 24
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x2

    .line 25
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->Q:I

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    :cond_1
    new-instance p1, Lcom/mall/ui/widget/tab/CommonTabLayout$c;

    invoke-direct {p1, p0}, Lcom/mall/ui/widget/tab/CommonTabLayout$c;-><init>(Lcom/mall/ui/widget/tab/CommonTabLayout;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->U:Lcom/mall/ui/widget/tab/CommonTabLayout$b;

    aput-object v1, p2, p3

    iget-object p3, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->T:Lcom/mall/ui/widget/tab/CommonTabLayout$b;

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->R:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    :cond_2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->W:Landroid/graphics/Paint;

    .line 30
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->a0:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/widget/tab/CommonTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/widget/tab/CommonTabLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/widget/tab/CommonTabLayout;->c(Lcom/mall/ui/widget/tab/CommonTabLayout;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(ILandroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lzy1/e;->og:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Li63/b;

    .line 16
    .line 17
    invoke-interface {v1}, Li63/b;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Li63/a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Li63/a;-><init>(Lcom/mall/ui/widget/tab/CommonTabLayout;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->o:Z

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v2, -0x2

    .line 49
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->p:F

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    cmpl-float v2, v2, v3

    .line 56
    .line 57
    if-lez v2, :cond_1

    .line 58
    .line 59
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    iget v2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->p:F

    .line 62
    .line 63
    float-to-int v2, v2

    .line 64
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v1, p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static final c(Lcom/mall/ui/widget/tab/CommonTabLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->d:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/tab/CommonTabLayout;->setCurrentTab(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->b0:Li63/c;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, p1}, Li63/c;->a6(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->b0:Li63/c;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, p1}, Li63/c;->Z5(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    iget-object v3, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->g:Landroid/graphics/Rect;

    .line 22
    .line 23
    float-to-int v4, v1

    .line 24
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    float-to-int v4, v2

    .line 27
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget v3, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->t:F

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    cmpg-float v3, v3, v4

    .line 33
    .line 34
    if-gez v3, :cond_0

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->u:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    sget v3, Lzy1/e;->og:I

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->W:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget v4, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->L:F

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->W:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v3, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->v:F

    .line 70
    .line 71
    mul-float v0, v0, v3

    .line 72
    .line 73
    iget-object v3, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->g:Landroid/graphics/Rect;

    .line 74
    .line 75
    sub-float/2addr v2, v1

    .line 76
    sub-float/2addr v2, v0

    .line 77
    const/high16 v4, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v2, v4

    .line 80
    add-float/2addr v1, v2

    .line 81
    float-to-int v1, v1

    .line 82
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    add-float/2addr v1, v0

    .line 86
    float-to-int v0, v1

    .line 87
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-float v1, v1

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    iget v2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->t:F

    .line 101
    .line 102
    sub-float/2addr v0, v2

    .line 103
    const/4 v3, 0x2

    .line 104
    int-to-float v3, v3

    .line 105
    div-float/2addr v0, v3

    .line 106
    add-float/2addr v1, v0

    .line 107
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->g:Landroid/graphics/Rect;

    .line 108
    .line 109
    float-to-int v1, v1

    .line 110
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    int-to-float v1, v1

    .line 113
    add-float/2addr v1, v2

    .line 114
    float-to-int v1, v1

    .line 115
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/widget/tab/CommonTabLayout;->k()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iget v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->d:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->T:Lcom/mall/ui/widget/tab/CommonTabLayout$b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1, v3}, Lcom/mall/ui/widget/tab/CommonTabLayout$b;->c(F)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->T:Lcom/mall/ui/widget/tab/CommonTabLayout$b;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {v1, v0}, Lcom/mall/ui/widget/tab/CommonTabLayout$b;->d(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iget v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->e:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->U:Lcom/mall/ui/widget/tab/CommonTabLayout$b;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    :goto_2
    invoke-virtual {v1, v3}, Lcom/mall/ui/widget/tab/CommonTabLayout$b;->c(F)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->U:Lcom/mall/ui/widget/tab/CommonTabLayout$b;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v2, v0

    .line 78
    :cond_4
    invoke-virtual {v1, v2}, Lcom/mall/ui/widget/tab/CommonTabLayout$b;->d(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->U:Lcom/mall/ui/widget/tab/CommonTabLayout$b;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/mall/ui/widget/tab/CommonTabLayout$b;->a()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->T:Lcom/mall/ui/widget/tab/CommonTabLayout$b;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/mall/ui/widget/tab/CommonTabLayout$b;->a()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    cmpg-float v0, v0, v1

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->U:Lcom/mall/ui/widget/tab/CommonTabLayout$b;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/mall/ui/widget/tab/CommonTabLayout$b;->b()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->T:Lcom/mall/ui/widget/tab/CommonTabLayout$b;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/mall/ui/widget/tab/CommonTabLayout$b;->b()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    cmpg-float v0, v0, v1

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->R:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    iget-object v3, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->U:Lcom/mall/ui/widget/tab/CommonTabLayout$b;

    .line 126
    .line 127
    aput-object v3, v1, v2

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    iget-object v3, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->T:Lcom/mall/ui/widget/tab/CommonTabLayout$b;

    .line 131
    .line 132
    aput-object v3, v1, v2

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-boolean v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->D:Z

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->R:Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    iget-object v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->S:Landroid/view/animation/OvershootInterpolator;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_3
    iget-wide v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->B:J

    .line 152
    .line 153
    const-wide/16 v2, 0x0

    .line 154
    .line 155
    cmp-long v4, v0, v2

    .line 156
    .line 157
    if-gez v4, :cond_a

    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->D:Z

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    const-wide/16 v0, 0x1f4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    const-wide/16 v0, 0xfa

    .line 167
    .line 168
    :goto_4
    iput-wide v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->B:J

    .line 169
    .line 170
    :cond_a
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->R:Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    if-nez v0, :cond_b

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_b
    iget-wide v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->B:J

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    .line 180
    :goto_5
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->R:Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 185
    .line 186
    .line 187
    :cond_c
    :goto_6
    return-void
.end method

.method private final f(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    return p1
.end method

.method private final j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    sget-object v0, Lzy1/i;->m:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lzy1/i;->B:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->m:I

    .line 15
    .line 16
    sget v1, Lzy1/i;->t:I

    .line 17
    .line 18
    const-string v2, "#ffffff"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne p2, v3, :cond_0

    .line 22
    .line 23
    const-string p2, "#4B6A87"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, v2

    .line 27
    :goto_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->r:I

    .line 36
    .line 37
    sget p2, Lzy1/i;->w:I

    .line 38
    .line 39
    iget v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->m:I

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v1, v5, :cond_1

    .line 44
    .line 45
    const/high16 v1, 0x40800000    # 4.0f

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v1, 0x2

    .line 53
    :goto_1
    int-to-float v1, v1

    .line 54
    :goto_2
    invoke-direct {p0, v1}, Lcom/mall/ui/widget/tab/CommonTabLayout;->f(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->s:F

    .line 64
    .line 65
    sget p2, Lzy1/i;->C:I

    .line 66
    .line 67
    iget v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->m:I

    .line 68
    .line 69
    const/high16 v6, 0x41200000    # 10.0f

    .line 70
    .line 71
    const/high16 v7, -0x40800000    # -1.0f

    .line 72
    .line 73
    if-ne v1, v5, :cond_3

    .line 74
    .line 75
    const/high16 v1, 0x41200000    # 10.0f

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/high16 v1, -0x40800000    # -1.0f

    .line 79
    .line 80
    :goto_3
    invoke-direct {p0, v1}, Lcom/mall/ui/widget/tab/CommonTabLayout;->f(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->t:F

    .line 90
    .line 91
    sget p2, Lzy1/i;->D:I

    .line 92
    .line 93
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput-boolean p2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->u:Z

    .line 98
    .line 99
    sget p2, Lzy1/i;->E:I

    .line 100
    .line 101
    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iput p2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->v:F

    .line 108
    .line 109
    sget p2, Lzy1/i;->u:I

    .line 110
    .line 111
    iget v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->m:I

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    if-ne v1, v3, :cond_4

    .line 115
    .line 116
    const/high16 v1, -0x40800000    # -1.0f

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/4 v1, 0x0

    .line 120
    :goto_4
    invoke-direct {p0, v1}, Lcom/mall/ui/widget/tab/CommonTabLayout;->f(F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-float v1, v1

    .line 125
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iput p2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->w:F

    .line 130
    .line 131
    sget p2, Lzy1/i;->y:I

    .line 132
    .line 133
    invoke-direct {p0, v8}, Lcom/mall/ui/widget/tab/CommonTabLayout;->f(F)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-float v1, v1

    .line 138
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iput p2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->x:F

    .line 143
    .line 144
    sget p2, Lzy1/i;->A:I

    .line 145
    .line 146
    iget v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->m:I

    .line 147
    .line 148
    const/high16 v9, 0x40e00000    # 7.0f

    .line 149
    .line 150
    if-ne v1, v3, :cond_5

    .line 151
    .line 152
    const/high16 v1, 0x40e00000    # 7.0f

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    const/4 v1, 0x0

    .line 156
    :goto_5
    invoke-direct {p0, v1}, Lcom/mall/ui/widget/tab/CommonTabLayout;->f(F)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    int-to-float v1, v1

    .line 161
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iput p2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->y:F

    .line 166
    .line 167
    sget p2, Lzy1/i;->z:I

    .line 168
    .line 169
    invoke-direct {p0, v8}, Lcom/mall/ui/widget/tab/CommonTabLayout;->f(F)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-float v1, v1

    .line 174
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iput p2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->z:F

    .line 179
    .line 180
    sget p2, Lzy1/i;->x:I

    .line 181
    .line 182
    iget v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->m:I

    .line 183
    .line 184
    if-ne v1, v3, :cond_6

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    const/4 v9, 0x0

    .line 188
    :goto_6
    invoke-direct {p0, v9}, Lcom/mall/ui/widget/tab/CommonTabLayout;->f(F)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    int-to-float v1, v1

    .line 193
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    iput p2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->A:F

    .line 198
    .line 199
    sget p2, Lzy1/i;->r:I

    .line 200
    .line 201
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    iput-boolean p2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->C:Z

    .line 206
    .line 207
    sget p2, Lzy1/i;->s:I

    .line 208
    .line 209
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    iput-boolean p2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->D:Z

    .line 214
    .line 215
    sget p2, Lzy1/i;->q:I

    .line 216
    .line 217
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    int-to-long v3, p2

    .line 222
    iput-wide v3, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->B:J

    .line 223
    .line 224
    sget p2, Lzy1/i;->v:I

    .line 225
    .line 226
    const/16 v1, 0x50

    .line 227
    .line 228
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    iput p2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->E:I

    .line 233
    .line 234
    sget p2, Lzy1/i;->N:I

    .line 235
    .line 236
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    iput p2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->F:I

    .line 245
    .line 246
    sget p2, Lzy1/i;->P:I

    .line 247
    .line 248
    invoke-direct {p0, v8}, Lcom/mall/ui/widget/tab/CommonTabLayout;->f(F)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    int-to-float v3, v3

    .line 253
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    iput p2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->G:F

    .line 258
    .line 259
    sget p2, Lzy1/i;->O:I

    .line 260
    .line 261
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    iput p2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->H:I

    .line 266
    .line 267
    sget p2, Lzy1/i;->n:I

    .line 268
    .line 269
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    iput p2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->I:I

    .line 278
    .line 279
    sget p2, Lzy1/i;->p:I

    .line 280
    .line 281
    invoke-direct {p0, v8}, Lcom/mall/ui/widget/tab/CommonTabLayout;->f(F)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    int-to-float v1, v1

    .line 286
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    iput p2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->J:F

    .line 291
    .line 292
    sget p2, Lzy1/i;->o:I

    .line 293
    .line 294
    const/high16 v1, 0x41400000    # 12.0f

    .line 295
    .line 296
    invoke-direct {p0, v1}, Lcom/mall/ui/widget/tab/CommonTabLayout;->f(F)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    int-to-float v1, v1

    .line 301
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    iput p2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->K:F

    .line 306
    .line 307
    sget p2, Lzy1/i;->M:I

    .line 308
    .line 309
    const/high16 v1, 0x41500000    # 13.0f

    .line 310
    .line 311
    invoke-direct {p0, v1}, Lcom/mall/ui/widget/tab/CommonTabLayout;->o(F)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    int-to-float v1, v1

    .line 316
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    iput p2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->L:F

    .line 321
    .line 322
    sget p2, Lzy1/i;->K:I

    .line 323
    .line 324
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    iput p2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->M:I

    .line 333
    .line 334
    sget p2, Lzy1/i;->L:I

    .line 335
    .line 336
    const-string v1, "#AAffffff"

    .line 337
    .line 338
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    iput p2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->N:I

    .line 347
    .line 348
    sget p2, Lzy1/i;->J:I

    .line 349
    .line 350
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    iput p2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->O:I

    .line 355
    .line 356
    sget p2, Lzy1/i;->I:I

    .line 357
    .line 358
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    iput-boolean p2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->P:Z

    .line 363
    .line 364
    sget p2, Lzy1/i;->G:I

    .line 365
    .line 366
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    iput-boolean p2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->o:Z

    .line 371
    .line 372
    sget p2, Lzy1/i;->H:I

    .line 373
    .line 374
    invoke-direct {p0, v7}, Lcom/mall/ui/widget/tab/CommonTabLayout;->f(F)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    int-to-float v0, v0

    .line 379
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    iput p2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->p:F

    .line 384
    .line 385
    sget v0, Lzy1/i;->F:I

    .line 386
    .line 387
    iget-boolean v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->o:Z

    .line 388
    .line 389
    if-nez v1, :cond_8

    .line 390
    .line 391
    cmpl-float p2, p2, v8

    .line 392
    .line 393
    if-lez p2, :cond_7

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_7
    invoke-direct {p0, v6}, Lcom/mall/ui/widget/tab/CommonTabLayout;->f(F)I

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    :goto_7
    int-to-float p2, p2

    .line 401
    goto :goto_9

    .line 402
    :cond_8
    :goto_8
    invoke-direct {p0, v8}, Lcom/mall/ui/widget/tab/CommonTabLayout;->f(F)I

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    goto :goto_7

    .line 407
    :goto_9
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    iput p2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->n:F

    .line 412
    .line 413
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 414
    .line 415
    .line 416
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iget v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->d:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget v2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->d:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->d:I

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    div-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    sub-int/2addr v1, v2

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v2, v0

    .line 57
    div-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    add-int/2addr v1, v2

    .line 60
    :cond_1
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->q:I

    .line 61
    .line 62
    if-eq v1, v0, :cond_2

    .line 63
    .line 64
    iput v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->q:I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private final o(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 12
    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    return p1
.end method

.method private final p(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_7

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, p1, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    :goto_1
    const/4 v6, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    sget v7, Lzy1/e;->og:I

    .line 23
    .line 24
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/widget/TextView;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-object v3, v6

    .line 32
    :goto_2
    if-eqz v3, :cond_3

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget v7, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->M:I

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget v7, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->N:I

    .line 40
    .line 41
    :goto_3
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v7, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->O:I

    .line 45
    .line 46
    if-ne v7, v4, :cond_6

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_4
    if-nez v6, :cond_5

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    return-void
.end method

.method private final q()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_d

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget v5, Lzy1/e;->og:I

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/widget/TextView;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v3, v4

    .line 26
    :goto_1
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget v5, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->d:I

    .line 29
    .line 30
    if-ne v2, v5, :cond_1

    .line 31
    .line 32
    iget v5, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->M:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget v5, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->N:I

    .line 36
    .line 37
    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget v5, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->L:F

    .line 43
    .line 44
    invoke-virtual {v3, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    :cond_3
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget v5, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->n:F

    .line 50
    .line 51
    float-to-int v6, v5

    .line 52
    float-to-int v5, v5

    .line 53
    invoke-virtual {v3, v6, v1, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-boolean v5, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->P:Z

    .line 57
    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    :goto_3
    iget v5, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->O:I

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    if-ne v5, v6, :cond_9

    .line 82
    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_7
    if-nez v4, :cond_8

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/4 v3, 0x1

    .line 93
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_9
    if-nez v5, :cond_c

    .line 98
    .line 99
    if-eqz v3, :cond_a

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_a
    if-nez v4, :cond_b

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_b
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 109
    .line 110
    .line 111
    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_d
    return-void
.end method


# virtual methods
.method public final g(I)Lcom/mall/ui/widget/tab/MsgView;
    .locals 2

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->f:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, v0, -0x1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget v1, Lzy1/e;->ad:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/mall/ui/widget/tab/MsgView;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    :goto_0
    instance-of v1, p1, Lcom/mall/ui/widget/tab/MsgView;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    :cond_2
    return-object v0
.end method

.method public final getCurrentTab()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDividerPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->K:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDividerWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->J:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIndicatorAnimDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIndicatorCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIndicatorHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIndicatorMarginBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIndicatorMarginLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIndicatorMarginRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIndicatorMarginTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIndicatorStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIndicatorWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTabCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTabPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTabWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTextBold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTextSelectColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTextUnselectColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTextsize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->L:F

    .line 2
    .line 3
    return v0
.end method

.method public final getUnderlineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUnderlineHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->G:F

    .line 2
    .line 3
    return v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->f:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, v0, -0x1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget v1, Lzy1/e;->ad:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p1, v0

    .line 24
    :goto_0
    instance-of v1, p1, Lcom/mall/ui/widget/tab/MsgView;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lcom/mall/ui/widget/tab/MsgView;

    .line 30
    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->f:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->a:Landroid/content/Context;

    .line 18
    .line 19
    sget v3, Lzy1/f;->N:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Lcom/mall/ui/widget/tab/CommonTabLayout;->b(ILandroid/view/View;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/widget/tab/CommonTabLayout;->q()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final l(IFF)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->f:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, v0, -0x1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget v0, Lzy1/e;->ad:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mall/ui/widget/tab/MsgView;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sget v1, Lzy1/e;->og:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->W:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget v2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->L:F

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->W:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->W:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->W:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-float/2addr v1, v2

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    iget v3, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->p:F

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x2

    .line 79
    cmpl-float v4, v3, v4

    .line 80
    .line 81
    if-ltz v4, :cond_2

    .line 82
    .line 83
    int-to-float v4, v5

    .line 84
    div-float/2addr v3, v4

    .line 85
    div-float/2addr p1, v4

    .line 86
    :goto_1
    add-float/2addr v3, p1

    .line 87
    invoke-direct {p0, p2}, Lcom/mall/ui/widget/tab/CommonTabLayout;->f(F)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-float p1, p1

    .line 92
    add-float/2addr v3, p1

    .line 93
    float-to-int p1, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget v3, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->n:F

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 99
    .line 100
    iget p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->Q:I

    .line 101
    .line 102
    if-lez p1, :cond_3

    .line 103
    .line 104
    int-to-float p1, p1

    .line 105
    sub-float/2addr p1, v1

    .line 106
    float-to-int p1, p1

    .line 107
    div-int/2addr p1, v5

    .line 108
    invoke-direct {p0, p3}, Lcom/mall/ui/widget/tab/CommonTabLayout;->f(F)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    sub-int/2addr p1, p2

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/4 p1, 0x0

    .line 115
    :goto_3
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->f:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, v0, -0x1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/mall/ui/widget/tab/CommonTabLayout;->n(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->f:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, v0, -0x1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v1, Lzy1/e;->ad:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mall/ui/widget/tab/MsgView;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v1, Li63/e;->a:Li63/e;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p2}, Li63/e;->a(Lcom/mall/ui/widget/tab/MsgView;I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->a0:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->a0:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const/high16 p2, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p2}, Lcom/mall/ui/widget/tab/CommonTabLayout;->l(IFF)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->a0:Landroid/util/SparseArray;

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v1, p1, Lcom/mall/ui/widget/tab/CommonTabLayout$b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/mall/ui/widget/tab/CommonTabLayout$b;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v2

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->g:Landroid/graphics/Rect;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mall/ui/widget/tab/CommonTabLayout$b;->a()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    float-to-int v4, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_1
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->g:Landroid/graphics/Rect;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mall/ui/widget/tab/CommonTabLayout$b;->b()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    float-to-int v4, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    :goto_2
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->t:F

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    cmpg-float v1, v1, v4

    .line 55
    .line 56
    if-gez v1, :cond_3

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->u:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    sget p1, Lzy1/e;->og:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->W:Landroid/graphics/Paint;

    .line 71
    .line 72
    iget v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->L:F

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->W:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->v:F

    .line 92
    .line 93
    mul-float p1, p1, v0

    .line 94
    .line 95
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->g:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sub-int/2addr v1, v2

    .line 106
    int-to-float v1, v1

    .line 107
    sub-float/2addr v1, p1

    .line 108
    const/high16 v2, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v1, v2

    .line 111
    float-to-int v1, v1

    .line 112
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->g:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    int-to-float v1, v1

    .line 119
    add-float/2addr v1, p1

    .line 120
    float-to-int p1, v1

    .line 121
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/mall/ui/widget/tab/CommonTabLayout$b;->a()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v0, v0

    .line 135
    iget v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->t:F

    .line 136
    .line 137
    sub-float/2addr v0, v1

    .line 138
    const/4 v1, 0x2

    .line 139
    int-to-float v1, v1

    .line 140
    div-float/2addr v0, v1

    .line 141
    add-float/2addr p1, v0

    .line 142
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->g:Landroid/graphics/Rect;

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    float-to-int v3, v0

    .line 155
    :cond_5
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    iget-object p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->g:Landroid/graphics/Rect;

    .line 158
    .line 159
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 160
    .line 161
    int-to-float v0, v0

    .line 162
    iget v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->t:F

    .line 163
    .line 164
    add-float/2addr v0, v1

    .line 165
    float-to-int v0, v0

    .line 166
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 167
    .line 168
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 169
    .line 170
    .line 171
    :cond_6
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->f:I

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->J:F

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    cmpl-float v1, v0, v10

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->j:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->j:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->I:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->f:I

    .line 46
    .line 47
    sub-int/2addr v0, v9

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v7

    .line 63
    int-to-float v1, v1

    .line 64
    iget v2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->K:F

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v7

    .line 71
    int-to-float v3, v0

    .line 72
    int-to-float v0, v6

    .line 73
    iget v4, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->K:F

    .line 74
    .line 75
    sub-float v4, v0, v4

    .line 76
    .line 77
    iget-object v5, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->j:Landroid/graphics/Paint;

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->G:F

    .line 84
    .line 85
    const/16 v11, 0x50

    .line 86
    .line 87
    cmpl-float v0, v0, v10

    .line 88
    .line 89
    if-lez v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->i:Landroid/graphics/Paint;

    .line 92
    .line 93
    iget v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->F:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->H:I

    .line 99
    .line 100
    if-ne v0, v11, :cond_2

    .line 101
    .line 102
    int-to-float v1, v7

    .line 103
    int-to-float v4, v6

    .line 104
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->G:F

    .line 105
    .line 106
    sub-float v2, v4, v0

    .line 107
    .line 108
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v7

    .line 115
    int-to-float v3, v0

    .line 116
    iget-object v5, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->i:Landroid/graphics/Paint;

    .line 117
    .line 118
    move-object v0, p1

    .line 119
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    int-to-float v1, v7

    .line 124
    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v7

    .line 132
    int-to-float v3, v0

    .line 133
    iget v4, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->G:F

    .line 134
    .line 135
    iget-object v5, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->i:Landroid/graphics/Paint;

    .line 136
    .line 137
    move-object v0, p1

    .line 138
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->C:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->V:Z

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iput-boolean v8, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->V:Z

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/mall/ui/widget/tab/CommonTabLayout;->d()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-direct {p0}, Lcom/mall/ui/widget/tab/CommonTabLayout;->d()V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_1
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->m:I

    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    if-ne v0, v9, :cond_6

    .line 162
    .line 163
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->s:F

    .line 164
    .line 165
    cmpl-float v0, v0, v10

    .line 166
    .line 167
    if-lez v0, :cond_c

    .line 168
    .line 169
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->k:Landroid/graphics/Paint;

    .line 170
    .line 171
    iget v2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->r:I

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->l:Landroid/graphics/Path;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->l:Landroid/graphics/Path;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->g:Landroid/graphics/Rect;

    .line 184
    .line 185
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    add-int/2addr v2, v7

    .line 188
    int-to-float v2, v2

    .line 189
    int-to-float v3, v6

    .line 190
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->l:Landroid/graphics/Path;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->g:Landroid/graphics/Rect;

    .line 196
    .line 197
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 198
    .line 199
    div-int/2addr v4, v1

    .line 200
    add-int/2addr v4, v7

    .line 201
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 202
    .line 203
    div-int/2addr v2, v1

    .line 204
    add-int/2addr v4, v2

    .line 205
    int-to-float v1, v4

    .line 206
    iget v2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->s:F

    .line 207
    .line 208
    sub-float v2, v3, v2

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->l:Landroid/graphics/Path;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->g:Landroid/graphics/Rect;

    .line 216
    .line 217
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 218
    .line 219
    add-int/2addr v7, v1

    .line 220
    int-to-float v1, v7

    .line 221
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->l:Landroid/graphics/Path;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->l:Landroid/graphics/Path;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->k:Landroid/graphics/Paint;

    .line 232
    .line 233
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_6
    if-ne v0, v1, :cond_a

    .line 239
    .line 240
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->s:F

    .line 241
    .line 242
    cmpg-float v0, v0, v10

    .line 243
    .line 244
    if-gez v0, :cond_7

    .line 245
    .line 246
    int-to-float v0, v6

    .line 247
    iget v2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->y:F

    .line 248
    .line 249
    sub-float/2addr v0, v2

    .line 250
    iget v2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->A:F

    .line 251
    .line 252
    sub-float/2addr v0, v2

    .line 253
    iput v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->s:F

    .line 254
    .line 255
    :cond_7
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->s:F

    .line 256
    .line 257
    cmpl-float v2, v0, v10

    .line 258
    .line 259
    if-lez v2, :cond_c

    .line 260
    .line 261
    iget v2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->w:F

    .line 262
    .line 263
    cmpg-float v3, v2, v10

    .line 264
    .line 265
    if-ltz v3, :cond_8

    .line 266
    .line 267
    int-to-float v3, v1

    .line 268
    div-float v3, v0, v3

    .line 269
    .line 270
    cmpl-float v2, v2, v3

    .line 271
    .line 272
    if-lez v2, :cond_9

    .line 273
    .line 274
    :cond_8
    int-to-float v1, v1

    .line 275
    div-float/2addr v0, v1

    .line 276
    iput v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->w:F

    .line 277
    .line 278
    :cond_9
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 279
    .line 280
    iget v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->r:I

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 286
    .line 287
    iget v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->x:F

    .line 288
    .line 289
    float-to-int v1, v1

    .line 290
    add-int/2addr v1, v7

    .line 291
    iget-object v2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->g:Landroid/graphics/Rect;

    .line 292
    .line 293
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 294
    .line 295
    add-int/2addr v1, v3

    .line 296
    iget v3, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->y:F

    .line 297
    .line 298
    float-to-int v4, v3

    .line 299
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 300
    .line 301
    add-int/2addr v7, v2

    .line 302
    int-to-float v2, v7

    .line 303
    iget v5, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->z:F

    .line 304
    .line 305
    sub-float/2addr v2, v5

    .line 306
    float-to-int v2, v2

    .line 307
    iget v5, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->s:F

    .line 308
    .line 309
    add-float/2addr v3, v5

    .line 310
    float-to-int v3, v3

    .line 311
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 315
    .line 316
    iget v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->w:F

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 322
    .line 323
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_a
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->s:F

    .line 328
    .line 329
    cmpl-float v0, v0, v10

    .line 330
    .line 331
    if-lez v0, :cond_c

    .line 332
    .line 333
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 334
    .line 335
    iget v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->r:I

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 338
    .line 339
    .line 340
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->E:I

    .line 341
    .line 342
    if-ne v0, v11, :cond_b

    .line 343
    .line 344
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 345
    .line 346
    iget v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->x:F

    .line 347
    .line 348
    float-to-int v1, v1

    .line 349
    add-int/2addr v1, v7

    .line 350
    iget-object v2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->g:Landroid/graphics/Rect;

    .line 351
    .line 352
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 353
    .line 354
    add-int/2addr v1, v3

    .line 355
    iget v3, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->s:F

    .line 356
    .line 357
    float-to-int v3, v3

    .line 358
    sub-int v3, v6, v3

    .line 359
    .line 360
    iget v4, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->A:F

    .line 361
    .line 362
    float-to-int v5, v4

    .line 363
    sub-int/2addr v3, v5

    .line 364
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 365
    .line 366
    add-int/2addr v7, v2

    .line 367
    iget v2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->z:F

    .line 368
    .line 369
    float-to-int v2, v2

    .line 370
    sub-int/2addr v7, v2

    .line 371
    float-to-int v2, v4

    .line 372
    sub-int/2addr v6, v2

    .line 373
    invoke-virtual {v0, v1, v3, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_b
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 378
    .line 379
    iget v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->x:F

    .line 380
    .line 381
    float-to-int v1, v1

    .line 382
    add-int/2addr v1, v7

    .line 383
    iget-object v2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->g:Landroid/graphics/Rect;

    .line 384
    .line 385
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 386
    .line 387
    add-int/2addr v1, v3

    .line 388
    iget v3, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->y:F

    .line 389
    .line 390
    float-to-int v4, v3

    .line 391
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 392
    .line 393
    add-int/2addr v7, v2

    .line 394
    iget v2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->z:F

    .line 395
    .line 396
    float-to-int v2, v2

    .line 397
    sub-int/2addr v7, v2

    .line 398
    iget v2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->s:F

    .line 399
    .line 400
    float-to-int v2, v2

    .line 401
    float-to-int v3, v3

    .line 402
    add-int/2addr v2, v3

    .line 403
    invoke-virtual {v0, v1, v4, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 404
    .line 405
    .line 406
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 407
    .line 408
    iget v1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->w:F

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 414
    .line 415
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 416
    .line 417
    .line 418
    :cond_c
    :goto_3
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "mCurrentTab"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->d:I

    .line 14
    .line 15
    const-string v0, "instanceState"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->d:I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->d:I

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/mall/ui/widget/tab/CommonTabLayout;->p(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "instanceState"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "mCurrentTab"

    .line 16
    .line 17
    iget v2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->d:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final setCurrentTab(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->d:I

    .line 2
    .line 3
    iput v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->e:I

    .line 4
    .line 5
    iput p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->d:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/tab/CommonTabLayout;->p(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->C:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mall/ui/widget/tab/CommonTabLayout;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final setDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->I:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDividerPadding(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/tab/CommonTabLayout;->f(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->K:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDividerWidth(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/tab/CommonTabLayout;->f(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->J:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setIndicatorAnimDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->B:J

    .line 2
    .line 3
    return-void
.end method

.method public final setIndicatorAnimEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIndicatorBounceEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->r:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setIndicatorCornerRadius(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/tab/CommonTabLayout;->f(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->w:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setIndicatorGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->E:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setIndicatorHeight(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/tab/CommonTabLayout;->f(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->s:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setIndicatorMarginBottom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->A:F

    .line 2
    .line 3
    return-void
.end method

.method public final setIndicatorMarginLeft(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->x:F

    .line 2
    .line 3
    return-void
.end method

.method public final setIndicatorMarginRight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->z:F

    .line 2
    .line 3
    return-void
.end method

.method public final setIndicatorMarginTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->y:F

    .line 2
    .line 3
    return-void
.end method

.method public final setIndicatorStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setIndicatorWidth(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/tab/CommonTabLayout;->f(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->t:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOnTabSelectListener(Li63/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->b0:Li63/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setTabCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTabData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li63/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mall/ui/widget/tab/CommonTabLayout;->i()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTabPadding(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/tab/CommonTabLayout;->f(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->n:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mall/ui/widget/tab/CommonTabLayout;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTabSpaceEqual(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->o:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/widget/tab/CommonTabLayout;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTabWidth(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/tab/CommonTabLayout;->f(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->p:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mall/ui/widget/tab/CommonTabLayout;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTextAllCaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->P:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/widget/tab/CommonTabLayout;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTextBold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->O:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/widget/tab/CommonTabLayout;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTextSelectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->M:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/widget/tab/CommonTabLayout;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTextUnselectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->N:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/widget/tab/CommonTabLayout;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTextsize(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/tab/CommonTabLayout;->o(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->L:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mall/ui/widget/tab/CommonTabLayout;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setUnderlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->F:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUnderlineGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->H:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUnderlineHeight(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/tab/CommonTabLayout;->f(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout;->G:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
