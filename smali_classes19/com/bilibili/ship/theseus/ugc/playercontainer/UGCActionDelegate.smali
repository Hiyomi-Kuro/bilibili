.class public final Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/player/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate$a;,
        Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate$b;,
        Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate$c;,
        Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00f0\u00012\u00020\u0001:\u0004\u00f1\u0001uyB\u00c1\u0002\u0008\u0007\u0012\u0006\u0010w\u001a\u00020t\u0012\u0006\u0010{\u001a\u00020x\u0012\u0006\u0010~\u001a\u00020|\u0012\u0007\u0010\u0081\u0001\u001a\u00020\u007f\u0012\u0008\u0010\u0084\u0001\u001a\u00030\u0082\u0001\u0012\u0008\u0010\u0088\u0001\u001a\u00030\u0085\u0001\u0012\u000f\u0010\u008d\u0001\u001a\n\u0012\u0005\u0012\u00030\u008a\u00010\u0089\u0001\u0012\u0011\u0008\u0001\u0010\u0090\u0001\u001a\n\u0012\u0005\u0012\u00030\u008e\u00010\u0089\u0001\u0012\u0008\u0010\u0094\u0001\u001a\u00030\u0091\u0001\u0012\u0008\u0010\u0098\u0001\u001a\u00030\u0095\u0001\u0012\u0008\u0010\u009c\u0001\u001a\u00030\u0099\u0001\u0012\u0008\u0010\u00a0\u0001\u001a\u00030\u009d\u0001\u0012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a1\u0001\u0012\u0008\u0010\u00a8\u0001\u001a\u00030\u00a5\u0001\u0012\u0008\u0010\u00ac\u0001\u001a\u00030\u00a9\u0001\u0012\u0008\u0010\u00b0\u0001\u001a\u00030\u00ad\u0001\u0012\n\u0008\u0001\u0010\u00b4\u0001\u001a\u00030\u00b1\u0001\u0012\u0008\u0010\u00b8\u0001\u001a\u00030\u00b5\u0001\u0012\u0007\u0010\u00ba\u0001\u001a\u00020t\u0012\u0008\u0010\u00be\u0001\u001a\u00030\u00bb\u0001\u0012\u0008\u0010\u00c2\u0001\u001a\u00030\u00bf\u0001\u0012\u0008\u0010\u00c6\u0001\u001a\u00030\u00c3\u0001\u0012\u0008\u0010\u00ca\u0001\u001a\u00030\u00c7\u0001\u0012\u0008\u0010\u00ce\u0001\u001a\u00030\u00cb\u0001\u0012\u0008\u0010\u00d2\u0001\u001a\u00030\u00cf\u0001\u0012\u0008\u0010\u00d5\u0001\u001a\u00030\u00d3\u0001\u0012\u0008\u0010\u00d8\u0001\u001a\u00030\u00d6\u0001\u0012\u0008\u0010\u00dc\u0001\u001a\u00030\u00d9\u0001\u0012\u0008\u0010\u00e0\u0001\u001a\u00030\u00dd\u0001\u0012\u0008\u0010\u00e4\u0001\u001a\u00030\u00e1\u0001\u00a2\u0006\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u000c\u001a\u00020\u000bH\u0096\u0001J\t\u0010\r\u001a\u00020\u000bH\u0096\u0001J\t\u0010\u000e\u001a\u00020\u000bH\u0096\u0001J\t\u0010\u000f\u001a\u00020\u0008H\u0096\u0001J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0001J\u0013\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u0012H\u0096\u0001J\u0011\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0012H\u0096\u0001J\u0011\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0012H\u0096\u0001J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0001J\u0017\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001aH\u0096\u0001J\u0011\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0012H\u0096\u0001J\u0011\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0012H\u0096\u0001J\u0011\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0012H\u0096\u0001J\u000b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0096\u0001J\u000b\u0010\"\u001a\u0004\u0018\u00010!H\u0096\u0001J\u0011\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0012H\u0096\u0001J\u000b\u0010$\u001a\u0004\u0018\u00010!H\u0096\u0001J\u0011\u0010&\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010%H\u0096\u0001J\u0011\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0012H\u0096\u0001J\u000b\u0010(\u001a\u0004\u0018\u00010!H\u0096\u0001J\u0011\u0010*\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\u0012H\u0096\u0001J\t\u0010+\u001a\u00020\u0002H\u0096\u0001J\u0013\u0010.\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010-\u0018\u00010,H\u0096\u0001J\u000b\u0010/\u001a\u0004\u0018\u00010\u0002H\u0096\u0001J\t\u00100\u001a\u00020\u000bH\u0096\u0001J\t\u00102\u001a\u000201H\u0096\u0001J\u000b\u00103\u001a\u0004\u0018\u00010\u0010H\u0096\u0001J\u001c\u00105\u001a\u0004\u0018\u00010\u00082\u0008\u00104\u001a\u0004\u0018\u00010\u0002H\u0096\u0001\u00a2\u0006\u0004\u00085\u00106J\t\u00107\u001a\u00020\u0008H\u0096\u0001J\u001b\u0010:\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u00109\u001a\u000208H\u0096\u0001J\u001b\u0010;\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u00109\u001a\u000208H\u0096\u0001J\t\u0010<\u001a\u00020\u000bH\u0096\u0001J\t\u0010=\u001a\u00020\u000bH\u0096\u0001J\t\u0010>\u001a\u00020\u000bH\u0096\u0001J\t\u0010?\u001a\u00020\u000bH\u0096\u0001J5\u0010E\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\u00152\u0008\u0010B\u001a\u0004\u0018\u00010\u00022\u0008\u0010C\u001a\u0004\u0018\u00010\u00022\u0006\u0010D\u001a\u00020\u000bH\u0096\u0001J\u0011\u0010G\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u000bH\u0096\u0001J\u0008\u0010H\u001a\u00020\u000bH\u0016J\n\u0010I\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010J\u001a\u00020\u0002H\u0016J\u0008\u0010K\u001a\u00020\u0002H\u0016J\u0008\u0010L\u001a\u00020\u0002H\u0016J\n\u0010M\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010N\u001a\u00020\u0002H\u0016J\u0010\u0010Q\u001a\u00020P2\u0006\u0010O\u001a\u00020\u0002H\u0016J&\u0010V\u001a\u00020\u00042\u0006\u0010S\u001a\u00020R2\u0014\u0010U\u001a\u0010\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020\u0004\u0018\u00010TH\u0016J\u0008\u0010W\u001a\u00020\u0004H\u0016J\u0008\u0010X\u001a\u00020\u0002H\u0016J\u0008\u0010Y\u001a\u00020\u000bH\u0016J\u0008\u0010Z\u001a\u00020\u0002H\u0016J\u0008\u0010[\u001a\u00020\u000bH\u0016J\u0008\u0010\\\u001a\u00020\u000bH\u0016J$\u0010`\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020^0]\u0012\u0004\u0012\u00020_0\u001a2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010c\u001a\u0004\u0018\u00010P2\u0006\u0010O\u001a\u00020\u00022\u000e\u0010b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020aH\u0016J\u0010\u0010f\u001a\u00020\u00022\u0006\u0010e\u001a\u00020dH\u0016J\u0010\u0010g\u001a\u00020\u00022\u0006\u0010e\u001a\u00020dH\u0016J\u0010\u0010i\u001a\u00020h2\u0006\u0010e\u001a\u00020dH\u0016J\u0008\u0010j\u001a\u00020\u0002H\u0016J\u0008\u0010k\u001a\u00020\u0002H\u0016J\u0008\u0010l\u001a\u00020\u0004H\u0016J\u0008\u0010m\u001a\u00020\u0004H\u0016J\u0008\u0010n\u001a\u00020\u0015H\u0016J\u0010\u0010o\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0012H\u0016J\u0008\u0010p\u001a\u00020\u0002H\u0016J\u0018\u0010s\u001a\u00020\u00042\u0006\u0010r\u001a\u00020q2\u0006\u0010e\u001a\u00020\u0008H\u0016R\u0014\u0010w\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010{\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010~\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010}R\u0016\u0010\u0081\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u0080\u0001R\u0017\u0010\u0084\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u0083\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001f\u0010\u008d\u0001\u001a\n\u0012\u0005\u0012\u00030\u008a\u00010\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001f\u0010\u0090\u0001\u001a\n\u0012\u0005\u0012\u00030\u008e\u00010\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u008c\u0001R\u0018\u0010\u0094\u0001\u001a\u00030\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0098\u0001\u001a\u00030\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0018\u0010\u009c\u0001\u001a\u00030\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0018\u0010\u00a0\u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0018\u0010\u00a4\u0001\u001a\u00030\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0018\u0010\u00a8\u0001\u001a\u00030\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0018\u0010\u00ac\u0001\u001a\u00030\u00a9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0018\u0010\u00b0\u0001\u001a\u00030\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0018\u0010\u00b4\u0001\u001a\u00030\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0018\u0010\u00b8\u0001\u001a\u00030\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0016\u0010\u00ba\u0001\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00b9\u0001\u0010vR\u0018\u0010\u00be\u0001\u001a\u00030\u00bb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0018\u0010\u00c2\u0001\u001a\u00030\u00bf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u0018\u0010\u00c6\u0001\u001a\u00030\u00c3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0018\u0010\u00ca\u0001\u001a\u00030\u00c7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u0018\u0010\u00ce\u0001\u001a\u00030\u00cb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0018\u0010\u00d2\u0001\u001a\u00030\u00cf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u0017\u0010\u00d5\u0001\u001a\u00030\u00d3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008?\u0010\u00d4\u0001R\u0017\u0010\u00d8\u0001\u001a\u00030\u00d6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008*\u0010\u00d7\u0001R\u0018\u0010\u00dc\u0001\u001a\u00030\u00d9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u0018\u0010\u00e0\u0001\u001a\u00030\u00dd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u0018\u0010\u00e4\u0001\u001a\u00030\u00e1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R+\u0010\u00ea\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u00e6\u00010\u00e5\u0001j\n\u0012\u0005\u0012\u00030\u00e6\u0001`\u00e7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u0018\u0010\u00ed\u0001\u001a\u00030\u00b1\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\u00a8\u0006\u00f2\u0001"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;",
        "Lcom/bilibili/app/gemini/player/d;",
        "",
        "url",
        "Lgf3/s;",
        "f",
        "Lcom/bilibili/app/gemini/player/widget/selector/f;",
        "e",
        "",
        "i0",
        "()Ljava/lang/Integer;",
        "",
        "L0",
        "j0",
        "b1",
        "h0",
        "Landroid/view/View;",
        "s0",
        "Lkotlinx/coroutines/flow/s;",
        "Lnj/a;",
        "m0",
        "",
        "Q0",
        "P0",
        "Lcom/bilibili/app/gemini/player/widget/coin/a;",
        "getCoinStyle",
        "Lkotlin/Pair;",
        "Z0",
        "u0",
        "t0",
        "c0",
        "Lcom/bilibili/app/gemini/player/widget/like/s;",
        "X",
        "Landroid/graphics/drawable/Drawable;",
        "Y",
        "A0",
        "getLikeIcon",
        "Lkotlinx/coroutines/m0;",
        "v0",
        "I0",
        "getLikedIcon",
        "Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;",
        "B",
        "H0",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/app/gemini/player/widget/online/a;",
        "a0",
        "J0",
        "w0",
        "Lcom/bilibili/app/gemini/player/feature/snapshot/PosterStyle;",
        "F0",
        "x0",
        "target",
        "Y0",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "getTemplateId",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;",
        "pageType",
        "o0",
        "l0",
        "p0",
        "g0",
        "S0",
        "A",
        "avid",
        "cid",
        "from",
        "fromSpmid",
        "fromManual",
        "E0",
        "state",
        "U0",
        "V0",
        "d",
        "M0",
        "X0",
        "e0",
        "n0",
        "f0",
        "shareOrigin",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "R0",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;",
        "material",
        "Lkotlin/Function1;",
        "operationClickAction",
        "W0",
        "K0",
        "N0",
        "r0",
        "z0",
        "C0",
        "O0",
        "Ljava/lang/Class;",
        "Lov3/a;",
        "Lov3/a$a;",
        "d0",
        "Lkotlin/Function0;",
        "picPaths",
        "a1",
        "Lcom/bilibili/app/gemini/share/SharePosition;",
        "position",
        "c1",
        "Z",
        "Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;",
        "q0",
        "W",
        "B0",
        "y0",
        "b0",
        "getTypeId",
        "D0",
        "k0",
        "Lcom/bilibili/app/gemini/player/widget/selector/g;",
        "videoListItem",
        "G0",
        "Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;",
        "b",
        "Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;",
        "playbackRepository",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "archiveRep",
        "Lcom/bilibili/ship/theseus/ugc/f0;",
        "Lcom/bilibili/ship/theseus/ugc/f0;",
        "ugcAnyRepository",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "keelPlayer",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "g",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "playDirector",
        "",
        "Lw92/a;",
        "h",
        "Ljava/util/List;",
        "unitedEpisodes",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
        "i",
        "season",
        "Landroid/content/Context;",
        "j",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;",
        "k",
        "Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;",
        "headlineRepository",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "l",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateRepository",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;",
        "m",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;",
        "seasonPanelRepository",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "n",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "authorRepo",
        "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
        "o",
        "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
        "relationRepository",
        "Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;",
        "p",
        "Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;",
        "viewReply",
        "Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate$b;",
        "q",
        "Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate$b;",
        "initial",
        "Lkotlinx/coroutines/h0;",
        "r",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;",
        "s",
        "Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;",
        "unitedDelegate",
        "t",
        "ugcPlaybackRepository",
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;",
        "u",
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;",
        "ugcPlayListSchedulingService",
        "Ld92/b;",
        "v",
        "Ld92/b;",
        "businessScopeDriver",
        "Lcom/bilibili/ship/theseus/united/page/view/s;",
        "w",
        "Lcom/bilibili/ship/theseus/united/page/view/s;",
        "viewBase",
        "Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;",
        "x",
        "Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;",
        "storyEntranceService",
        "Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$b;",
        "y",
        "Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$b;",
        "storyEntranceInitial",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "z",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;",
        "Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;",
        "storyTransitionAnimService",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lj92/a;",
        "C",
        "Lj92/a;",
        "pageExtraVariadicsRepository",
        "Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;",
        "D",
        "Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;",
        "zoomContainerService",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;",
        "E",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;",
        "unitedSeasonDetailRepository",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate$c;",
        "Lkotlin/collections/ArrayList;",
        "F",
        "Ljava/util/ArrayList;",
        "localVideoItemList",
        "T0",
        "()Lkotlinx/coroutines/h0;",
        "delegateCoroutineScope",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/ugc/f0;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/z;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate$b;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;Ld92/b;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$b;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;Landroidx/lifecycle/Lifecycle;Lj92/a;Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;)V",
        "G",
        "a",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final G:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate$a;

.field public static final H:I


# instance fields
.field private final A:Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;

.field private final B:Landroidx/lifecycle/Lifecycle;

.field private final C:Lj92/a;

.field private final D:Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

.field private final E:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

.field private final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

.field private final c:Lcom/bilibili/ship/theseus/united/page/view/a;

.field private final d:Lcom/bilibili/ship/theseus/ugc/f0;

.field private final e:Ltv/danmaku/biliplayerv2/service/f0;

.field private final f:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final g:Ltv/danmaku/biliplayerv2/service/z;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw92/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/content/Context;

.field private final k:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;

.field private final l:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final m:Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

.field private final n:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

.field private final o:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

.field private final p:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

.field private final q:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate$b;

.field private final r:Lkotlinx/coroutines/h0;

.field private final s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

.field private final t:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

.field private final u:Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;

.field private final v:Ld92/b;

.field private final w:Lcom/bilibili/ship/theseus/united/page/view/s;

.field private final x:Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;

.field private final y:Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$b;

.field private final z:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->G:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->H:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/ugc/f0;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/z;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate$b;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;Ld92/b;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$b;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;Landroidx/lifecycle/Lifecycle;Lj92/a;Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;",
            "Lcom/bilibili/ship/theseus/united/page/view/a;",
            "Lcom/bilibili/ship/theseus/ugc/f0;",
            "Ltv/danmaku/biliplayerv2/service/f0;",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Ltv/danmaku/biliplayerv2/service/z;",
            "Ljava/util/List<",
            "Lw92/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;",
            "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
            "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
            "Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;",
            "Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate$b;",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;",
            "Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;",
            "Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;",
            "Ld92/b;",
            "Lcom/bilibili/ship/theseus/united/page/view/s;",
            "Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;",
            "Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$b;",
            "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
            "Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lj92/a;",
            "Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    move-object v1, p2

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->c:Lcom/bilibili/ship/theseus/united/page/view/a;

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->d:Lcom/bilibili/ship/theseus/ugc/f0;

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->e:Ltv/danmaku/biliplayerv2/service/f0;

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->f:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->g:Ltv/danmaku/biliplayerv2/service/z;

    move-object v1, p7

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->h:Ljava/util/List;

    move-object v1, p8

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->i:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->j:Landroid/content/Context;

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->k:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;

    move-object v1, p11

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->l:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->m:Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

    move-object v1, p13

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->n:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->o:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->p:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->q:Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate$b;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->r:Lkotlinx/coroutines/h0;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->t:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->u:Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->v:Ld92/b;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->w:Lcom/bilibili/ship/theseus/united/page/view/s;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->x:Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->y:Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$b;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->z:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->A:Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->B:Landroidx/lifecycle/Lifecycle;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->C:Lj92/a;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->D:Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->E:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->F:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;)Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->x:Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;)Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->A:Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;)Lcom/bilibili/app/gemini/player/widget/selector/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->e()Lcom/bilibili/app/gemini/player/widget/selector/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()Lcom/bilibili/app/gemini/player/widget/selector/f;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->F:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->i:Ljava/util/List;

    .line 12
    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    xor-int/2addr v1, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->i:Ljava/util/List;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->i()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;

    .line 87
    .line 88
    new-instance v7, Lcom/bilibili/app/gemini/player/widget/selector/g;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->l()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-direct {v7, v6}, Lcom/bilibili/app/gemini/player/widget/selector/g;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v6, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->w()Lw92/a;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->e()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    invoke-virtual {v6}, Lw92/a;->d()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    cmp-long v6, v8, v10

    .line 114
    .line 115
    if-nez v6, :cond_2

    .line 116
    .line 117
    move-object v3, v7

    .line 118
    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v12, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->F:Ljava/util/ArrayList;

    .line 122
    .line 123
    new-instance v13, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate$c;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->e()J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    move-object v6, v13

    .line 134
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate$c;-><init>(Lcom/bilibili/app/gemini/player/widget/selector/g;JJ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->h:Ljava/util/List;

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lw92/a;

    .line 160
    .line 161
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->j:Landroid/content/Context;

    .line 162
    .line 163
    sget v6, Lqt3/g;->A0:I

    .line 164
    .line 165
    const/4 v7, 0x2

    .line 166
    new-array v7, v7, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v4}, Lw92/a;->l()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const/4 v9, 0x0

    .line 177
    aput-object v8, v7, v9

    .line 178
    .line 179
    invoke-virtual {v4}, Lw92/a;->k()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    aput-object v8, v7, v2

    .line 184
    .line 185
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-instance v7, Lcom/bilibili/app/gemini/player/widget/selector/g;

    .line 190
    .line 191
    invoke-direct {v7, v5}, Lcom/bilibili/app/gemini/player/widget/selector/g;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->w()Lw92/a;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_4

    .line 201
    .line 202
    invoke-virtual {v4}, Lw92/a;->d()J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    invoke-virtual {v5}, Lw92/a;->d()J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    cmp-long v10, v8, v5

    .line 211
    .line 212
    if-nez v10, :cond_4

    .line 213
    .line 214
    move-object v3, v7

    .line 215
    :cond_4
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->F:Ljava/util/ArrayList;

    .line 219
    .line 220
    new-instance v12, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate$c;

    .line 221
    .line 222
    invoke-virtual {v4}, Lw92/a;->b()J

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    invoke-virtual {v4}, Lw92/a;->d()J

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    move-object v6, v12

    .line 231
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate$c;-><init>(Lcom/bilibili/app/gemini/player/widget/selector/g;JJ)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_5
    invoke-static {v0, v3}, Lkotlin/collections/p;->E0(Ljava/util/List;Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    new-instance v2, Lcom/bilibili/app/gemini/player/widget/selector/f;

    .line 243
    .line 244
    invoke-direct {v2, v0, v1}, Lcom/bilibili/app/gemini/player/widget/selector/f;-><init>(Ljava/util/List;I)V

    .line 245
    .line 246
    .line 247
    return-object v2
.end method

.method private final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->D:Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

    .line 11
    .line 12
    sget-object v1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;->H5:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;

    .line 13
    .line 14
    sget-object v2, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$Side;->RIGHT:Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$Side;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->z(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$Side;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public A0()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->A0()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->B()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->f:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string v0, ""

    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public C0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->w:Lcom/bilibili/ship/theseus/united/page/view/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/s;->a()Lcom/bilibili/ship/theseus/united/page/view/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/g;->e()Lcom/bilibili/ship/theseus/united/page/view/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/r;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public D0()Lkotlinx/coroutines/flow/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/app/gemini/player/widget/selector/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->x()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate$getSelectorVideoListConfigFlow$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate$getSelectorVideoListConfigFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->r:Lkotlinx/coroutines/h0;

    .line 13
    .line 14
    sget-object v2, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/q$a;->c()Lkotlinx/coroutines/flow/q;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->e()Lcom/bilibili/app/gemini/player/widget/selector/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, v0, v2, v3}, Lkotlinx/coroutines/flow/f;->n0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public E0(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->E0(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public F0()Lcom/bilibili/app/gemini/player/feature/snapshot/PosterStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->F0()Lcom/bilibili/app/gemini/player/feature/snapshot/PosterStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G0(Lcom/bilibili/app/gemini/player/widget/selector/g;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->F:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate$c;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->E:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->v:Ld92/b;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate$c;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate$c;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v10, "united.player-video-detail.drama-player-episode.0"

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    sget-object v1, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/16 v15, 0x1aa

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    invoke-static/range {v3 .. v16}, Ld92/a;->b(Ld92/b;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->t:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate$c;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v18

    .line 60
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate$c;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v20

    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    sget-object v2, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 71
    .line 72
    .line 73
    move-result v24

    .line 74
    const/16 v25, 0xc

    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    move-object/from16 v17, v1

    .line 79
    .line 80
    invoke-static/range {v17 .. v26}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->D(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;JJLd92/f;Ld92/i;IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "can not found item, position: "

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "UGCActionDelegate"

    .line 102
    .line 103
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public H0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->H0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I0()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->I0()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->J0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->y:Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$b;->a()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->z:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 25
    .line 26
    const-string v2, "back_way"

    .line 27
    .line 28
    const-string v3, "4"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "united.player-video-detail.story-back.type.click"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->r:Lkotlinx/coroutines/h0;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    new-instance v7, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate$fullscreen2Story$1;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v7, p0, v0, v1}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate$fullscreen2Story$1;-><init>(Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;ZLkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public L0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->L0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M0()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->d:Lcom/bilibili/ship/theseus/ugc/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/f0;->b()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->v()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    add-int/2addr v1, v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "av"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->c:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/view/a;->g()Lkotlinx/coroutines/flow/s;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->c:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/view/a;->h()Lkotlinx/coroutines/flow/s;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3, v4}, Lcom/bilibili/droid/BVCompat;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-lez v4, :cond_0

    .line 75
    .line 76
    if-le v1, v2, :cond_2

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "/p"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string v0, "https://www.bilibili.com/video/"

    .line 100
    .line 101
    if-le v1, v2, :cond_1

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "?p="

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_2
    :goto_0
    return-object v0
.end method

.method public N0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->w:Lcom/bilibili/ship/theseus/united/page/view/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/s;->a()Lcom/bilibili/ship/theseus/united/page/view/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/g;->e()Lcom/bilibili/ship/theseus/united/page/view/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/r;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public O0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->p:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->hasArc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public P0()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->P0()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Q0()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->Q0()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public R0(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/v2/e;
    .locals 14

    .line 1
    new-instance p1, Lcom/bilibili/app/gemini/ugc/feature/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->j:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->c:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->c:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/a;->h()Lkotlinx/coroutines/flow/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->w()Lw92/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lw92/a;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    move-object v4, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    const-string v0, "0"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_2
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->c:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/a;->f()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->v()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v6, v0, 0x1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->n:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->l()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->n:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->m()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->c:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/a;->k()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v10, ""

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    move-object v11, v10

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move-object v11, v0

    .line 91
    :goto_3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->l:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    move-object v13, v10

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    move-object v13, v0

    .line 110
    :goto_4
    move-object v0, p1

    .line 111
    move-object v10, v11

    .line 112
    move v11, v12

    .line 113
    move-object v12, v13

    .line 114
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/app/gemini/ugc/feature/v;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public S0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->S0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public T0()Lkotlinx/coroutines/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->T0()Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public U0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->U0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->i:Ljava/util/List;

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
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->m:Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;->p()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public W()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->f:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string v0, ""

    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public W0(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getType()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate$d;->a:[I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    aget p2, v0, p2

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    if-eq p2, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "&position_id=2"

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public X()Lcom/bilibili/app/gemini/player/widget/like/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->X()Lcom/bilibili/app/gemini/player/widget/like/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public X0()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->o:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->x()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/view/StatData;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/StatData;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v3, v1

    .line 23
    :goto_0
    const-string v5, "0"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/StatData;->j()Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    invoke-virtual {v8}, Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    invoke-virtual {v8}, Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v9, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->j:Landroid/content/Context;

    .line 47
    .line 48
    sget v10, Lqt3/g;->v1:I

    .line 49
    .line 50
    new-array v11, v7, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v8}, Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    invoke-static {v12, v13, v5}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    aput-object v8, v11, v6

    .line 61
    .line 62
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v8, 0x0

    .line 68
    :goto_1
    iget-object v9, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->j:Landroid/content/Context;

    .line 69
    .line 70
    sget v10, Lqt3/g;->u1:I

    .line 71
    .line 72
    new-array v11, v7, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v3, v4, v5}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aput-object v3, v11, v6

    .line 79
    .line 80
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->j:Landroid/content/Context;

    .line 85
    .line 86
    sget v9, Lqt3/g;->t1:I

    .line 87
    .line 88
    new-array v7, v7, [Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/StatData;->d()Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;->d()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    :cond_3
    invoke-static {v1, v2, v5}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v7, v6

    .line 107
    .line 108
    invoke-virtual {v4, v9, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v2, 0xb7

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method

.method public Y()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->Y()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Y0(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->Y0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Z(Lcom/bilibili/app/gemini/share/SharePosition;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate$d;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    const-string p1, "vinfo_playfinish"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string p1, "fullplayer_vertical_playfinish"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const-string p1, "fullplayer_vertical"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const-string p1, "fullplayer_horizontal_playfinish"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const-string p1, "fullplayer_horizontal"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string p1, "5"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    const-string p1, "2"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    const-string p1, "1"

    .line 40
    .line 41
    :goto_0
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Z0()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->Z0()Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a0()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/app/gemini/player/widget/online/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->a0()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a1(Ljava/lang/String;Lsf3/a;)Lcom/bilibili/app/comm/supermenu/share/v2/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/app/comm/supermenu/share/v2/e;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->g:Ltv/danmaku/biliplayerv2/service/z;

    .line 2
    .line 3
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/bilibili/app/gemini/base/player/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/app/gemini/base/player/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/app/gemini/ugc/feature/r;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->j:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->w:Lcom/bilibili/ship/theseus/united/page/view/s;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/s;->b()Lcom/bilibili/ship/theseus/united/page/view/m;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/m;->b()Lcom/bilibili/ship/theseus/united/page/view/h;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/h;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v0, p1, p2, v2}, Lcom/bilibili/app/gemini/ugc/feature/r;-><init>(Landroid/content/Context;Lcom/bilibili/app/gemini/base/player/a;Lsf3/a;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v1
.end method

.method public b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->u:Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;->c(Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->b1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c0()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->c0()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c1(Lcom/bilibili/app/gemini/share/SharePosition;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate$d;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const-string p1, "main.ugc-video-detail.0.0.pv"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "player.player.shots.0.player"

    .line 22
    .line 23
    :goto_0
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->w()Lw92/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lw92/a;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public d0(Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Class<",
            "+",
            "Lov3/a;",
            ">;",
            "Lov3/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/gemini/ugc/feature/m$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/app/gemini/ugc/feature/m$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lcom/bilibili/app/gemini/ugc/feature/m;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lmv3/n;->a:Lmv3/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->e:Ltv/danmaku/biliplayerv2/service/f0;

    .line 4
    .line 5
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3, v3}, Lmv3/n;->b(JZZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->e:Ltv/danmaku/biliplayerv2/service/f0;

    .line 16
    .line 17
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v4, v2

    .line 22
    invoke-virtual {v0, v4, v5, v3, v3}, Lmv3/n;->b(JZZ)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "av"

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->c:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/view/a;->g()Lkotlinx/coroutines/flow/s;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->c:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/view/a;->h()Lkotlinx/coroutines/flow/s;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v4}, Lcom/bilibili/droid/BVCompat;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->v()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x1

    .line 82
    add-int/2addr v4, v5

    .line 83
    iget-object v6, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->h:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-le v6, v5, :cond_0

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x2f

    .line 101
    .line 102
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v1, 0x20

    .line 113
    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, " P"

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_0
    return-object v0
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->k:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->g0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCoinStyle()Lcom/bilibili/app/gemini/player/widget/coin/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->getCoinStyle()Lcom/bilibili/app/gemini/player/widget/coin/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLikeIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->getLikeIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLikedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->getLikedIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTemplateId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->getTemplateId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTypeId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->c:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/a;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->h0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->i0()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->j0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->f:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->z1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public l0(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->l0(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m0()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lnj/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->m0()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->b:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->w()Lw92/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lw92/a;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public o0(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->o0(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->p0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q0(Lcom/bilibili/app/gemini/share/SharePosition;)Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->k:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;->f()Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/d;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "hot"

    .line 17
    .line 18
    :goto_0
    move-object v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate$d;->b:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v0, p1

    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_0
    new-instance p1, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->C:Lj92/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lj92/a;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "ugcplayer_end"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v9, 0x78

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v1, p1

    .line 58
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_1
    new-instance p1, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->C:Lj92/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lj92/a;->f()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "ugc_player"

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v9, 0x78

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    move-object v1, p1

    .line 80
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_2
    new-instance p1, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->C:Lj92/a;

    .line 87
    .line 88
    invoke-virtual {v0}, Lj92/a;->f()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "ugc_player"

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/16 v9, 0x78

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    move-object v1, p1

    .line 102
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->w:Lcom/bilibili/ship/theseus/united/page/view/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/s;->a()Lcom/bilibili/ship/theseus/united/page/view/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/g;->e()Lcom/bilibili/ship/theseus/united/page/view/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/r;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public s0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->s0()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t0()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->t0()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u0()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->u0()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v0()Lkotlinx/coroutines/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/m0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->v0()Lkotlinx/coroutines/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->w0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->s:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->x0()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->o:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->K()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->W(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public z0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate;->w:Lcom/bilibili/ship/theseus/united/page/view/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/s;->a()Lcom/bilibili/ship/theseus/united/page/view/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/g;->e()Lcom/bilibili/ship/theseus/united/page/view/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/r;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
